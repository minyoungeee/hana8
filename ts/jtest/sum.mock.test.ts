// sum.test.ts
import { sumId } from "./sum";

const mockFetch = jest.fn();
global.fetch = mockFetch;

describe.only("sum", () => {
  //TODO Remove the
  beforeAll(() => {
    const mockFetch = jest.fn();
    global.fetch = mockFetch;

    mockFetch.mockResolvedValueOnce({
      ok: true,
      json: async () => Array.from({ length: 10 }, (_, i) => ({ id: i + 1 })),
    });
  });

  test("sumId", async () => {
    const totId = await sumId();
    expect(totId).toBe(55);
  });
});
