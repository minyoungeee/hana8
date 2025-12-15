import { useState } from 'react';
import type { Item } from '../App';
import { PencilIcon, TrashIcon } from 'lucide-react';
import Button from './ui/Button';

type Props = {
  item: Item;
  removeItem: (id: number) => void;
  editItem: (id: number, name: string, price: number) => void;
};

export default function Item({ item, removeItem, editItem }: Props) {
  const [isEdit, setIsEdit] = useState(false);

  const [name, setName] = useState(item.name);
  const [price, setPrice] = useState(item.price);

  const isDirty = name !== item.name || price !== item.price;

  const cancelEdit = () => {
    setName(item.name);
    setPrice(item.price);
    setIsEdit(false);
  };

  const saveEdit = () => {
    if (!isDirty) return;
    editItem(item.id, name, price);
    setIsEdit(false);
  };

  const startEdit = () => {
    setName(item.name);
    setPrice(item.price);
    setIsEdit(true);
  };

  if (!isEdit) {
    return (
      <div className='text-center'>
        {item.id}. {item.name} ({item.price.toLocaleString()}원)
        <Button
          onClick={startEdit}
          className='inline-flex items-center justify-center w-9 h-9 border-0 outline-none shadow-none text-blue-600 hover:bg-blue-50 hover:border-blue-600 active:scale-95 transition'
        >
          <PencilIcon className='w-5 h-5' />
        </Button>
        <Button
          onClick={() => removeItem(item.id)}
          className='inline-flex items-center justify-center w-9 h-9 border-0 outline-none shadow-none text-red-600 hover:bg-red-50 hover:border-red-600 active:scale-95 transition'
        >
          <TrashIcon className='w-5 h-5' />
        </Button>
      </div>
    );
  }

  return (
    <div className='flex gap-1'>
      <input value={name} onChange={(e) => setName(e.target.value)} />
      <input
        type='number'
        value={price}
        onChange={(e) => setPrice(Number(e.target.value))}
      />

      <button onClick={cancelEdit}>취소</button>

      <button
        onClick={saveEdit}
        disabled={!isDirty}
        style={{
          opacity: isDirty ? 1 : 0.3,
          cursor: isDirty ? 'pointer' : 'not-allowed',
        }}
      >
        수정
      </button>
    </div>
  );
}
