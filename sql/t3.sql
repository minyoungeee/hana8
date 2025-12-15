# The proper term is pseudo_replica_mode, but we use this compatibility alias
# to make the statement usable on server versions 8.0.24 and older.
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 157
#251210 10:10:15 server id 1  end_log_pos 126 CRC32 0xef22ba68 	Start: binlog v 4, server v 8.0.44 created 251210 10:10:15 at startup
# Warning: this binlog is either in use or was not closed properly.
ROLLBACK/*!*/;
BINLOG '
d8g4aQ8BAAAAegAAAH4AAAABAAQAOC4wLjQ0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAB3yDhpEwANAAgAAAAABAAEAAAAYgAEGggAAAAICAgCAAAACgoKKioAEjQA
CigAAWi6Iu8=
'/*!*/;
# at 51761
#251210 14:09:36 server id 1  end_log_pos 51819 CRC32 0x6e505d7f 	Table_map: `tdb`.`dept` mapped to number 169
# at 51819
#251210 14:09:36 server id 1  end_log_pos 51891 CRC32 0xf394b4b7 	Update_rows: table id 169 flags: STMT_END_F

BINLOG '
kAA5aRMBAAAAOgAAAGvKAAAAAKkAAAAAAAMAA3RkYgAEZGVwdAAFAQEPAwICfAAIAQHwAgHgf11Q
bg==
kAA5aR8BAAAASAAAALPKAAAAAKkAAAAAAAEAAgAF//8ICgcM66qo67CU7J287IWAAAAICgcM66qo
67CU7J287JWxAAC3tJTz
'/*!*/;
### UPDATE `tdb`.`dept`
### WHERE
###   @1=10
###   @2=7
###   @3='모바일셀'
###   @4=NULL
###   @5=0
### SET
###   @1=10
###   @2=7
###   @3='모바일앱'
###   @4=NULL
###   @5=0
# at 51891
#251210 14:09:36 server id 1  end_log_pos 51922 CRC32 0xe1ffe4bc 	Xid = 3094
COMMIT/*!*/;
# at 51922
#251210 14:10:14 server id 1  end_log_pos 52001 CRC32 0xa30ca491 	Anonymous_GTID	last_committed=74	sequence_number=75	rbr_only=yes	original_committed_timestamp=1765343414329532	immediate_commit_timestamp=1765343414329532	transaction_length=347
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343414329532 (2025-12-10 14:10:14.329532 KST)
# immediate_commit_timestamp=1765343414329532 (2025-12-10 14:10:14.329532 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343414329532*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 52001
#251210 14:10:14 server id 1  end_log_pos 52077 CRC32 0xe1d8e264 	Query	thread_id=9	exec_time=0	error_code=0
SET TIMESTAMP=1765343414/*!*/;
SET @@session.pseudo_thread_id=9/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=255,@@session.collation_connection=255,@@session.collation_server=224/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
/*!80011 SET @@session.default_collation_for_utf8mb4=255*//*!*/;
BEGIN
/*!*/;
# at 52077
#251210 14:10:14 server id 1  end_log_pos 52135 CRC32 0xc117f264 	Table_map: `tdb`.`dept` mapped to number 169
# has_generated_invisible_primary_key=0
# at 52135
#251210 14:10:14 server id 1  end_log_pos 52238 CRC32 0x3b0ae0e0 	Delete_rows: table id 169 flags: STMT_END_F

BINLOG '
tgA5aRMBAAAAOgAAAKfLAAAAAKkAAAAAAAMAA3RkYgAEZGVwdAAFAQEPAwICfAAIAQHwAgHgZPIX
wQ==
tgA5aSABAAAAZwAAAA7MAAAAAKkAAAAAAAEAAgAF/wgIBgzsnbjtlITrnbzshYAAAAgJBgVEQuyF
gAAACAoHDOuqqOuwlOydvOyVsQAACAsDD+yYgeyXhe2KueqzteuMgAAA4OAKOw==
'/*!*/;
### DELETE FROM `tdb`.`dept`
### WHERE
###   @1=8
###   @2=6
###   @3='인프라셀'
###   @4=NULL
###   @5=0
### DELETE FROM `tdb`.`dept`
### WHERE
###   @1=9
###   @2=6
###   @3='DB셀'
###   @4=NULL
###   @5=0
### DELETE FROM `tdb`.`dept`
### WHERE
###   @1=10
###   @2=7
###   @3='모바일앱'
###   @4=NULL
###   @5=0
### DELETE FROM `tdb`.`dept`
### WHERE
###   @1=11
###   @2=3
###   @3='영업특공대'
###   @4=NULL
###   @5=0
# at 52238
#251210 14:10:14 server id 1  end_log_pos 52269 CRC32 0xf12a8239 	Xid = 3105
COMMIT/*!*/;
# at 52269
#251210 14:19:25 server id 1  end_log_pos 52346 CRC32 0x6657e4bf 	Anonymous_GTID	last_committed=75	sequence_number=76	rbr_only=no	original_committed_timestamp=1765343965126539	immediate_commit_timestamp=1765343965126539	transaction_length=220
# original_commit_timestamp=1765343965126539 (2025-12-10 14:19:25.126539 KST)
# immediate_commit_timestamp=1765343965126539 (2025-12-10 14:19:25.126539 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965126539*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 52346
# at 52489
#251210 14:19:25 server id 1  end_log_pos 52568 CRC32 0x430b0fe0 	Anonymous_GTID	last_committed=76	sequence_number=77	rbr_only=no	original_committed_timestamp=1765343965140604	immediate_commit_timestamp=1765343965140604	transaction_length=764
# original_commit_timestamp=1765343965140604 (2025-12-10 14:19:25.140604 KST)
# immediate_commit_timestamp=1765343965140604 (2025-12-10 14:19:25.140604 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965140604*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 52568
# at 53253
#251210 14:19:25 server id 1  end_log_pos 53330 CRC32 0x875d8599 	Anonymous_GTID	last_committed=77	sequence_number=78	rbr_only=no	original_committed_timestamp=1765343965143175	immediate_commit_timestamp=1765343965143175	transaction_length=212
# original_commit_timestamp=1765343965143175 (2025-12-10 14:19:25.143175 KST)
# immediate_commit_timestamp=1765343965143175 (2025-12-10 14:19:25.143175 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965143175*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 53330
# at 53465
#251210 14:19:25 server id 1  end_log_pos 53544 CRC32 0xb28ee9c4 	Anonymous_GTID	last_committed=78	sequence_number=79	rbr_only=yes	original_committed_timestamp=1765343965144321	immediate_commit_timestamp=1765343965144321	transaction_length=494
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965144321 (2025-12-10 14:19:25.144321 KST)
# immediate_commit_timestamp=1765343965144321 (2025-12-10 14:19:25.144321 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965144321*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 53544
#251210 14:19:25 server id 1  end_log_pos 53623 CRC32 0xe3c1dfa2 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
SET @@session.foreign_key_checks=0, @@session.unique_checks=0/*!*/;
SET @@session.sql_mode=524288/*!*/;
BEGIN
/*!*/;
# at 53623
# at 53684
# at 53928
#251210 14:19:25 server id 1  end_log_pos 53959 CRC32 0x596f63e9 	Xid = 3147
COMMIT/*!*/;
# at 53959
#251210 14:19:25 server id 1  end_log_pos 54036 CRC32 0xd8a87948 	Anonymous_GTID	last_committed=79	sequence_number=80	rbr_only=no	original_committed_timestamp=1765343965144753	immediate_commit_timestamp=1765343965144753	transaction_length=211
# original_commit_timestamp=1765343965144753 (2025-12-10 14:19:25.144753 KST)
# immediate_commit_timestamp=1765343965144753 (2025-12-10 14:19:25.144753 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965144753*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 54036
# at 54170
#251210 14:19:25 server id 1  end_log_pos 54247 CRC32 0x2a30c199 	Anonymous_GTID	last_committed=80	sequence_number=81	rbr_only=no	original_committed_timestamp=1765343965146905	immediate_commit_timestamp=1765343965146905	transaction_length=226
# original_commit_timestamp=1765343965146905 (2025-12-10 14:19:25.146905 KST)
# immediate_commit_timestamp=1765343965146905 (2025-12-10 14:19:25.146905 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965146905*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 54247
# at 54396
#251210 14:19:25 server id 1  end_log_pos 54475 CRC32 0x98db84ec 	Anonymous_GTID	last_committed=81	sequence_number=82	rbr_only=no	original_committed_timestamp=1765343965151957	immediate_commit_timestamp=1765343965151957	transaction_length=463
# original_commit_timestamp=1765343965151957 (2025-12-10 14:19:25.151957 KST)
# immediate_commit_timestamp=1765343965151957 (2025-12-10 14:19:25.151957 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965151957*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 54475
# at 54859
#251210 14:19:25 server id 1  end_log_pos 54936 CRC32 0x30766208 	Anonymous_GTID	last_committed=82	sequence_number=83	rbr_only=no	original_committed_timestamp=1765343965153289	immediate_commit_timestamp=1765343965153289	transaction_length=218
# original_commit_timestamp=1765343965153289 (2025-12-10 14:19:25.153289 KST)
# immediate_commit_timestamp=1765343965153289 (2025-12-10 14:19:25.153289 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965153289*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 54936
# at 55077
#251210 14:19:25 server id 1  end_log_pos 55156 CRC32 0x5d39bd95 	Anonymous_GTID	last_committed=83	sequence_number=84	rbr_only=yes	original_committed_timestamp=1765343965154052	immediate_commit_timestamp=1765343965154052	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965154052 (2025-12-10 14:19:25.154052 KST)
# immediate_commit_timestamp=1765343965154052 (2025-12-10 14:19:25.154052 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965154052*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 55156
#251210 14:19:25 server id 1  end_log_pos 55233 CRC32 0xc08f074b 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 55233
# at 55298
# at 55436
#251210 14:19:25 server id 1  end_log_pos 55467 CRC32 0xb9a32ae0 	Xid = 3163
COMMIT/*!*/;
# at 55467
#251210 14:19:25 server id 1  end_log_pos 55544 CRC32 0xf5e09a53 	Anonymous_GTID	last_committed=84	sequence_number=85	rbr_only=no	original_committed_timestamp=1765343965154416	immediate_commit_timestamp=1765343965154416	transaction_length=217
# original_commit_timestamp=1765343965154416 (2025-12-10 14:19:25.154416 KST)
# immediate_commit_timestamp=1765343965154416 (2025-12-10 14:19:25.154416 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965154416*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 55544
# at 55684
#251210 14:19:25 server id 1  end_log_pos 55761 CRC32 0xcd709260 	Anonymous_GTID	last_committed=85	sequence_number=86	rbr_only=no	original_committed_timestamp=1765343965156862	immediate_commit_timestamp=1765343965156862	transaction_length=215
# original_commit_timestamp=1765343965156862 (2025-12-10 14:19:25.156862 KST)
# immediate_commit_timestamp=1765343965156862 (2025-12-10 14:19:25.156862 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965156862*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 55761
# at 55899
#251210 14:19:25 server id 1  end_log_pos 55978 CRC32 0x4e533e97 	Anonymous_GTID	last_committed=86	sequence_number=87	rbr_only=no	original_committed_timestamp=1765343965159304	immediate_commit_timestamp=1765343965159304	transaction_length=591
# original_commit_timestamp=1765343965159304 (2025-12-10 14:19:25.159304 KST)
# immediate_commit_timestamp=1765343965159304 (2025-12-10 14:19:25.159304 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965159304*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 55978
# at 56490
#251210 14:19:25 server id 1  end_log_pos 56567 CRC32 0x26d7ab23 	Anonymous_GTID	last_committed=87	sequence_number=88	rbr_only=no	original_committed_timestamp=1765343965161794	immediate_commit_timestamp=1765343965161794	transaction_length=207
# original_commit_timestamp=1765343965161794 (2025-12-10 14:19:25.161794 KST)
# immediate_commit_timestamp=1765343965161794 (2025-12-10 14:19:25.161794 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965161794*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 56567
# at 56697
#251210 14:19:25 server id 1  end_log_pos 56776 CRC32 0x61a5f08c 	Anonymous_GTID	last_committed=88	sequence_number=89	rbr_only=yes	original_committed_timestamp=1765343965162158	immediate_commit_timestamp=1765343965162158	transaction_length=431
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965162158 (2025-12-10 14:19:25.162158 KST)
# immediate_commit_timestamp=1765343965162158 (2025-12-10 14:19:25.162158 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965162158*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 56776
#251210 14:19:25 server id 1  end_log_pos 56853 CRC32 0x665f0601 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 56853
# at 56921
# at 57050
#251210 14:19:25 server id 1  end_log_pos 57128 CRC32 0xfea13cca 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
COMMIT
/*!*/;
# at 57128
#251210 14:19:25 server id 1  end_log_pos 57205 CRC32 0xa2c1e123 	Anonymous_GTID	last_committed=89	sequence_number=90	rbr_only=no	original_committed_timestamp=1765343965163101	immediate_commit_timestamp=1765343965163101	transaction_length=206
# original_commit_timestamp=1765343965163101 (2025-12-10 14:19:25.163101 KST)
# immediate_commit_timestamp=1765343965163101 (2025-12-10 14:19:25.163101 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965163101*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 57205
# at 57334
#251210 14:19:25 server id 1  end_log_pos 57411 CRC32 0x82886bf0 	Anonymous_GTID	last_committed=90	sequence_number=91	rbr_only=no	original_committed_timestamp=1765343965166579	immediate_commit_timestamp=1765343965166579	transaction_length=219
# original_commit_timestamp=1765343965166579 (2025-12-10 14:19:25.166579 KST)
# immediate_commit_timestamp=1765343965166579 (2025-12-10 14:19:25.166579 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965166579*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 57411
# at 57553
#251210 14:19:25 server id 1  end_log_pos 57632 CRC32 0x4a99665c 	Anonymous_GTID	last_committed=91	sequence_number=92	rbr_only=no	original_committed_timestamp=1765343965181523	immediate_commit_timestamp=1765343965181523	transaction_length=822
# original_commit_timestamp=1765343965181523 (2025-12-10 14:19:25.181523 KST)
# immediate_commit_timestamp=1765343965181523 (2025-12-10 14:19:25.181523 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965181523*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 57632
# at 58375
#251210 14:19:25 server id 1  end_log_pos 58452 CRC32 0xf588f2ae 	Anonymous_GTID	last_committed=92	sequence_number=93	rbr_only=no	original_committed_timestamp=1765343965183711	immediate_commit_timestamp=1765343965183711	transaction_length=211
# original_commit_timestamp=1765343965183711 (2025-12-10 14:19:25.183711 KST)
# immediate_commit_timestamp=1765343965183711 (2025-12-10 14:19:25.183711 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965183711*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 58452
# at 58586
#251210 14:19:25 server id 1  end_log_pos 58665 CRC32 0xebb71b07 	Anonymous_GTID	last_committed=93	sequence_number=94	rbr_only=yes	original_committed_timestamp=1765343965185936	immediate_commit_timestamp=1765343965185936	transaction_length=5742
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965185936 (2025-12-10 14:19:25.185936 KST)
# immediate_commit_timestamp=1765343965185936 (2025-12-10 14:19:25.185936 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965185936*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 58665
#251210 14:19:25 server id 1  end_log_pos 58744 CRC32 0xc3ec09d7 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 58744
# at 58809
# at 64297
#251210 14:19:25 server id 1  end_log_pos 64328 CRC32 0x3dae2a9d 	Xid = 3195
COMMIT/*!*/;
# at 64328
#251210 14:19:25 server id 1  end_log_pos 64405 CRC32 0xf6862ad1 	Anonymous_GTID	last_committed=94	sequence_number=95	rbr_only=no	original_committed_timestamp=1765343965186348	immediate_commit_timestamp=1765343965186348	transaction_length=210
# original_commit_timestamp=1765343965186348 (2025-12-10 14:19:25.186348 KST)
# immediate_commit_timestamp=1765343965186348 (2025-12-10 14:19:25.186348 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965186348*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 64405
# at 64538
#251210 14:19:25 server id 1  end_log_pos 64617 CRC32 0x9b674dd1 	Anonymous_GTID	last_committed=95	sequence_number=96	rbr_only=no	original_committed_timestamp=1765343965188330	immediate_commit_timestamp=1765343965188330	transaction_length=335
# original_commit_timestamp=1765343965188330 (2025-12-10 14:19:25.188330 KST)
# immediate_commit_timestamp=1765343965188330 (2025-12-10 14:19:25.188330 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965188330*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 64617
# at 64873
#251210 14:19:25 server id 1  end_log_pos 64952 CRC32 0x0fd322ea 	Anonymous_GTID	last_committed=96	sequence_number=97	rbr_only=no	original_committed_timestamp=1765343965190657	immediate_commit_timestamp=1765343965190657	transaction_length=441
# original_commit_timestamp=1765343965190657 (2025-12-10 14:19:25.190657 KST)
# immediate_commit_timestamp=1765343965190657 (2025-12-10 14:19:25.190657 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965190657*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 64952
# at 65314
#251210 14:19:25 server id 1  end_log_pos 65393 CRC32 0xa79a80b8 	Anonymous_GTID	last_committed=97	sequence_number=98	rbr_only=no	original_committed_timestamp=1765343965192850	immediate_commit_timestamp=1765343965192850	transaction_length=335
# original_commit_timestamp=1765343965192850 (2025-12-10 14:19:25.192850 KST)
# immediate_commit_timestamp=1765343965192850 (2025-12-10 14:19:25.192850 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965192850*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 65393
# at 65649
#251210 14:19:25 server id 1  end_log_pos 65726 CRC32 0x2620695e 	Anonymous_GTID	last_committed=98	sequence_number=99	rbr_only=no	original_committed_timestamp=1765343965194868	immediate_commit_timestamp=1765343965194868	transaction_length=221
# original_commit_timestamp=1765343965194868 (2025-12-10 14:19:25.194868 KST)
# immediate_commit_timestamp=1765343965194868 (2025-12-10 14:19:25.194868 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965194868*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 65726
# at 65870
#251210 14:19:25 server id 1  end_log_pos 65949 CRC32 0x348ad84a 	Anonymous_GTID	last_committed=99	sequence_number=100	rbr_only=no	original_committed_timestamp=1765343965198726	immediate_commit_timestamp=1765343965198726	transaction_length=449
# original_commit_timestamp=1765343965198726 (2025-12-10 14:19:25.198726 KST)
# immediate_commit_timestamp=1765343965198726 (2025-12-10 14:19:25.198726 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965198726*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 65949
# at 66319
#251210 14:19:25 server id 1  end_log_pos 66396 CRC32 0x40dbbfd8 	Anonymous_GTID	last_committed=100	sequence_number=101	rbr_only=no	original_committed_timestamp=1765343965199877	immediate_commit_timestamp=1765343965199877	transaction_length=213
# original_commit_timestamp=1765343965199877 (2025-12-10 14:19:25.199877 KST)
# immediate_commit_timestamp=1765343965199877 (2025-12-10 14:19:25.199877 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965199877*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 66396
# at 66532
#251210 14:19:25 server id 1  end_log_pos 66611 CRC32 0x49121845 	Anonymous_GTID	last_committed=101	sequence_number=102	rbr_only=yes	original_committed_timestamp=1765343965200240	immediate_commit_timestamp=1765343965200240	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965200240 (2025-12-10 14:19:25.200240 KST)
# immediate_commit_timestamp=1765343965200240 (2025-12-10 14:19:25.200240 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965200240*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 66611
#251210 14:19:25 server id 1  end_log_pos 66688 CRC32 0xf4bb8d40 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 66688
# at 66747
# at 66834
#251210 14:19:25 server id 1  end_log_pos 66865 CRC32 0x67a323c8 	Xid = 3250
COMMIT/*!*/;
# at 66865
#251210 14:19:25 server id 1  end_log_pos 66942 CRC32 0xb8ec9b81 	Anonymous_GTID	last_committed=102	sequence_number=103	rbr_only=no	original_committed_timestamp=1765343965200565	immediate_commit_timestamp=1765343965200565	transaction_length=212
# original_commit_timestamp=1765343965200565 (2025-12-10 14:19:25.200565 KST)
# immediate_commit_timestamp=1765343965200565 (2025-12-10 14:19:25.200565 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965200565*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 66942
# at 67077
#251210 14:19:25 server id 1  end_log_pos 67154 CRC32 0xd3a7a334 	Anonymous_GTID	last_committed=103	sequence_number=104	rbr_only=no	original_committed_timestamp=1765343965205251	immediate_commit_timestamp=1765343965205251	transaction_length=222
# original_commit_timestamp=1765343965205251 (2025-12-10 14:19:25.205251 KST)
# immediate_commit_timestamp=1765343965205251 (2025-12-10 14:19:25.205251 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965205251*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 67154
# at 67299
#251210 14:19:25 server id 1  end_log_pos 67378 CRC32 0x7fbd331b 	Anonymous_GTID	last_committed=104	sequence_number=105	rbr_only=no	original_committed_timestamp=1765343965233182	immediate_commit_timestamp=1765343965233182	transaction_length=936
# original_commit_timestamp=1765343965233182 (2025-12-10 14:19:25.233182 KST)
# immediate_commit_timestamp=1765343965233182 (2025-12-10 14:19:25.233182 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965233182*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 67378
# at 68235
#251210 14:19:25 server id 1  end_log_pos 68312 CRC32 0x36028d0e 	Anonymous_GTID	last_committed=105	sequence_number=106	rbr_only=no	original_committed_timestamp=1765343965234929	immediate_commit_timestamp=1765343965234929	transaction_length=214
# original_commit_timestamp=1765343965234929 (2025-12-10 14:19:25.234929 KST)
# immediate_commit_timestamp=1765343965234929 (2025-12-10 14:19:25.234929 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965234929*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 68312
# at 68449
#251210 14:19:25 server id 1  end_log_pos 68528 CRC32 0x39e9431b 	Anonymous_GTID	last_committed=106	sequence_number=107	rbr_only=yes	original_committed_timestamp=1765343965235508	immediate_commit_timestamp=1765343965235508	transaction_length=955
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965235508 (2025-12-10 14:19:25.235508 KST)
# immediate_commit_timestamp=1765343965235508 (2025-12-10 14:19:25.235508 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965235508*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 68528
#251210 14:19:25 server id 1  end_log_pos 68613 CRC32 0x51420eea 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
SET @@session.time_zone='+00:00'/*!*/;
BEGIN
/*!*/;
# at 68613
# at 68680
# at 69373
#251210 14:19:25 server id 1  end_log_pos 69404 CRC32 0x8b32dcfd 	Xid = 3266
COMMIT/*!*/;
# at 69404
#251210 14:19:25 server id 1  end_log_pos 69481 CRC32 0xeed1ec5c 	Anonymous_GTID	last_committed=107	sequence_number=108	rbr_only=no	original_committed_timestamp=1765343965236240	immediate_commit_timestamp=1765343965236240	transaction_length=213
# original_commit_timestamp=1765343965236240 (2025-12-10 14:19:25.236240 KST)
# immediate_commit_timestamp=1765343965236240 (2025-12-10 14:19:25.236240 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965236240*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 69481
# at 69617
#251210 14:19:25 server id 1  end_log_pos 69694 CRC32 0x9beb4fcb 	Anonymous_GTID	last_committed=108	sequence_number=109	rbr_only=no	original_committed_timestamp=1765343965240989	immediate_commit_timestamp=1765343965240989	transaction_length=224
# original_commit_timestamp=1765343965240989 (2025-12-10 14:19:25.240989 KST)
# immediate_commit_timestamp=1765343965240989 (2025-12-10 14:19:25.240989 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965240989*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 69694
# at 69841
#251210 14:19:25 server id 1  end_log_pos 69920 CRC32 0xdd51fe77 	Anonymous_GTID	last_committed=109	sequence_number=110	rbr_only=no	original_committed_timestamp=1765343965244899	immediate_commit_timestamp=1765343965244899	transaction_length=321
# original_commit_timestamp=1765343965244899 (2025-12-10 14:19:25.244899 KST)
# immediate_commit_timestamp=1765343965244899 (2025-12-10 14:19:25.244899 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965244899*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 69920
# at 70162
#251210 14:19:25 server id 1  end_log_pos 70239 CRC32 0x8ef86f21 	Anonymous_GTID	last_committed=110	sequence_number=111	rbr_only=no	original_committed_timestamp=1765343965245963	immediate_commit_timestamp=1765343965245963	transaction_length=216
# original_commit_timestamp=1765343965245963 (2025-12-10 14:19:25.245963 KST)
# immediate_commit_timestamp=1765343965245963 (2025-12-10 14:19:25.245963 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965245963*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 70239
# at 70378
#251210 14:19:25 server id 1  end_log_pos 70457 CRC32 0x4aac1314 	Anonymous_GTID	last_committed=111	sequence_number=112	rbr_only=yes	original_committed_timestamp=1765343965248156	immediate_commit_timestamp=1765343965248156	transaction_length=6100
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965248156 (2025-12-10 14:19:25.248156 KST)
# immediate_commit_timestamp=1765343965248156 (2025-12-10 14:19:25.248156 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965248156*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 70457
#251210 14:19:25 server id 1  end_log_pos 70534 CRC32 0xc021ff62 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 70534
# at 70592
# at 76447
#251210 14:19:25 server id 1  end_log_pos 76478 CRC32 0xf6a146a7 	Xid = 3282
COMMIT/*!*/;
# at 76478
#251210 14:19:25 server id 1  end_log_pos 76555 CRC32 0xbec7cdb5 	Anonymous_GTID	last_committed=112	sequence_number=113	rbr_only=no	original_committed_timestamp=1765343965248484	immediate_commit_timestamp=1765343965248484	transaction_length=215
# original_commit_timestamp=1765343965248484 (2025-12-10 14:19:25.248484 KST)
# immediate_commit_timestamp=1765343965248484 (2025-12-10 14:19:25.248484 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965248484*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 76555
# at 76693
#251210 14:19:25 server id 1  end_log_pos 76770 CRC32 0x13ca6a40 	Anonymous_GTID	last_committed=113	sequence_number=114	rbr_only=no	original_committed_timestamp=1765343965249685	immediate_commit_timestamp=1765343965249685	transaction_length=217
# original_commit_timestamp=1765343965249685 (2025-12-10 14:19:25.249685 KST)
# immediate_commit_timestamp=1765343965249685 (2025-12-10 14:19:25.249685 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965249685*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 76770
# at 76910
#251210 14:19:25 server id 1  end_log_pos 76989 CRC32 0x9797319f 	Anonymous_GTID	last_committed=114	sequence_number=115	rbr_only=no	original_committed_timestamp=1765343965253224	immediate_commit_timestamp=1765343965253224	transaction_length=494
# original_commit_timestamp=1765343965253224 (2025-12-10 14:19:25.253224 KST)
# immediate_commit_timestamp=1765343965253224 (2025-12-10 14:19:25.253224 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965253224*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 76989
# at 77404
#251210 14:19:25 server id 1  end_log_pos 77481 CRC32 0x8c3efeba 	Anonymous_GTID	last_committed=115	sequence_number=116	rbr_only=no	original_committed_timestamp=1765343965254434	immediate_commit_timestamp=1765343965254434	transaction_length=209
# original_commit_timestamp=1765343965254434 (2025-12-10 14:19:25.254434 KST)
# immediate_commit_timestamp=1765343965254434 (2025-12-10 14:19:25.254434 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965254434*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 77481
# at 77613
#251210 14:19:25 server id 1  end_log_pos 77692 CRC32 0x6d07d83e 	Anonymous_GTID	last_committed=116	sequence_number=117	rbr_only=yes	original_committed_timestamp=1765343965254799	immediate_commit_timestamp=1765343965254799	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965254799 (2025-12-10 14:19:25.254799 KST)
# immediate_commit_timestamp=1765343965254799 (2025-12-10 14:19:25.254799 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965254799*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 77692
#251210 14:19:25 server id 1  end_log_pos 77769 CRC32 0xb17285ad 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 77769
# at 77827
# at 77915
#251210 14:19:25 server id 1  end_log_pos 77946 CRC32 0x2652422e 	Xid = 3298
COMMIT/*!*/;
# at 77946
#251210 14:19:25 server id 1  end_log_pos 78023 CRC32 0xcfad221f 	Anonymous_GTID	last_committed=117	sequence_number=118	rbr_only=no	original_committed_timestamp=1765343965255130	immediate_commit_timestamp=1765343965255130	transaction_length=208
# original_commit_timestamp=1765343965255130 (2025-12-10 14:19:25.255130 KST)
# immediate_commit_timestamp=1765343965255130 (2025-12-10 14:19:25.255130 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965255130*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 78023
# at 78154
#251210 14:19:25 server id 1  end_log_pos 78231 CRC32 0x68e5063d 	Anonymous_GTID	last_committed=118	sequence_number=119	rbr_only=no	original_committed_timestamp=1765343965257825	immediate_commit_timestamp=1765343965257825	transaction_length=223
# original_commit_timestamp=1765343965257825 (2025-12-10 14:19:25.257825 KST)
# immediate_commit_timestamp=1765343965257825 (2025-12-10 14:19:25.257825 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965257825*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 78231
# at 78377
#251210 14:19:25 server id 1  end_log_pos 78456 CRC32 0x440a1e85 	Anonymous_GTID	last_committed=119	sequence_number=120	rbr_only=no	original_committed_timestamp=1765343965267672	immediate_commit_timestamp=1765343965267672	transaction_length=956
# original_commit_timestamp=1765343965267672 (2025-12-10 14:19:25.267672 KST)
# immediate_commit_timestamp=1765343965267672 (2025-12-10 14:19:25.267672 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965267672*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 78456
# at 79333
#251210 14:19:25 server id 1  end_log_pos 79410 CRC32 0x88c10780 	Anonymous_GTID	last_committed=120	sequence_number=121	rbr_only=no	original_committed_timestamp=1765343965269269	immediate_commit_timestamp=1765343965269269	transaction_length=215
# original_commit_timestamp=1765343965269269 (2025-12-10 14:19:25.269269 KST)
# immediate_commit_timestamp=1765343965269269 (2025-12-10 14:19:25.269269 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965269269*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 79410
# at 79548
#251210 14:19:25 server id 1  end_log_pos 79627 CRC32 0x8d5f5552 	Anonymous_GTID	last_committed=121	sequence_number=122	rbr_only=yes	original_committed_timestamp=1765343965270638	immediate_commit_timestamp=1765343965270638	transaction_length=3843
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765343965270638 (2025-12-10 14:19:25.270638 KST)
# immediate_commit_timestamp=1765343965270638 (2025-12-10 14:19:25.270638 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965270638*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 79627
#251210 14:19:25 server id 1  end_log_pos 79704 CRC32 0x676b399e 	Query	thread_id=25	exec_time=0	error_code=0
SET TIMESTAMP=1765343965/*!*/;
BEGIN
/*!*/;
# at 79704
# at 79773
# at 82204
# at 82262
# at 83360
#251210 14:19:25 server id 1  end_log_pos 83391 CRC32 0xbb5bcaec 	Xid = 3314
COMMIT/*!*/;
# at 83391
#251210 14:19:25 server id 1  end_log_pos 83468 CRC32 0x4bf826e8 	Anonymous_GTID	last_committed=122	sequence_number=123	rbr_only=no	original_committed_timestamp=1765343965271034	immediate_commit_timestamp=1765343965271034	transaction_length=214
# original_commit_timestamp=1765343965271034 (2025-12-10 14:19:25.271034 KST)
# immediate_commit_timestamp=1765343965271034 (2025-12-10 14:19:25.271034 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965271034*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 83468
# at 83605
#251210 14:19:25 server id 1  end_log_pos 83682 CRC32 0xd365520f 	Anonymous_GTID	last_committed=123	sequence_number=124	rbr_only=no	original_committed_timestamp=1765343965271744	immediate_commit_timestamp=1765343965271744	transaction_length=213
# original_commit_timestamp=1765343965271744 (2025-12-10 14:19:25.271744 KST)
# immediate_commit_timestamp=1765343965271744 (2025-12-10 14:19:25.271744 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965271744*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 83682
# at 83818
#251210 14:19:25 server id 1  end_log_pos 83895 CRC32 0x579559ed 	Anonymous_GTID	last_committed=124	sequence_number=125	rbr_only=no	original_committed_timestamp=1765343965272185	immediate_commit_timestamp=1765343965272185	transaction_length=206
# original_commit_timestamp=1765343965272185 (2025-12-10 14:19:25.272185 KST)
# immediate_commit_timestamp=1765343965272185 (2025-12-10 14:19:25.272185 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965272185*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 83895
# at 84024
#251210 14:19:25 server id 1  end_log_pos 84103 CRC32 0x8033558f 	Anonymous_GTID	last_committed=125	sequence_number=126	rbr_only=no	original_committed_timestamp=1765343965272985	immediate_commit_timestamp=1765343965272985	transaction_length=339
# original_commit_timestamp=1765343965272985 (2025-12-10 14:19:25.272985 KST)
# immediate_commit_timestamp=1765343965272985 (2025-12-10 14:19:25.272985 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965272985*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 84103
# at 84363
#251210 14:19:25 server id 1  end_log_pos 84440 CRC32 0x81a9c8c5 	Anonymous_GTID	last_committed=126	sequence_number=127	rbr_only=no	original_committed_timestamp=1765343965274495	immediate_commit_timestamp=1765343965274495	transaction_length=214
# original_commit_timestamp=1765343965274495 (2025-12-10 14:19:25.274495 KST)
# immediate_commit_timestamp=1765343965274495 (2025-12-10 14:19:25.274495 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965274495*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 84440
# at 84577
#251210 14:19:25 server id 1  end_log_pos 84656 CRC32 0x1458656c 	Anonymous_GTID	last_committed=127	sequence_number=128	rbr_only=no	original_committed_timestamp=1765343965276399	immediate_commit_timestamp=1765343965276399	transaction_length=525
# original_commit_timestamp=1765343965276399 (2025-12-10 14:19:25.276399 KST)
# immediate_commit_timestamp=1765343965276399 (2025-12-10 14:19:25.276399 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965276399*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 84656
# at 85102
#251210 14:19:25 server id 1  end_log_pos 85179 CRC32 0xb7a13e18 	Anonymous_GTID	last_committed=128	sequence_number=129	rbr_only=no	original_committed_timestamp=1765343965277533	immediate_commit_timestamp=1765343965277533	transaction_length=224
# original_commit_timestamp=1765343965277533 (2025-12-10 14:19:25.277533 KST)
# immediate_commit_timestamp=1765343965277533 (2025-12-10 14:19:25.277533 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965277533*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 85179
# at 85326
#251210 14:19:25 server id 1  end_log_pos 85405 CRC32 0x7076cd8d 	Anonymous_GTID	last_committed=129	sequence_number=130	rbr_only=no	original_committed_timestamp=1765343965279015	immediate_commit_timestamp=1765343965279015	transaction_length=1664
# original_commit_timestamp=1765343965279015 (2025-12-10 14:19:25.279015 KST)
# immediate_commit_timestamp=1765343965279015 (2025-12-10 14:19:25.279015 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965279015*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 85405
# at 86990
#251210 14:19:25 server id 1  end_log_pos 87067 CRC32 0xa316d4d0 	Anonymous_GTID	last_committed=130	sequence_number=131	rbr_only=no	original_committed_timestamp=1765343965280124	immediate_commit_timestamp=1765343965280124	transaction_length=223
# original_commit_timestamp=1765343965280124 (2025-12-10 14:19:25.280124 KST)
# immediate_commit_timestamp=1765343965280124 (2025-12-10 14:19:25.280124 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965280124*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 87067
# at 87213
#251210 14:19:25 server id 1  end_log_pos 87292 CRC32 0x6b29435b 	Anonymous_GTID	last_committed=131	sequence_number=132	rbr_only=no	original_committed_timestamp=1765343965281486	immediate_commit_timestamp=1765343965281486	transaction_length=505
# original_commit_timestamp=1765343965281486 (2025-12-10 14:19:25.281486 KST)
# immediate_commit_timestamp=1765343965281486 (2025-12-10 14:19:25.281486 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965281486*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 87292
# at 87718
#251210 14:19:25 server id 1  end_log_pos 87795 CRC32 0x6bf8d9e9 	Anonymous_GTID	last_committed=132	sequence_number=133	rbr_only=no	original_committed_timestamp=1765343965282735	immediate_commit_timestamp=1765343965282735	transaction_length=206
# original_commit_timestamp=1765343965282735 (2025-12-10 14:19:25.282735 KST)
# immediate_commit_timestamp=1765343965282735 (2025-12-10 14:19:25.282735 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965282735*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 87795
# at 87924
#251210 14:19:25 server id 1  end_log_pos 88003 CRC32 0x8bb37c90 	Anonymous_GTID	last_committed=133	sequence_number=134	rbr_only=no	original_committed_timestamp=1765343965285695	immediate_commit_timestamp=1765343965285695	transaction_length=437
# original_commit_timestamp=1765343965285695 (2025-12-10 14:19:25.285695 KST)
# immediate_commit_timestamp=1765343965285695 (2025-12-10 14:19:25.285695 KST)
/*!80001 SET @@session.original_commit_timestamp=1765343965285695*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 88003
# at 88361
#251210 14:27:19 server id 1  end_log_pos 88438 CRC32 0xee4771d4 	Anonymous_GTID	last_committed=134	sequence_number=135	rbr_only=no	original_committed_timestamp=1765344439481737	immediate_commit_timestamp=1765344439481737	transaction_length=215
# original_commit_timestamp=1765344439481737 (2025-12-10 14:27:19.481737 KST)
# immediate_commit_timestamp=1765344439481737 (2025-12-10 14:27:19.481737 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344439481737*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 88438
# at 88576
#251210 14:27:19 server id 1  end_log_pos 88653 CRC32 0xd9c5a61e 	Anonymous_GTID	last_committed=135	sequence_number=136	rbr_only=no	original_committed_timestamp=1765344439504522	immediate_commit_timestamp=1765344439504522	transaction_length=187
# original_commit_timestamp=1765344439504522 (2025-12-10 14:27:19.504522 KST)
# immediate_commit_timestamp=1765344439504522 (2025-12-10 14:27:19.504522 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344439504522*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 88653
# at 88763
#251210 14:27:40 server id 1  end_log_pos 88840 CRC32 0xc30f2805 	Anonymous_GTID	last_committed=136	sequence_number=137	rbr_only=no	original_committed_timestamp=1765344460725314	immediate_commit_timestamp=1765344460725314	transaction_length=191
# original_commit_timestamp=1765344460725314 (2025-12-10 14:27:40.725314 KST)
# immediate_commit_timestamp=1765344460725314 (2025-12-10 14:27:40.725314 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344460725314*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 88840
# at 88954
#251210 14:28:30 server id 1  end_log_pos 89031 CRC32 0x0ff15825 	Anonymous_GTID	last_committed=137	sequence_number=138	rbr_only=no	original_committed_timestamp=1765344510529772	immediate_commit_timestamp=1765344510529772	transaction_length=211
# original_commit_timestamp=1765344510529772 (2025-12-10 14:28:30.529772 KST)
# immediate_commit_timestamp=1765344510529772 (2025-12-10 14:28:30.529772 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510529772*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 89031
# at 89165
#251210 14:28:30 server id 1  end_log_pos 89244 CRC32 0xa18d7a65 	Anonymous_GTID	last_committed=138	sequence_number=139	rbr_only=no	original_committed_timestamp=1765344510542282	immediate_commit_timestamp=1765344510542282	transaction_length=764
# original_commit_timestamp=1765344510542282 (2025-12-10 14:28:30.542282 KST)
# immediate_commit_timestamp=1765344510542282 (2025-12-10 14:28:30.542282 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510542282*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 89244
# at 89929
#251210 14:28:30 server id 1  end_log_pos 90006 CRC32 0xb1f4a6a7 	Anonymous_GTID	last_committed=139	sequence_number=140	rbr_only=no	original_committed_timestamp=1765344510545073	immediate_commit_timestamp=1765344510545073	transaction_length=212
# original_commit_timestamp=1765344510545073 (2025-12-10 14:28:30.545073 KST)
# immediate_commit_timestamp=1765344510545073 (2025-12-10 14:28:30.545073 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510545073*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 90006
# at 90141
#251210 14:28:30 server id 1  end_log_pos 90220 CRC32 0x5bf5c917 	Anonymous_GTID	last_committed=140	sequence_number=141	rbr_only=yes	original_committed_timestamp=1765344510545962	immediate_commit_timestamp=1765344510545962	transaction_length=492
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510545962 (2025-12-10 14:28:30.545962 KST)
# immediate_commit_timestamp=1765344510545962 (2025-12-10 14:28:30.545962 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510545962*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 90220
#251210 14:28:30 server id 1  end_log_pos 90297 CRC32 0x2b309ce5 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 90297
# at 90358
# at 90602
#251210 14:28:30 server id 1  end_log_pos 90633 CRC32 0xb33b54a2 	Xid = 3450
COMMIT/*!*/;
# at 90633
#251210 14:28:30 server id 1  end_log_pos 90710 CRC32 0x52612874 	Anonymous_GTID	last_committed=141	sequence_number=142	rbr_only=no	original_committed_timestamp=1765344510546654	immediate_commit_timestamp=1765344510546654	transaction_length=211
# original_commit_timestamp=1765344510546654 (2025-12-10 14:28:30.546654 KST)
# immediate_commit_timestamp=1765344510546654 (2025-12-10 14:28:30.546654 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510546654*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 90710
# at 90844
#251210 14:28:30 server id 1  end_log_pos 90921 CRC32 0x14f4a95c 	Anonymous_GTID	last_committed=142	sequence_number=143	rbr_only=no	original_committed_timestamp=1765344510547569	immediate_commit_timestamp=1765344510547569	transaction_length=217
# original_commit_timestamp=1765344510547569 (2025-12-10 14:28:30.547569 KST)
# immediate_commit_timestamp=1765344510547569 (2025-12-10 14:28:30.547569 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510547569*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 90921
# at 91061
#251210 14:28:30 server id 1  end_log_pos 91140 CRC32 0x6e096392 	Anonymous_GTID	last_committed=143	sequence_number=144	rbr_only=no	original_committed_timestamp=1765344510551160	immediate_commit_timestamp=1765344510551160	transaction_length=463
# original_commit_timestamp=1765344510551160 (2025-12-10 14:28:30.551160 KST)
# immediate_commit_timestamp=1765344510551160 (2025-12-10 14:28:30.551160 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510551160*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 91140
# at 91524
#251210 14:28:30 server id 1  end_log_pos 91601 CRC32 0x9c6352c7 	Anonymous_GTID	last_committed=144	sequence_number=145	rbr_only=no	original_committed_timestamp=1765344510552720	immediate_commit_timestamp=1765344510552720	transaction_length=218
# original_commit_timestamp=1765344510552720 (2025-12-10 14:28:30.552720 KST)
# immediate_commit_timestamp=1765344510552720 (2025-12-10 14:28:30.552720 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510552720*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 91601
# at 91742
#251210 14:28:30 server id 1  end_log_pos 91821 CRC32 0x0ec98320 	Anonymous_GTID	last_committed=145	sequence_number=146	rbr_only=yes	original_committed_timestamp=1765344510553351	immediate_commit_timestamp=1765344510553351	transaction_length=390
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510553351 (2025-12-10 14:28:30.553351 KST)
# immediate_commit_timestamp=1765344510553351 (2025-12-10 14:28:30.553351 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510553351*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 91821
#251210 14:28:30 server id 1  end_log_pos 91898 CRC32 0x6f6353be 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 91898
# at 91963
# at 92101
#251210 14:28:30 server id 1  end_log_pos 92132 CRC32 0xe92be36b 	Xid = 3466
COMMIT/*!*/;
# at 92132
#251210 14:28:30 server id 1  end_log_pos 92209 CRC32 0x07eb639e 	Anonymous_GTID	last_committed=146	sequence_number=147	rbr_only=no	original_committed_timestamp=1765344510553689	immediate_commit_timestamp=1765344510553689	transaction_length=217
# original_commit_timestamp=1765344510553689 (2025-12-10 14:28:30.553689 KST)
# immediate_commit_timestamp=1765344510553689 (2025-12-10 14:28:30.553689 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510553689*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 92209
# at 92349
#251210 14:28:30 server id 1  end_log_pos 92426 CRC32 0x37b4a25c 	Anonymous_GTID	last_committed=147	sequence_number=148	rbr_only=no	original_committed_timestamp=1765344510554454	immediate_commit_timestamp=1765344510554454	transaction_length=215
# original_commit_timestamp=1765344510554454 (2025-12-10 14:28:30.554454 KST)
# immediate_commit_timestamp=1765344510554454 (2025-12-10 14:28:30.554454 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510554454*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 92426
# at 92564
#251210 14:28:30 server id 1  end_log_pos 92643 CRC32 0xa5cbbc36 	Anonymous_GTID	last_committed=148	sequence_number=149	rbr_only=no	original_committed_timestamp=1765344510557485	immediate_commit_timestamp=1765344510557485	transaction_length=591
# original_commit_timestamp=1765344510557485 (2025-12-10 14:28:30.557485 KST)
# immediate_commit_timestamp=1765344510557485 (2025-12-10 14:28:30.557485 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510557485*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 92643
# at 93155
#251210 14:28:30 server id 1  end_log_pos 93232 CRC32 0x2e6a66cd 	Anonymous_GTID	last_committed=149	sequence_number=150	rbr_only=no	original_committed_timestamp=1765344510559464	immediate_commit_timestamp=1765344510559464	transaction_length=207
# original_commit_timestamp=1765344510559464 (2025-12-10 14:28:30.559464 KST)
# immediate_commit_timestamp=1765344510559464 (2025-12-10 14:28:30.559464 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510559464*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 93232
# at 93362
#251210 14:28:30 server id 1  end_log_pos 93441 CRC32 0x667083a7 	Anonymous_GTID	last_committed=150	sequence_number=151	rbr_only=yes	original_committed_timestamp=1765344510560235	immediate_commit_timestamp=1765344510560235	transaction_length=431
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510560235 (2025-12-10 14:28:30.560235 KST)
# immediate_commit_timestamp=1765344510560235 (2025-12-10 14:28:30.560235 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510560235*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 93441
#251210 14:28:30 server id 1  end_log_pos 93518 CRC32 0x41e3b98c 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 93518
# at 93586
# at 93715
#251210 14:28:30 server id 1  end_log_pos 93793 CRC32 0x69d3343d 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
COMMIT
/*!*/;
# at 93793
#251210 14:28:30 server id 1  end_log_pos 93870 CRC32 0x03c12e06 	Anonymous_GTID	last_committed=151	sequence_number=152	rbr_only=no	original_committed_timestamp=1765344510561833	immediate_commit_timestamp=1765344510561833	transaction_length=206
# original_commit_timestamp=1765344510561833 (2025-12-10 14:28:30.561833 KST)
# immediate_commit_timestamp=1765344510561833 (2025-12-10 14:28:30.561833 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510561833*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 93870
# at 93999
#251210 14:28:30 server id 1  end_log_pos 94076 CRC32 0xdd4e61f1 	Anonymous_GTID	last_committed=152	sequence_number=153	rbr_only=no	original_committed_timestamp=1765344510563103	immediate_commit_timestamp=1765344510563103	transaction_length=210
# original_commit_timestamp=1765344510563103 (2025-12-10 14:28:30.563103 KST)
# immediate_commit_timestamp=1765344510563103 (2025-12-10 14:28:30.563103 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510563103*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 94076
# at 94209
#251210 14:28:30 server id 1  end_log_pos 94288 CRC32 0xbaf41d00 	Anonymous_GTID	last_committed=153	sequence_number=154	rbr_only=no	original_committed_timestamp=1765344510569005	immediate_commit_timestamp=1765344510569005	transaction_length=822
# original_commit_timestamp=1765344510569005 (2025-12-10 14:28:30.569005 KST)
# immediate_commit_timestamp=1765344510569005 (2025-12-10 14:28:30.569005 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510569005*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 94288
# at 95031
#251210 14:28:30 server id 1  end_log_pos 95108 CRC32 0x719cf596 	Anonymous_GTID	last_committed=154	sequence_number=155	rbr_only=no	original_committed_timestamp=1765344510571129	immediate_commit_timestamp=1765344510571129	transaction_length=211
# original_commit_timestamp=1765344510571129 (2025-12-10 14:28:30.571129 KST)
# immediate_commit_timestamp=1765344510571129 (2025-12-10 14:28:30.571129 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510571129*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 95108
# at 95242
#251210 14:28:30 server id 1  end_log_pos 95321 CRC32 0x7dac2af2 	Anonymous_GTID	last_committed=155	sequence_number=156	rbr_only=yes	original_committed_timestamp=1765344510573545	immediate_commit_timestamp=1765344510573545	transaction_length=5742
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510573545 (2025-12-10 14:28:30.573545 KST)
# immediate_commit_timestamp=1765344510573545 (2025-12-10 14:28:30.573545 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510573545*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 95321
#251210 14:28:30 server id 1  end_log_pos 95400 CRC32 0x365e7c8e 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 95400
# at 95465
# at 100953
#251210 14:28:30 server id 1  end_log_pos 100984 CRC32 0x36dc5ca9 	Xid = 3498
COMMIT/*!*/;
# at 100984
#251210 14:28:30 server id 1  end_log_pos 101061 CRC32 0xd13ddace 	Anonymous_GTID	last_committed=156	sequence_number=157	rbr_only=no	original_committed_timestamp=1765344510573944	immediate_commit_timestamp=1765344510573944	transaction_length=210
# original_commit_timestamp=1765344510573944 (2025-12-10 14:28:30.573944 KST)
# immediate_commit_timestamp=1765344510573944 (2025-12-10 14:28:30.573944 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510573944*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 101061
# at 101194
#251210 14:28:30 server id 1  end_log_pos 101273 CRC32 0x462d81ac 	Anonymous_GTID	last_committed=157	sequence_number=158	rbr_only=no	original_committed_timestamp=1765344510576201	immediate_commit_timestamp=1765344510576201	transaction_length=335
# original_commit_timestamp=1765344510576201 (2025-12-10 14:28:30.576201 KST)
# immediate_commit_timestamp=1765344510576201 (2025-12-10 14:28:30.576201 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510576201*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 101273
# at 101529
#251210 14:28:30 server id 1  end_log_pos 101608 CRC32 0xb20d2983 	Anonymous_GTID	last_committed=158	sequence_number=159	rbr_only=no	original_committed_timestamp=1765344510579100	immediate_commit_timestamp=1765344510579100	transaction_length=441
# original_commit_timestamp=1765344510579100 (2025-12-10 14:28:30.579100 KST)
# immediate_commit_timestamp=1765344510579100 (2025-12-10 14:28:30.579100 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510579100*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 101608
# at 101970
#251210 14:28:30 server id 1  end_log_pos 102049 CRC32 0x80e7a799 	Anonymous_GTID	last_committed=159	sequence_number=160	rbr_only=no	original_committed_timestamp=1765344510581975	immediate_commit_timestamp=1765344510581975	transaction_length=335
# original_commit_timestamp=1765344510581975 (2025-12-10 14:28:30.581975 KST)
# immediate_commit_timestamp=1765344510581975 (2025-12-10 14:28:30.581975 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510581975*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 102049
# at 102305
#251210 14:28:30 server id 1  end_log_pos 102382 CRC32 0x830bebad 	Anonymous_GTID	last_committed=160	sequence_number=161	rbr_only=no	original_committed_timestamp=1765344510583250	immediate_commit_timestamp=1765344510583250	transaction_length=212
# original_commit_timestamp=1765344510583250 (2025-12-10 14:28:30.583250 KST)
# immediate_commit_timestamp=1765344510583250 (2025-12-10 14:28:30.583250 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510583250*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 102382
# at 102517
#251210 14:28:30 server id 1  end_log_pos 102596 CRC32 0xa93b316b 	Anonymous_GTID	last_committed=161	sequence_number=162	rbr_only=no	original_committed_timestamp=1765344510586943	immediate_commit_timestamp=1765344510586943	transaction_length=449
# original_commit_timestamp=1765344510586943 (2025-12-10 14:28:30.586943 KST)
# immediate_commit_timestamp=1765344510586943 (2025-12-10 14:28:30.586943 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510586943*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 102596
# at 102966
#251210 14:28:30 server id 1  end_log_pos 103043 CRC32 0x123fb3cc 	Anonymous_GTID	last_committed=162	sequence_number=163	rbr_only=no	original_committed_timestamp=1765344510588166	immediate_commit_timestamp=1765344510588166	transaction_length=213
# original_commit_timestamp=1765344510588166 (2025-12-10 14:28:30.588166 KST)
# immediate_commit_timestamp=1765344510588166 (2025-12-10 14:28:30.588166 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510588166*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 103043
# at 103179
#251210 14:28:30 server id 1  end_log_pos 103258 CRC32 0x99065bfe 	Anonymous_GTID	last_committed=163	sequence_number=164	rbr_only=yes	original_committed_timestamp=1765344510588576	immediate_commit_timestamp=1765344510588576	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510588576 (2025-12-10 14:28:30.588576 KST)
# immediate_commit_timestamp=1765344510588576 (2025-12-10 14:28:30.588576 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510588576*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 103258
#251210 14:28:30 server id 1  end_log_pos 103335 CRC32 0x9f05c153 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 103335
# at 103394
# at 103481
#251210 14:28:30 server id 1  end_log_pos 103512 CRC32 0xc1ae50a0 	Xid = 3553
COMMIT/*!*/;
# at 103512
#251210 14:28:30 server id 1  end_log_pos 103589 CRC32 0xe9e08938 	Anonymous_GTID	last_committed=164	sequence_number=165	rbr_only=no	original_committed_timestamp=1765344510588878	immediate_commit_timestamp=1765344510588878	transaction_length=212
# original_commit_timestamp=1765344510588878 (2025-12-10 14:28:30.588878 KST)
# immediate_commit_timestamp=1765344510588878 (2025-12-10 14:28:30.588878 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510588878*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 103589
# at 103724
#251210 14:28:30 server id 1  end_log_pos 103801 CRC32 0x90d6584a 	Anonymous_GTID	last_committed=165	sequence_number=166	rbr_only=no	original_committed_timestamp=1765344510589647	immediate_commit_timestamp=1765344510589647	transaction_length=213
# original_commit_timestamp=1765344510589647 (2025-12-10 14:28:30.589647 KST)
# immediate_commit_timestamp=1765344510589647 (2025-12-10 14:28:30.589647 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510589647*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 103801
# at 103937
#251210 14:28:30 server id 1  end_log_pos 104016 CRC32 0x2db4624f 	Anonymous_GTID	last_committed=166	sequence_number=167	rbr_only=no	original_committed_timestamp=1765344510612224	immediate_commit_timestamp=1765344510612224	transaction_length=936
# original_commit_timestamp=1765344510612224 (2025-12-10 14:28:30.612224 KST)
# immediate_commit_timestamp=1765344510612224 (2025-12-10 14:28:30.612224 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510612224*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 104016
# at 104873
#251210 14:28:30 server id 1  end_log_pos 104950 CRC32 0xaada4bf3 	Anonymous_GTID	last_committed=167	sequence_number=168	rbr_only=no	original_committed_timestamp=1765344510614078	immediate_commit_timestamp=1765344510614078	transaction_length=214
# original_commit_timestamp=1765344510614078 (2025-12-10 14:28:30.614078 KST)
# immediate_commit_timestamp=1765344510614078 (2025-12-10 14:28:30.614078 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510614078*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 104950
# at 105087
#251210 14:28:30 server id 1  end_log_pos 105166 CRC32 0x886fd40d 	Anonymous_GTID	last_committed=168	sequence_number=169	rbr_only=yes	original_committed_timestamp=1765344510614902	immediate_commit_timestamp=1765344510614902	transaction_length=955
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510614902 (2025-12-10 14:28:30.614902 KST)
# immediate_commit_timestamp=1765344510614902 (2025-12-10 14:28:30.614902 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510614902*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 105166
#251210 14:28:30 server id 1  end_log_pos 105251 CRC32 0x8bc28b54 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 105251
# at 105318
# at 106011
#251210 14:28:30 server id 1  end_log_pos 106042 CRC32 0xeaf94c29 	Xid = 3569
COMMIT/*!*/;
# at 106042
#251210 14:28:30 server id 1  end_log_pos 106119 CRC32 0x380fc0fb 	Anonymous_GTID	last_committed=169	sequence_number=170	rbr_only=no	original_committed_timestamp=1765344510615390	immediate_commit_timestamp=1765344510615390	transaction_length=213
# original_commit_timestamp=1765344510615390 (2025-12-10 14:28:30.615390 KST)
# immediate_commit_timestamp=1765344510615390 (2025-12-10 14:28:30.615390 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510615390*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 106119
# at 106255
#251210 14:28:30 server id 1  end_log_pos 106332 CRC32 0x5c5de414 	Anonymous_GTID	last_committed=170	sequence_number=171	rbr_only=no	original_committed_timestamp=1765344510616245	immediate_commit_timestamp=1765344510616245	transaction_length=215
# original_commit_timestamp=1765344510616245 (2025-12-10 14:28:30.616245 KST)
# immediate_commit_timestamp=1765344510616245 (2025-12-10 14:28:30.616245 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510616245*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 106332
# at 106470
#251210 14:28:30 server id 1  end_log_pos 106549 CRC32 0x07be8ab5 	Anonymous_GTID	last_committed=171	sequence_number=172	rbr_only=no	original_committed_timestamp=1765344510619583	immediate_commit_timestamp=1765344510619583	transaction_length=321
# original_commit_timestamp=1765344510619583 (2025-12-10 14:28:30.619583 KST)
# immediate_commit_timestamp=1765344510619583 (2025-12-10 14:28:30.619583 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510619583*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 106549
# at 106791
#251210 14:28:30 server id 1  end_log_pos 106868 CRC32 0x766c76d9 	Anonymous_GTID	last_committed=172	sequence_number=173	rbr_only=no	original_committed_timestamp=1765344510621021	immediate_commit_timestamp=1765344510621021	transaction_length=216
# original_commit_timestamp=1765344510621021 (2025-12-10 14:28:30.621021 KST)
# immediate_commit_timestamp=1765344510621021 (2025-12-10 14:28:30.621021 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510621021*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 106868
# at 107007
#251210 14:28:30 server id 1  end_log_pos 107086 CRC32 0x45927274 	Anonymous_GTID	last_committed=173	sequence_number=174	rbr_only=yes	original_committed_timestamp=1765344510623896	immediate_commit_timestamp=1765344510623896	transaction_length=6100
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510623896 (2025-12-10 14:28:30.623896 KST)
# immediate_commit_timestamp=1765344510623896 (2025-12-10 14:28:30.623896 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510623896*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 107086
#251210 14:28:30 server id 1  end_log_pos 107163 CRC32 0xc0372993 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 107163
# at 107221
# at 113076
#251210 14:28:30 server id 1  end_log_pos 113107 CRC32 0x4b8f90d8 	Xid = 3585
COMMIT/*!*/;
# at 113107
#251210 14:28:30 server id 1  end_log_pos 113184 CRC32 0xdf30d19a 	Anonymous_GTID	last_committed=174	sequence_number=175	rbr_only=no	original_committed_timestamp=1765344510624407	immediate_commit_timestamp=1765344510624407	transaction_length=215
# original_commit_timestamp=1765344510624407 (2025-12-10 14:28:30.624407 KST)
# immediate_commit_timestamp=1765344510624407 (2025-12-10 14:28:30.624407 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510624407*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 113184
# at 113322
#251210 14:28:30 server id 1  end_log_pos 113399 CRC32 0x5a82d77a 	Anonymous_GTID	last_committed=175	sequence_number=176	rbr_only=no	original_committed_timestamp=1765344510625385	immediate_commit_timestamp=1765344510625385	transaction_length=208
# original_commit_timestamp=1765344510625385 (2025-12-10 14:28:30.625385 KST)
# immediate_commit_timestamp=1765344510625385 (2025-12-10 14:28:30.625385 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510625385*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 113399
# at 113530
#251210 14:28:30 server id 1  end_log_pos 113609 CRC32 0x688a28c1 	Anonymous_GTID	last_committed=176	sequence_number=177	rbr_only=no	original_committed_timestamp=1765344510628486	immediate_commit_timestamp=1765344510628486	transaction_length=494
# original_commit_timestamp=1765344510628486 (2025-12-10 14:28:30.628486 KST)
# immediate_commit_timestamp=1765344510628486 (2025-12-10 14:28:30.628486 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510628486*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 113609
# at 114024
#251210 14:28:30 server id 1  end_log_pos 114101 CRC32 0x24f1a0e4 	Anonymous_GTID	last_committed=177	sequence_number=178	rbr_only=no	original_committed_timestamp=1765344510629713	immediate_commit_timestamp=1765344510629713	transaction_length=209
# original_commit_timestamp=1765344510629713 (2025-12-10 14:28:30.629713 KST)
# immediate_commit_timestamp=1765344510629713 (2025-12-10 14:28:30.629713 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510629713*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 114101
# at 114233
#251210 14:28:30 server id 1  end_log_pos 114312 CRC32 0xe822655d 	Anonymous_GTID	last_committed=178	sequence_number=179	rbr_only=yes	original_committed_timestamp=1765344510630106	immediate_commit_timestamp=1765344510630106	transaction_length=333
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510630106 (2025-12-10 14:28:30.630106 KST)
# immediate_commit_timestamp=1765344510630106 (2025-12-10 14:28:30.630106 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510630106*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 114312
#251210 14:28:30 server id 1  end_log_pos 114389 CRC32 0x3f5d5d79 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 114389
# at 114447
# at 114535
#251210 14:28:30 server id 1  end_log_pos 114566 CRC32 0x3479dbde 	Xid = 3601
COMMIT/*!*/;
# at 114566
#251210 14:28:30 server id 1  end_log_pos 114643 CRC32 0x79f9b7d5 	Anonymous_GTID	last_committed=179	sequence_number=180	rbr_only=no	original_committed_timestamp=1765344510630482	immediate_commit_timestamp=1765344510630482	transaction_length=208
# original_commit_timestamp=1765344510630482 (2025-12-10 14:28:30.630482 KST)
# immediate_commit_timestamp=1765344510630482 (2025-12-10 14:28:30.630482 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510630482*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 114643
# at 114774
#251210 14:28:30 server id 1  end_log_pos 114851 CRC32 0x9c3ad451 	Anonymous_GTID	last_committed=180	sequence_number=181	rbr_only=no	original_committed_timestamp=1765344510631138	immediate_commit_timestamp=1765344510631138	transaction_length=214
# original_commit_timestamp=1765344510631138 (2025-12-10 14:28:30.631138 KST)
# immediate_commit_timestamp=1765344510631138 (2025-12-10 14:28:30.631138 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510631138*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 114851
# at 114988
#251210 14:28:30 server id 1  end_log_pos 115067 CRC32 0x6dfecfa5 	Anonymous_GTID	last_committed=181	sequence_number=182	rbr_only=no	original_committed_timestamp=1765344510640103	immediate_commit_timestamp=1765344510640103	transaction_length=956
# original_commit_timestamp=1765344510640103 (2025-12-10 14:28:30.640103 KST)
# immediate_commit_timestamp=1765344510640103 (2025-12-10 14:28:30.640103 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510640103*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 115067
# at 115944
#251210 14:28:30 server id 1  end_log_pos 116021 CRC32 0xe9e0ed97 	Anonymous_GTID	last_committed=182	sequence_number=183	rbr_only=no	original_committed_timestamp=1765344510641869	immediate_commit_timestamp=1765344510641869	transaction_length=215
# original_commit_timestamp=1765344510641869 (2025-12-10 14:28:30.641869 KST)
# immediate_commit_timestamp=1765344510641869 (2025-12-10 14:28:30.641869 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510641869*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 116021
# at 116159
#251210 14:28:30 server id 1  end_log_pos 116238 CRC32 0x4a466775 	Anonymous_GTID	last_committed=183	sequence_number=184	rbr_only=yes	original_committed_timestamp=1765344510643575	immediate_commit_timestamp=1765344510643575	transaction_length=3843
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344510643575 (2025-12-10 14:28:30.643575 KST)
# immediate_commit_timestamp=1765344510643575 (2025-12-10 14:28:30.643575 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510643575*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 116238
#251210 14:28:30 server id 1  end_log_pos 116315 CRC32 0xc6d878dc 	Query	thread_id=26	exec_time=0	error_code=0
SET TIMESTAMP=1765344510/*!*/;
BEGIN
/*!*/;
# at 116315
# at 116384
# at 118815
# at 118873
# at 119971
#251210 14:28:30 server id 1  end_log_pos 120002 CRC32 0x009b95b4 	Xid = 3617
COMMIT/*!*/;
# at 120002
#251210 14:28:30 server id 1  end_log_pos 120079 CRC32 0x467e6f74 	Anonymous_GTID	last_committed=184	sequence_number=185	rbr_only=no	original_committed_timestamp=1765344510643985	immediate_commit_timestamp=1765344510643985	transaction_length=214
# original_commit_timestamp=1765344510643985 (2025-12-10 14:28:30.643985 KST)
# immediate_commit_timestamp=1765344510643985 (2025-12-10 14:28:30.643985 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510643985*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 120079
# at 120216
#251210 14:28:30 server id 1  end_log_pos 120293 CRC32 0x641daa08 	Anonymous_GTID	last_committed=185	sequence_number=186	rbr_only=no	original_committed_timestamp=1765344510644784	immediate_commit_timestamp=1765344510644784	transaction_length=213
# original_commit_timestamp=1765344510644784 (2025-12-10 14:28:30.644784 KST)
# immediate_commit_timestamp=1765344510644784 (2025-12-10 14:28:30.644784 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510644784*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 120293
# at 120429
#251210 14:28:30 server id 1  end_log_pos 120506 CRC32 0x1768e38d 	Anonymous_GTID	last_committed=186	sequence_number=187	rbr_only=no	original_committed_timestamp=1765344510645047	immediate_commit_timestamp=1765344510645047	transaction_length=188
# original_commit_timestamp=1765344510645047 (2025-12-10 14:28:30.645047 KST)
# immediate_commit_timestamp=1765344510645047 (2025-12-10 14:28:30.645047 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510645047*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 120506
# at 120617
#251210 14:28:30 server id 1  end_log_pos 120696 CRC32 0x7ba5a267 	Anonymous_GTID	last_committed=187	sequence_number=188	rbr_only=no	original_committed_timestamp=1765344510646195	immediate_commit_timestamp=1765344510646195	transaction_length=339
# original_commit_timestamp=1765344510646195 (2025-12-10 14:28:30.646195 KST)
# immediate_commit_timestamp=1765344510646195 (2025-12-10 14:28:30.646195 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510646195*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 120696
# at 120956
#251210 14:28:30 server id 1  end_log_pos 121033 CRC32 0xf7463622 	Anonymous_GTID	last_committed=188	sequence_number=189	rbr_only=no	original_committed_timestamp=1765344510675031	immediate_commit_timestamp=1765344510675031	transaction_length=196
# original_commit_timestamp=1765344510675031 (2025-12-10 14:28:30.675031 KST)
# immediate_commit_timestamp=1765344510675031 (2025-12-10 14:28:30.675031 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510675031*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 121033
# at 121152
#251210 14:28:30 server id 1  end_log_pos 121231 CRC32 0x287a4124 	Anonymous_GTID	last_committed=189	sequence_number=190	rbr_only=no	original_committed_timestamp=1765344510678858	immediate_commit_timestamp=1765344510678858	transaction_length=525
# original_commit_timestamp=1765344510678858 (2025-12-10 14:28:30.678858 KST)
# immediate_commit_timestamp=1765344510678858 (2025-12-10 14:28:30.678858 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510678858*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 121231
# at 121677
#251210 14:28:30 server id 1  end_log_pos 121754 CRC32 0xa38c7b60 	Anonymous_GTID	last_committed=190	sequence_number=191	rbr_only=no	original_committed_timestamp=1765344510679973	immediate_commit_timestamp=1765344510679973	transaction_length=206
# original_commit_timestamp=1765344510679973 (2025-12-10 14:28:30.679973 KST)
# immediate_commit_timestamp=1765344510679973 (2025-12-10 14:28:30.679973 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510679973*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 121754
# at 121883
#251210 14:28:30 server id 1  end_log_pos 121962 CRC32 0xa2fbe0a1 	Anonymous_GTID	last_committed=191	sequence_number=192	rbr_only=no	original_committed_timestamp=1765344510681528	immediate_commit_timestamp=1765344510681528	transaction_length=1664
# original_commit_timestamp=1765344510681528 (2025-12-10 14:28:30.681528 KST)
# immediate_commit_timestamp=1765344510681528 (2025-12-10 14:28:30.681528 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510681528*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 121962
# at 123547
#251210 14:28:30 server id 1  end_log_pos 123624 CRC32 0x773f532d 	Anonymous_GTID	last_committed=192	sequence_number=193	rbr_only=no	original_committed_timestamp=1765344510685877	immediate_commit_timestamp=1765344510685877	transaction_length=205
# original_commit_timestamp=1765344510685877 (2025-12-10 14:28:30.685877 KST)
# immediate_commit_timestamp=1765344510685877 (2025-12-10 14:28:30.685877 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510685877*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 123624
# at 123752
#251210 14:28:30 server id 1  end_log_pos 123831 CRC32 0xd99512a9 	Anonymous_GTID	last_committed=193	sequence_number=194	rbr_only=no	original_committed_timestamp=1765344510688192	immediate_commit_timestamp=1765344510688192	transaction_length=505
# original_commit_timestamp=1765344510688192 (2025-12-10 14:28:30.688192 KST)
# immediate_commit_timestamp=1765344510688192 (2025-12-10 14:28:30.688192 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510688192*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 123831
# at 124257
#251210 14:28:30 server id 1  end_log_pos 124334 CRC32 0x0b4873d5 	Anonymous_GTID	last_committed=194	sequence_number=195	rbr_only=no	original_committed_timestamp=1765344510697712	immediate_commit_timestamp=1765344510697712	transaction_length=206
# original_commit_timestamp=1765344510697712 (2025-12-10 14:28:30.697712 KST)
# immediate_commit_timestamp=1765344510697712 (2025-12-10 14:28:30.697712 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510697712*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 124334
# at 124463
#251210 14:28:30 server id 1  end_log_pos 124542 CRC32 0xaa36c2e8 	Anonymous_GTID	last_committed=195	sequence_number=196	rbr_only=no	original_committed_timestamp=1765344510705193	immediate_commit_timestamp=1765344510705193	transaction_length=437
# original_commit_timestamp=1765344510705193 (2025-12-10 14:28:30.705193 KST)
# immediate_commit_timestamp=1765344510705193 (2025-12-10 14:28:30.705193 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344510705193*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
COMMIT /* added by mysqlbinlog *//*!*/;
# at 124542
# at 124900
#251210 14:30:17 server id 1  end_log_pos 124977 CRC32 0x2d3170ab 	Anonymous_GTID	last_committed=196	sequence_number=197	rbr_only=no	original_committed_timestamp=1765344617415442	immediate_commit_timestamp=1765344617415442	transaction_length=214
# original_commit_timestamp=1765344617415442 (2025-12-10 14:30:17.415442 KST)
# immediate_commit_timestamp=1765344617415442 (2025-12-10 14:30:17.415442 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617415442*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 124977
#251210 14:30:17 server id 1  end_log_pos 125114 CRC32 0xdafd616c 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3781
use `tdb`/*!*/;
SET TIMESTAMP=1765344617/*!*/;
SET @@session.pseudo_thread_id=27/*!*/;
DROP TABLE IF EXISTS `dept` /* generated by server */
/*!*/;
# at 125114
#251210 14:30:17 server id 1  end_log_pos 125193 CRC32 0xd5ab0c2d 	Anonymous_GTID	last_committed=197	sequence_number=198	rbr_only=no	original_committed_timestamp=1765344617426675	immediate_commit_timestamp=1765344617426675	transaction_length=758
# original_commit_timestamp=1765344617426675 (2025-12-10 14:30:17.426675 KST)
# immediate_commit_timestamp=1765344617426675 (2025-12-10 14:30:17.426675 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617426675*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 125193
#251210 14:30:17 server id 1  end_log_pos 125872 CRC32 0x11aa7c96 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3784
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Dept` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `pid` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '상위부서id',
  `dname` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `captain` int unsigned DEFAULT NULL COMMENT '부사장',
  `empcnt` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_Dept_captain_Emp` (`captain`),
  CONSTRAINT `dept_ibfk_1` FOREIGN KEY (`captain`) REFERENCES `Emp` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 125872
#251210 14:30:17 server id 1  end_log_pos 125949 CRC32 0x630cd068 	Anonymous_GTID	last_committed=198	sequence_number=199	rbr_only=no	original_committed_timestamp=1765344617428802	immediate_commit_timestamp=1765344617428802	transaction_length=206
# original_commit_timestamp=1765344617428802 (2025-12-10 14:30:17.428802 KST)
# immediate_commit_timestamp=1765344617428802 (2025-12-10 14:30:17.428802 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617428802*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 125949
#251210 14:30:17 server id 1  end_log_pos 126078 CRC32 0x5f78aecc 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3790
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Dept` DISABLE KEYS */
/*!*/;
# at 126078
#251210 14:30:17 server id 1  end_log_pos 126157 CRC32 0x28ee6f18 	Anonymous_GTID	last_committed=199	sequence_number=200	rbr_only=yes	original_committed_timestamp=1765344617430209	immediate_commit_timestamp=1765344617430209	transaction_length=488
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617430209 (2025-12-10 14:30:17.430209 KST)
# immediate_commit_timestamp=1765344617430209 (2025-12-10 14:30:17.430209 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617430209*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 126157
#251210 14:30:17 server id 1  end_log_pos 126233 CRC32 0xa732425a 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 126233
#251210 14:30:17 server id 1  end_log_pos 126291 CRC32 0x4ebeab3d 	Table_map: `tdb`.`dept` mapped to number 236
# has_generated_invisible_primary_key=0
# at 126291
#251210 14:30:17 server id 1  end_log_pos 126535 CRC32 0x4a831b3c 	Write_rows: table id 236 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAOgAAAFPtAQAAAOwAAAAAAAMAA3RkYgAEZGVwdAAFAQEPAwICfAAIAQHwAgHgPau+
Tg==
aQU5aR4BAAAA9AAAAEfuAQAAAOwAAAAAAAcAAgAF/wgBAAnsmIHsl4XrtoAoAAACAAnqsJzrsJzr
toAeAAAAIAAAAwEK7JiB7JeFMe2MgE4AAAAlAAAEAQrsmIHsl4Uy7YyAMwAAACUAAAUBCuyYgeyX
hTPtjICpAAAAHQAABgIJ7ISc67KE7YyAbQAAACgAAAcCEu2BtOudvOydtOyWuO2KuO2MgJYAAAAk
AAgIBgzsnbjtlITrnbzshYAAAAgJBgVEQuyFgAAACAoHDOuqqOuwlOydvOyFgAAACAsDD+yYgeyX
he2KueqzteuMgAAAPBuDSg==
'/*!*/;
### INSERT INTO `tdb`.`dept`
### SET
###   @1=1
###   @2=0
###   @3='영업부'
###   @4=NULL
###   @5=40
### INSERT INTO `tdb`.`dept`
### SET
###   @1=2
###   @2=0
###   @3='개발부'
###   @4=30
###   @5=32
### INSERT INTO `tdb`.`dept`
### SET
###   @1=3
###   @2=1
###   @3='영업1팀'
###   @4=78
###   @5=37
### INSERT INTO `tdb`.`dept`
### SET
###   @1=4
###   @2=1
###   @3='영업2팀'
###   @4=51
###   @5=37
### INSERT INTO `tdb`.`dept`
### SET
###   @1=5
###   @2=1
###   @3='영업3팀'
###   @4=169
###   @5=29
### INSERT INTO `tdb`.`dept`
### SET
###   @1=6
###   @2=2
###   @3='서버팀'
###   @4=109
###   @5=40
### INSERT INTO `tdb`.`dept`
### SET
###   @1=7
###   @2=2
###   @3='클라이언트팀'
###   @4=150
###   @5=36
### INSERT INTO `tdb`.`dept`
### SET
###   @1=8
###   @2=6
###   @3='인프라셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=9
###   @2=6
###   @3='DB셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=10
###   @2=7
###   @3='모바일셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=11
###   @2=3
###   @3='영업특공대'
###   @4=NULL
###   @5=0
# at 126535
#251210 14:30:17 server id 1  end_log_pos 126566 CRC32 0x09d62ae0 	Xid = 3791
COMMIT/*!*/;
# at 126566
#251210 14:30:17 server id 1  end_log_pos 126643 CRC32 0x78ba39e3 	Anonymous_GTID	last_committed=200	sequence_number=201	rbr_only=no	original_committed_timestamp=1765344617430835	immediate_commit_timestamp=1765344617430835	transaction_length=205
# original_commit_timestamp=1765344617430835 (2025-12-10 14:30:17.430835 KST)
# immediate_commit_timestamp=1765344617430835 (2025-12-10 14:30:17.430835 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617430835*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 126643
#251210 14:30:17 server id 1  end_log_pos 126771 CRC32 0x58143538 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3792
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Dept` ENABLE KEYS */
/*!*/;
# at 126771
#251210 14:30:17 server id 1  end_log_pos 126848 CRC32 0x1aa88604 	Anonymous_GTID	last_committed=201	sequence_number=202	rbr_only=no	original_committed_timestamp=1765344617432696	immediate_commit_timestamp=1765344617432696	transaction_length=220
# original_commit_timestamp=1765344617432696 (2025-12-10 14:30:17.432696 KST)
# immediate_commit_timestamp=1765344617432696 (2025-12-10 14:30:17.432696 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617432696*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 126848
#251210 14:30:17 server id 1  end_log_pos 126991 CRC32 0x129e0523 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3797
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `deptbackup` /* generated by server */
/*!*/;
# at 126991
#251210 14:30:17 server id 1  end_log_pos 127070 CRC32 0x70f85f03 	Anonymous_GTID	last_committed=202	sequence_number=203	rbr_only=no	original_committed_timestamp=1765344617436836	immediate_commit_timestamp=1765344617436836	transaction_length=457
# original_commit_timestamp=1765344617436836 (2025-12-10 14:30:17.436836 KST)
# immediate_commit_timestamp=1765344617436836 (2025-12-10 14:30:17.436836 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617436836*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 127070
#251210 14:30:17 server id 1  end_log_pos 127448 CRC32 0xe51c24dd 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3800
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `DeptBackup` (
  `id` tinyint unsigned NOT NULL DEFAULT '0',
  `pid` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '상위부서id',
  `dname` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 127448
#251210 14:30:17 server id 1  end_log_pos 127525 CRC32 0x1b61460d 	Anonymous_GTID	last_committed=203	sequence_number=204	rbr_only=no	original_committed_timestamp=1765344617437948	immediate_commit_timestamp=1765344617437948	transaction_length=212
# original_commit_timestamp=1765344617437948 (2025-12-10 14:30:17.437948 KST)
# immediate_commit_timestamp=1765344617437948 (2025-12-10 14:30:17.437948 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617437948*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 127525
#251210 14:30:17 server id 1  end_log_pos 127660 CRC32 0xdae59238 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3806
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `DeptBackup` DISABLE KEYS */
/*!*/;
# at 127660
#251210 14:30:17 server id 1  end_log_pos 127739 CRC32 0xab90ba3f 	Anonymous_GTID	last_committed=204	sequence_number=205	rbr_only=yes	original_committed_timestamp=1765344617438356	immediate_commit_timestamp=1765344617438356	transaction_length=384
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617438356 (2025-12-10 14:30:17.438356 KST)
# immediate_commit_timestamp=1765344617438356 (2025-12-10 14:30:17.438356 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617438356*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 127739
#251210 14:30:17 server id 1  end_log_pos 127813 CRC32 0x01910ac6 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 127813
#251210 14:30:17 server id 1  end_log_pos 127875 CRC32 0xfb9059da 	Table_map: `tdb`.`deptbackup` mapped to number 237
# has_generated_invisible_primary_key=0
# at 127875
#251210 14:30:17 server id 1  end_log_pos 128013 CRC32 0x250809bf 	Write_rows: table id 237 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAPgAAAIPzAQAAAO0AAAAAAAEAA3RkYgAKZGVwdGJhY2t1cAADAQEPAnwAAAEBwAIB
4NpZkPs=
aQU5aR4BAAAAigAAAA30AQAAAO0AAAAAAAcAAgAD/wABAAnsmIHsl4XrtoAAAgAJ6rCc67Cc67aA
AAMBCuyYgeyXhTHtjIAABAEK7JiB7JeFMu2MgAAFAQrsmIHsl4Uz7YyAAAYCCeyEnOuyhO2MgAAH
AhLtgbTrnbzsnbTslrjtirjtjIC/CQgl
'/*!*/;
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=1
###   @2=0
###   @3='영업부'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=2
###   @2=0
###   @3='개발부'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=3
###   @2=1
###   @3='영업1팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=4
###   @2=1
###   @3='영업2팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=5
###   @2=1
###   @3='영업3팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=6
###   @2=2
###   @3='서버팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=7
###   @2=2
###   @3='클라이언트팀'
# at 128013
#251210 14:30:17 server id 1  end_log_pos 128044 CRC32 0x68bbf65d 	Xid = 3807
COMMIT/*!*/;
# at 128044
#251210 14:30:17 server id 1  end_log_pos 128121 CRC32 0xfdd1166b 	Anonymous_GTID	last_committed=205	sequence_number=206	rbr_only=no	original_committed_timestamp=1765344617438668	immediate_commit_timestamp=1765344617438668	transaction_length=211
# original_commit_timestamp=1765344617438668 (2025-12-10 14:30:17.438668 KST)
# immediate_commit_timestamp=1765344617438668 (2025-12-10 14:30:17.438668 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617438668*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 128121
#251210 14:30:17 server id 1  end_log_pos 128255 CRC32 0x7c9fa8f3 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3808
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `DeptBackup` ENABLE KEYS */
/*!*/;
# at 128255
#251210 14:30:17 server id 1  end_log_pos 128332 CRC32 0xf9180978 	Anonymous_GTID	last_committed=206	sequence_number=207	rbr_only=no	original_committed_timestamp=1765344617440423	immediate_commit_timestamp=1765344617440423	transaction_length=209
# original_commit_timestamp=1765344617440423 (2025-12-10 14:30:17.440423 KST)
# immediate_commit_timestamp=1765344617440423 (2025-12-10 14:30:17.440423 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617440423*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 128332
#251210 14:30:17 server id 1  end_log_pos 128464 CRC32 0xb6c418bc 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `emaillog` /* generated by server */
/*!*/;
# at 128464
#251210 14:30:17 server id 1  end_log_pos 128543 CRC32 0x87924cda 	Anonymous_GTID	last_committed=207	sequence_number=208	rbr_only=no	original_committed_timestamp=1765344617442373	immediate_commit_timestamp=1765344617442373	transaction_length=585
# original_commit_timestamp=1765344617442373 (2025-12-10 14:30:17.442373 KST)
# immediate_commit_timestamp=1765344617442373 (2025-12-10 14:30:17.442373 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617442373*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 128543
#251210 14:30:17 server id 1  end_log_pos 129049 CRC32 0x05f24c4d 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `EmailLog` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `sender` int unsigned NOT NULL,
  `receivers` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `fk_EmailLog_sender_Emp` (`sender`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 129049
#251210 14:30:17 server id 1  end_log_pos 129126 CRC32 0x2356ce17 	Anonymous_GTID	last_committed=208	sequence_number=209	rbr_only=no	original_committed_timestamp=1765344617444060	immediate_commit_timestamp=1765344617444060	transaction_length=201
# original_commit_timestamp=1765344617444060 (2025-12-10 14:30:17.444060 KST)
# immediate_commit_timestamp=1765344617444060 (2025-12-10 14:30:17.444060 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617444060*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 129126
#251210 14:30:17 server id 1  end_log_pos 129250 CRC32 0xf0ba63f6 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `EmailLog` DISABLE KEYS */
/*!*/;
# at 129250
#251210 14:30:17 server id 1  end_log_pos 129329 CRC32 0xa4931d8e 	Anonymous_GTID	last_committed=209	sequence_number=210	rbr_only=yes	original_committed_timestamp=1765344617444529	immediate_commit_timestamp=1765344617444529	transaction_length=422
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617444529 (2025-12-10 14:30:17.444529 KST)
# immediate_commit_timestamp=1765344617444529 (2025-12-10 14:30:17.444529 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617444529*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 129329
#251210 14:30:17 server id 1  end_log_pos 129403 CRC32 0xb2dfadab 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 129403
#251210 14:30:17 server id 1  end_log_pos 129468 CRC32 0x5b5ab402 	Table_map: `tdb`.`emaillog` mapped to number 238
# has_generated_invisible_primary_key=0
# at 129468
#251210 14:30:17 server id 1  end_log_pos 129597 CRC32 0x905dc0e2 	Write_rows: table id 238 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAQQAAALz5AQAAAO4AAAAAAAEAA3RkYgAIZW1haWxsb2cABQMDDw/8BQAQ/AMCHAEB
wAIB4AK0Wls=
aQU5aR4BAAAAgQAAAD36AQAAAO4AAAAAAAcAAgAF/wABAAAAAgAAAAkASG9uZywgS2ltCQB0ZXN0
IG1haWwOAHRlc3QgbWFpbCBib2R5AAIAAAABAAAACQBIb25nLCBLaW0JAHRlc3QgbWFpbA4AdGVz
dCBtYWlsIGJvZHniwF2Q
'/*!*/;
### INSERT INTO `tdb`.`emaillog`
### SET
###   @1=1
###   @2=2
###   @3='Hong, Kim'
###   @4='test mail'
###   @5='test mail body'
### INSERT INTO `tdb`.`emaillog`
### SET
###   @1=2
###   @2=1
###   @3='Hong, Kim'
###   @4='test mail'
###   @5='test mail body'
# at 129597
#251210 14:30:17 server id 1  end_log_pos 129672 CRC32 0x8a82a4ce 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
COMMIT
/*!*/;
# at 129672
#251210 14:30:17 server id 1  end_log_pos 129749 CRC32 0xd6b19f71 	Anonymous_GTID	last_committed=210	sequence_number=211	rbr_only=no	original_committed_timestamp=1765344617445710	immediate_commit_timestamp=1765344617445710	transaction_length=200
# original_commit_timestamp=1765344617445710 (2025-12-10 14:30:17.445710 KST)
# immediate_commit_timestamp=1765344617445710 (2025-12-10 14:30:17.445710 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617445710*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 129749
#251210 14:30:17 server id 1  end_log_pos 129872 CRC32 0x6e4b4a3c 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `EmailLog` ENABLE KEYS */
/*!*/;
# at 129872
#251210 14:30:17 server id 1  end_log_pos 129949 CRC32 0x51e67487 	Anonymous_GTID	last_committed=211	sequence_number=212	rbr_only=no	original_committed_timestamp=1765344617450210	immediate_commit_timestamp=1765344617450210	transaction_length=213
# original_commit_timestamp=1765344617450210 (2025-12-10 14:30:17.450210 KST)
# immediate_commit_timestamp=1765344617450210 (2025-12-10 14:30:17.450210 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617450210*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 129949
#251210 14:30:17 server id 1  end_log_pos 130085 CRC32 0x2fd74a0f 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3829
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `emp` /* generated by server */
/*!*/;
# at 130085
#251210 14:30:17 server id 1  end_log_pos 130164 CRC32 0x8326094d 	Anonymous_GTID	last_committed=212	sequence_number=213	rbr_only=no	original_committed_timestamp=1765344617458549	immediate_commit_timestamp=1765344617458549	transaction_length=816
# original_commit_timestamp=1765344617458549 (2025-12-10 14:30:17.458549 KST)
# immediate_commit_timestamp=1765344617458549 (2025-12-10 14:30:17.458549 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617458549*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 130164
#251210 14:30:17 server id 1  end_log_pos 130901 CRC32 0x52b0de39 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3832
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Emp` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ename` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` tinyint unsigned NOT NULL,
  `salary` int NOT NULL DEFAULT '0',
  `outdt` date DEFAULT NULL COMMENT '퇴사일',
  `auth` enum('admin','manager','employee','temporary','guest') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dept` (`dept`),
  KEY `idx_Emp_ename_dept` (`dept`,`ename`),
  CONSTRAINT `emp_ibfk_1` FOREIGN KEY (`dept`) REFERENCES `Dept` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 130901
#251210 14:30:17 server id 1  end_log_pos 130978 CRC32 0x750794ee 	Anonymous_GTID	last_committed=213	sequence_number=214	rbr_only=no	original_committed_timestamp=1765344617460506	immediate_commit_timestamp=1765344617460506	transaction_length=205
# original_commit_timestamp=1765344617460506 (2025-12-10 14:30:17.460506 KST)
# immediate_commit_timestamp=1765344617460506 (2025-12-10 14:30:17.460506 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617460506*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 130978
#251210 14:30:17 server id 1  end_log_pos 131106 CRC32 0x90bce640 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3838
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Emp` DISABLE KEYS */
/*!*/;
# at 131106
#251210 14:30:17 server id 1  end_log_pos 131185 CRC32 0xc57f658e 	Anonymous_GTID	last_committed=214	sequence_number=215	rbr_only=yes	original_committed_timestamp=1765344617463184	immediate_commit_timestamp=1765344617463184	transaction_length=5736
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617463184 (2025-12-10 14:30:17.463184 KST)
# immediate_commit_timestamp=1765344617463184 (2025-12-10 14:30:17.463184 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617463184*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 131185
#251210 14:30:17 server id 1  end_log_pos 131261 CRC32 0x196ee432 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 131261
#251210 14:30:17 server id 1  end_log_pos 131323 CRC32 0xeb185d50 	Table_map: `tdb`.`emp` mapped to number 242
# has_generated_invisible_primary_key=0
# at 131323
#251210 14:30:17 server id 1  end_log_pos 136811 CRC32 0x2cc3df65 	Write_rows: table id 242 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAPgAAAPsAAgAAAPIAAAAAAAMAA3RkYgADZW1wAAcDDwEDCv71BXwA9wEEcAEBwAIB
4FBdGOs=
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
sO2YuOqwgAdYAgAAZd/DLA==
'/*!*/;
### INSERT INTO `tdb`.`emp`
### SET
###   @1=2
###   @2='유세혜'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7='{"id": 1, "age": 30, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "유세이"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=3
###   @2='원사아'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7='{"id": 3, "age": 33, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "홍길숭"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=4
###   @2='김태혜'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7='{"id": 4, "age": 34, "fam": [{"id": 1, "name": "유세차"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=5
###   @2='지세국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7='{"id": 5, "age": 44, "fam": [{"id": 1, "name": "지세차"}, {"id": 2, "name": "지세창"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=6
###   @2='최가국'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=7
###   @2='배파나'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=8
###   @2='원성결'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=9
###   @2='전바찬'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=10
###   @2='지윤희'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=11
###   @2='전차가'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=12
###   @2='지호하'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=13
###   @2='최종라'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=14
###   @2='마마순'
###   @3=1
###   @4=700
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=15
###   @2='원자파'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=16
###   @2='이결세'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=17
###   @2='원호신'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=18
###   @2='전국찬'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=19
###   @2='방성찬'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=20
###   @2='최희결'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=21
###   @2='지찬파'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=22
###   @2='최파지'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=23
###   @2='마다윤'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=24
###   @2='이윤파'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=25
###   @2='전다윤'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=26
###   @2='김나나'
###   @3=1
###   @4=800
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=27
###   @2='원호순'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=28
###   @2='조국국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=29
###   @2='이윤바'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=30
###   @2='김바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=31
###   @2='방윤윤'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=32
###   @2='방호지'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=33
###   @2='최마호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=34
###   @2='전아가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=35
###   @2='원성태'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=36
###   @2='마다라'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=37
###   @2='지라파'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=38
###   @2='김자나'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=39
###   @2='전가순'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=40
###   @2='유호가'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=41
###   @2='방사자'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=42
###   @2='마윤결'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=43
###   @2='마마차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=44
###   @2='이찬가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=45
###   @2='유태파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=46
###   @2='유호다'
###   @3=4
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=47
###   @2='이신희'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=48
###   @2='천마라'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=49
###   @2='이순아'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=50
###   @2='최찬자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=51
###   @2='김바가'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=52
###   @2='원가국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=53
###   @2='방가다'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=54
###   @2='전순차'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=55
###   @2='조종차'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=56
###   @2='전호라'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=57
###   @2='천호윤'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=58
###   @2='마신혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=59
###   @2='전세국'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=60
###   @2='지호태'
###   @3=2
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=61
###   @2='유혜태'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=62
###   @2='천세찬'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=63
###   @2='지바혜'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=64
###   @2='천가차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=65
###   @2='배세사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=66
###   @2='방나하'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=67
###   @2='최호태'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=68
###   @2='마가혜'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=69
###   @2='김성바'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=70
###   @2='방혜국'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=71
###   @2='이파파'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=72
###   @2='지윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=73
###   @2='박찬종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=74
###   @2='방혜윤'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=75
###   @2='전호바'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=76
###   @2='유희마'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=77
###   @2='천성혜'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=78
###   @2='김나라'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=79
###   @2='최혜성'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=80
###   @2='지종라'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=81
###   @2='이바희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=82
###   @2='최은가'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=83
###   @2='배자호'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=84
###   @2='배사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=85
###   @2='마성다'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=86
###   @2='최국세'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=87
###   @2='유다지'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=88
###   @2='천결신'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=89
###   @2='박태사'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=90
###   @2='원파가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=91
###   @2='마순차'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=92
###   @2='지호희'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=93
###   @2='최가국'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=94
###   @2='마성나'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=95
###   @2='조하마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=96
###   @2='원바가'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=97
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=98
###   @2='김은다'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=99
###   @2='천라국'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=100
###   @2='원신국'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=101
###   @2='방국윤'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=102
###   @2='박세찬'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=103
###   @2='최종다'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=104
###   @2='이신찬'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=105
###   @2='원종마'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=106
###   @2='최신호'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=107
###   @2='지차찬'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=108
###   @2='이나종'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=109
###   @2='김결나'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=110
###   @2='조파호'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=111
###   @2='유신찬'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=112
###   @2='원세태'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=113
###   @2='방호혜'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=114
###   @2='유마자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=115
###   @2='최순신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=116
###   @2='조윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=117
###   @2='조호호'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=118
###   @2='마세사'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=119
###   @2='방결희'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=120
###   @2='지국혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=121
###   @2='박세결'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=122
###   @2='조지혜'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=123
###   @2='방은희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=124
###   @2='이성가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=125
###   @2='원지신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=126
###   @2='천윤아'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=127
###   @2='원순지'
###   @3=1
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=128
###   @2='이윤바'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=129
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=130
###   @2='원혜호'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=131
###   @2='천윤사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=132
###   @2='천희가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=133
###   @2='원결바'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=134
###   @2='마성호'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=135
###   @2='이성다'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=136
###   @2='조사자'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=137
###   @2='천찬혜'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=138
###   @2='전지사'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=139
###   @2='방자세'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=140
###   @2='지아마'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=141
###   @2='김찬마'
###   @3=2
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=142
###   @2='방가사'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=143
###   @2='배아순'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=144
###   @2='최호희'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=145
###   @2='최혜혜'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=146
###   @2='유태차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=147
###   @2='원국은'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=148
###   @2='조혜은'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=149
###   @2='조가마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=150
###   @2='김찬라'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=151
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=152
###   @2='박성종'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=153
###   @2='지나국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=154
###   @2='마파결'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=155
###   @2='조태국'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=156
###   @2='방나차'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=157
###   @2='김지희'
###   @3=3
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=158
###   @2='유나순'
###   @3=5
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=159
###   @2='조윤호'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=160
###   @2='배다결'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=161
###   @2='배희호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=162
###   @2='방호성'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=163
###   @2='김세은'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=164
###   @2='최성라'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=165
###   @2='마신신'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=166
###   @2='유윤사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=167
###   @2='전파자'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=168
###   @2='박국다'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=169
###   @2='김다바'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=170
###   @2='원호신'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=171
###   @2='김호파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=172
###   @2='방나자'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=173
###   @2='박세자'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=174
###   @2='원결바'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=175
###   @2='김태신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=176
###   @2='최신신'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=177
###   @2='배가하'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=178
###   @2='지나다'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=179
###   @2='박사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=180
###   @2='천신아'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=181
###   @2='이가세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=182
###   @2='방신다'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=183
###   @2='방태가'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=184
###   @2='박하아'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=185
###   @2='천성가'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=186
###   @2='이호라'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=187
###   @2='천다종'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=188
###   @2='이하결'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=189
###   @2='이은호'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=190
###   @2='이성다'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=191
###   @2='이신신'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=192
###   @2='마세가'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=193
###   @2='원세순'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=194
###   @2='원윤가'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=195
###   @2='김세윤'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=196
###   @2='최찬라'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=197
###   @2='유호윤'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=198
###   @2='박차호'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=199
###   @2='마바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=200
###   @2='방국가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=201
###   @2='최세마'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=202
###   @2='조라종'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=203
###   @2='이지마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=204
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=205
###   @2='김은다'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=206
###   @2='마세혜'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=207
###   @2='김하세'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=208
###   @2='원순세'
###   @3=5
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=209
###   @2='원마종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=210
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=211
###   @2='박나신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=212
###   @2='전호사'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=213
###   @2='지지호'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=214
###   @2='천혜파'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=215
###   @2='지사세'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=216
###   @2='방나태'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=217
###   @2='김지하'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=218
###   @2='지찬태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=219
###   @2='조사나'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=220
###   @2='지차순'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=221
###   @2='지희태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=222
###   @2='이희나'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=223
###   @2='배신마'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=224
###   @2='배나희'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=225
###   @2='마아세'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=226
###   @2='전바신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=227
###   @2='박희윤'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=228
###   @2='천결호'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=229
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=230
###   @2='최종바'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=231
###   @2='원파가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=232
###   @2='지희결'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=233
###   @2='김자마'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=234
###   @2='방성세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=235
###   @2='마바성'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=236
###   @2='천마마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=237
###   @2='최가세'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=238
###   @2='김파희'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=239
###   @2='마찬아'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=240
###   @2='김세가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=241
###   @2='전차나'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=242
###   @2='유희국'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=243
###   @2='전희마'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=244
###   @2='마호차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=245
###   @2='배태바'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=246
###   @2='배나희'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=247
###   @2='유은종'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=248
###   @2='원세마'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=249
###   @2='배마가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=250
###   @2='유결호'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=251
###   @2='지태윤'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=252
###   @2='배호가'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
# at 136811
#251210 14:30:17 server id 1  end_log_pos 136842 CRC32 0x9e43d075 	Xid = 3839
COMMIT/*!*/;
# at 136842
#251210 14:30:17 server id 1  end_log_pos 136919 CRC32 0x15309309 	Anonymous_GTID	last_committed=215	sequence_number=216	rbr_only=no	original_committed_timestamp=1765344617463594	immediate_commit_timestamp=1765344617463594	transaction_length=204
# original_commit_timestamp=1765344617463594 (2025-12-10 14:30:17.463594 KST)
# immediate_commit_timestamp=1765344617463594 (2025-12-10 14:30:17.463594 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617463594*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 136919
#251210 14:30:17 server id 1  end_log_pos 137046 CRC32 0x1df89d49 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3840
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Emp` ENABLE KEYS */
/*!*/;
# at 137046
#251210 14:30:17 server id 1  end_log_pos 137125 CRC32 0x4a4fb797 	Anonymous_GTID	last_committed=216	sequence_number=217	rbr_only=no	original_committed_timestamp=1765344617466190	immediate_commit_timestamp=1765344617466190	transaction_length=329
# original_commit_timestamp=1765344617466190 (2025-12-10 14:30:17.466190 KST)
# immediate_commit_timestamp=1765344617466190 (2025-12-10 14:30:17.466190 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617466190*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 137125
#251210 14:30:17 server id 1  end_log_pos 137375 CRC32 0xe5a08418 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3850
SET TIMESTAMP=1765344617.465269/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_insert` AFTER INSERT ON `emp` FOR EACH ROW BEGIN
	UPDATE Dept SET empcnt = empcnt + 1
    WHERE id = NEW.dept;
END
/*!*/;
# at 137375
#251210 14:30:17 server id 1  end_log_pos 137454 CRC32 0x326ed2a9 	Anonymous_GTID	last_committed=217	sequence_number=218	rbr_only=no	original_committed_timestamp=1765344617469041	immediate_commit_timestamp=1765344617469041	transaction_length=435
# original_commit_timestamp=1765344617469041 (2025-12-10 14:30:17.469041 KST)
# immediate_commit_timestamp=1765344617469041 (2025-12-10 14:30:17.469041 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617469041*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 137454
#251210 14:30:17 server id 1  end_log_pos 137810 CRC32 0x578e4f7f 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3863
SET TIMESTAMP=1765344617.468023/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_update` AFTER UPDATE ON `emp` FOR EACH ROW BEGIN
	IF NEW.dept <> OLD.dept THEN
		UPDATE Dept SET empcnt = empcnt + 1
			WHERE id = NEW.dept;
    
		UPDATE Dept SET empcnt = empcnt - 1
			WHERE id = NEW.dept;
	END IF;
END
/*!*/;
# at 137810
#251210 14:30:17 server id 1  end_log_pos 137889 CRC32 0xc1fe5b66 	Anonymous_GTID	last_committed=218	sequence_number=219	rbr_only=no	original_committed_timestamp=1765344617471593	immediate_commit_timestamp=1765344617471593	transaction_length=329
# original_commit_timestamp=1765344617471593 (2025-12-10 14:30:17.471593 KST)
# immediate_commit_timestamp=1765344617471593 (2025-12-10 14:30:17.471593 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617471593*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 137889
#251210 14:30:17 server id 1  end_log_pos 138139 CRC32 0xa0e4f6fd 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3876
SET TIMESTAMP=1765344617.470690/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_delete` AFTER DELETE ON `emp` FOR EACH ROW BEGIN
	UPDATE Dept SET empcnt = empcnt - 1
    WHERE id = OLD.dept;
END
/*!*/;
# at 138139
#251210 14:30:17 server id 1  end_log_pos 138216 CRC32 0x875d0d91 	Anonymous_GTID	last_committed=219	sequence_number=220	rbr_only=no	original_committed_timestamp=1765344617473445	immediate_commit_timestamp=1765344617473445	transaction_length=215
# original_commit_timestamp=1765344617473445 (2025-12-10 14:30:17.473445 KST)
# immediate_commit_timestamp=1765344617473445 (2025-12-10 14:30:17.473445 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617473445*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 138216
#251210 14:30:17 server id 1  end_log_pos 138354 CRC32 0x173e0c0a 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3884
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=524288/*!*/;
DROP TABLE IF EXISTS `major` /* generated by server */
/*!*/;
# at 138354
#251210 14:30:17 server id 1  end_log_pos 138433 CRC32 0x43882279 	Anonymous_GTID	last_committed=220	sequence_number=221	rbr_only=no	original_committed_timestamp=1765344617477338	immediate_commit_timestamp=1765344617477338	transaction_length=443
# original_commit_timestamp=1765344617477338 (2025-12-10 14:30:17.477338 KST)
# immediate_commit_timestamp=1765344617477338 (2025-12-10 14:30:17.477338 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617477338*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 138433
#251210 14:30:17 server id 1  end_log_pos 138797 CRC32 0x9dbb4e65 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3887
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Major` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT COMMENT '학과번호',
  `name` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '학과명',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 138797
#251210 14:30:17 server id 1  end_log_pos 138874 CRC32 0xdca13230 	Anonymous_GTID	last_committed=221	sequence_number=222	rbr_only=no	original_committed_timestamp=1765344617478547	immediate_commit_timestamp=1765344617478547	transaction_length=207
# original_commit_timestamp=1765344617478547 (2025-12-10 14:30:17.478547 KST)
# immediate_commit_timestamp=1765344617478547 (2025-12-10 14:30:17.478547 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617478547*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 138874
#251210 14:30:17 server id 1  end_log_pos 139004 CRC32 0x8c4dd0ef 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3893
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Major` DISABLE KEYS */
/*!*/;
# at 139004
#251210 14:30:17 server id 1  end_log_pos 139083 CRC32 0x6fdbc5cd 	Anonymous_GTID	last_committed=222	sequence_number=223	rbr_only=yes	original_committed_timestamp=1765344617478958	immediate_commit_timestamp=1765344617478958	transaction_length=327
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617478958 (2025-12-10 14:30:17.478958 KST)
# immediate_commit_timestamp=1765344617478958 (2025-12-10 14:30:17.478958 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617478958*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 139083
#251210 14:30:17 server id 1  end_log_pos 139157 CRC32 0xce07e1b3 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 139157
#251210 14:30:17 server id 1  end_log_pos 139213 CRC32 0xf0710354 	Table_map: `tdb`.`major` mapped to number 248
# has_generated_invisible_primary_key=0
# at 139213
#251210 14:30:17 server id 1  end_log_pos 139300 CRC32 0xd0fb7aa5 	Write_rows: table id 248 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAOAAAAM0fAgAAAPgAAAAAAAEAA3RkYgAFbWFqb3IAAgIPAnwAAAEBgAIB4FQDcfA=
aQU5aR4BAAAAVwAAACQgAgAAAPgAAAAAAAcAAgAC/wABAAnrspXtlZnqs7wAAgAJ7Lu06rO16rO8
AAMACeqxtOy2leqzvAAEAAnsiJjtlZnqs7ylevvQ
'/*!*/;
### INSERT INTO `tdb`.`major`
### SET
###   @1=1
###   @2='법학과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=2
###   @2='컴공과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=3
###   @2='건축과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=4
###   @2='수학과'
# at 139300
#251210 14:30:17 server id 1  end_log_pos 139331 CRC32 0x96dd527c 	Xid = 3894
COMMIT/*!*/;
# at 139331
#251210 14:30:17 server id 1  end_log_pos 139408 CRC32 0x9fd85064 	Anonymous_GTID	last_committed=223	sequence_number=224	rbr_only=no	original_committed_timestamp=1765344617479345	immediate_commit_timestamp=1765344617479345	transaction_length=206
# original_commit_timestamp=1765344617479345 (2025-12-10 14:30:17.479345 KST)
# immediate_commit_timestamp=1765344617479345 (2025-12-10 14:30:17.479345 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617479345*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 139408
#251210 14:30:17 server id 1  end_log_pos 139537 CRC32 0xe78bd407 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3895
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Major` ENABLE KEYS */
/*!*/;
# at 139537
#251210 14:30:17 server id 1  end_log_pos 139614 CRC32 0x0ddb21c3 	Anonymous_GTID	last_committed=224	sequence_number=225	rbr_only=no	original_committed_timestamp=1765344617483370	immediate_commit_timestamp=1765344617483370	transaction_length=216
# original_commit_timestamp=1765344617483370 (2025-12-10 14:30:17.483370 KST)
# immediate_commit_timestamp=1765344617483370 (2025-12-10 14:30:17.483370 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617483370*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 139614
#251210 14:30:17 server id 1  end_log_pos 139753 CRC32 0x536c56d9 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3900
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `notice` /* generated by server */
/*!*/;
# at 139753
#251210 14:30:17 server id 1  end_log_pos 139832 CRC32 0x94110536 	Anonymous_GTID	last_committed=225	sequence_number=226	rbr_only=no	original_committed_timestamp=1765344617509822	immediate_commit_timestamp=1765344617509822	transaction_length=930
# original_commit_timestamp=1765344617509822 (2025-12-10 14:30:17.509822 KST)
# immediate_commit_timestamp=1765344617509822 (2025-12-10 14:30:17.509822 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617509822*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 139832
#251210 14:30:17 server id 1  end_log_pos 140683 CRC32 0x1c30baef 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3903
SET TIMESTAMP=1765344617/*!*/;
SET @@session.explicit_defaults_for_timestamp=1/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Notice` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '작성일',
  `workdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정일',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '제목',
  `writer` int unsigned DEFAULT NULL COMMENT '작성자',
  `contents` text COLLATE utf8mb4_unicode_ci COMMENT '내용',
  PRIMARY KEY (`id`),
  KEY `fk_Notice_writer` (`writer`),
  FULLTEXT KEY `ft_idx_Notice_title_contents` (`title`,`contents`),
  CONSTRAINT `fk_Notice_writer` FOREIGN KEY (`writer`) REFERENCES `Emp` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 140683
#251210 14:30:17 server id 1  end_log_pos 140760 CRC32 0x444db49f 	Anonymous_GTID	last_committed=226	sequence_number=227	rbr_only=no	original_committed_timestamp=1765344617511307	immediate_commit_timestamp=1765344617511307	transaction_length=208
# original_commit_timestamp=1765344617511307 (2025-12-10 14:30:17.511307 KST)
# immediate_commit_timestamp=1765344617511307 (2025-12-10 14:30:17.511307 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617511307*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 140760
#251210 14:30:17 server id 1  end_log_pos 140891 CRC32 0x1f56a2b2 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3909
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Notice` DISABLE KEYS */
/*!*/;
# at 140891
#251210 14:30:17 server id 1  end_log_pos 140970 CRC32 0x730d6579 	Anonymous_GTID	last_committed=227	sequence_number=228	rbr_only=yes	original_committed_timestamp=1765344617512147	immediate_commit_timestamp=1765344617512147	transaction_length=949
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617512147 (2025-12-10 14:30:17.512147 KST)
# immediate_commit_timestamp=1765344617512147 (2025-12-10 14:30:17.512147 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617512147*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 140970
#251210 14:30:17 server id 1  end_log_pos 141052 CRC32 0x02972935 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 141052
#251210 14:30:17 server id 1  end_log_pos 141116 CRC32 0x90d9ef57 	Table_map: `tdb`.`notice` mapped to number 249
# has_generated_invisible_primary_key=0
# at 141116
#251210 14:30:17 server id 1  end_log_pos 141809 CRC32 0x5c58e6b6 	Write_rows: table id 249 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAQAAAADwnAgAAAPkAAAAAAAEAA3RkYgAGbm90aWNlAAYDEREPA/wFAAD8AwIwAQHA
AgHgV+/ZkA==
aQU5aR4BAAAAtQIAAPEpAgAAAPkAAAAAAAcAAgAG/xABAAAAaTjLWGk4y1gMAOyEuOyiheuMgOyZ
lR8A7KGw7ISg7J2YIOygnDTrjIAg6rWt7JmV7J2064ukLhACAAAAaTjLWGk4y1gGAOuLqOq1sHQA
64uo6rWw7JmV6rKAKOaqgOWQm+eOi+WEiSnsnYAg7ZWc66+87KGx7J2YIOyLnOyhsOydtOyekCDq
s6DsobDshKAo5Y+k5pyd6a6uKeydmCDqta3sobAo5ZyL56WWKSwg64yA7KKF6rWQ7J2YIOyLnOye
kS4QAwAAAGk4y1hpOMtYCQDsoJXslb3smqliAOyhsOyEoCDtm4TquLDsnZgg66y47Iug7J207J6Q
IOyLpO2VmeyekMK37KCA7Iig6rCAwrfsi5zsnbjCt+yyoO2VmeyekMK36rO87ZWZ7J6Qwrfqs7Xt
lZnsnpDsnbTri6QuEAQAAABpOMtYaTjLWAYA6rOE67CxHgDrsLHsoJwg66eQ6riw7J2YIOq1sOyd
uOydtOuLpC4QBQAAAGk4y1hpOMtYCQDsnbTsiJzsi6BsAOyhsOyEoCDspJHquLDsnZgg66y07Iug
7J207JeI64ukLiDrs7jqtIDsnYAg642V7IiYKOW+t+awtCksIOyekOuKlCDsl6ztlbQo5rGd6Kun
KSwg7Iuc7Zi464qUIOy2qeustCjlv6DmraYpLhAGAAAAaTjLWGk4y1gJAOq5gOycoOyLoHoA7Iug
65287J2YIO2ZlOuekeydmCDsmrDrkZDrqLjrpqzsmIDsnLzrqbAg7YOc64yA6rCB6rCEKOWkquWk
p+inkuW5sinsnbTsl4jqs6Ag7Iug65287JeQIOq3gOyInO2VnCDqsIDslbwg7JmV7KGx7J2YIO2b
hOyGkC625lhc
'/*!*/;
### INSERT INTO `tdb`.`notice`
### SET
###   @1=1
###   @2=1765329752
###   @3=1765329752
###   @4='세종대왕'
###   @5=NULL
###   @6='조선의 제4대 국왕이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=2
###   @2=1765329752
###   @3=1765329752
###   @4='단군'
###   @5=NULL
###   @6='단군왕검(檀君王儉)은 한민족의 시조이자 고조선(古朝鮮)의 국조(國祖), 대종교의 시작.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=3
###   @2=1765329752
###   @3=1765329752
###   @4='정약용'
###   @5=NULL
###   @6='조선 후기의 문신이자 실학자·저술가·시인·철학자·과학자·공학자이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=4
###   @2=1765329752
###   @3=1765329752
###   @4='계백'
###   @5=NULL
###   @6='백제 말기의 군인이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=5
###   @2=1765329752
###   @3=1765329752
###   @4='이순신'
###   @5=NULL
###   @6='조선 중기의 무신이었다. 본관은 덕수(德水), 자는 여해(汝諧), 시호는 충무(忠武).'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=6
###   @2=1765329752
###   @3=1765329752
###   @4='김유신'
###   @5=NULL
###   @6='신라의 화랑의 우두머리였으며 태대각간(太大角干)이었고 신라에 귀순한 가야 왕족의 후손.'
# at 141809
#251210 14:30:17 server id 1  end_log_pos 141840 CRC32 0x5bb84b8c 	Xid = 3910
COMMIT/*!*/;
# at 141840
#251210 14:30:17 server id 1  end_log_pos 141917 CRC32 0x83581b53 	Anonymous_GTID	last_committed=228	sequence_number=229	rbr_only=no	original_committed_timestamp=1765344617512659	immediate_commit_timestamp=1765344617512659	transaction_length=207
# original_commit_timestamp=1765344617512659 (2025-12-10 14:30:17.512659 KST)
# immediate_commit_timestamp=1765344617512659 (2025-12-10 14:30:17.512659 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617512659*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 141917
#251210 14:30:17 server id 1  end_log_pos 142047 CRC32 0x1221b5fa 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3911
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Notice` ENABLE KEYS */
/*!*/;
# at 142047
#251210 14:30:17 server id 1  end_log_pos 142124 CRC32 0xae8f3262 	Anonymous_GTID	last_committed=229	sequence_number=230	rbr_only=no	original_committed_timestamp=1765344617515042	immediate_commit_timestamp=1765344617515042	transaction_length=218
# original_commit_timestamp=1765344617515042 (2025-12-10 14:30:17.515042 KST)
# immediate_commit_timestamp=1765344617515042 (2025-12-10 14:30:17.515042 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617515042*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 142124
#251210 14:30:17 server id 1  end_log_pos 142265 CRC32 0x72e0d938 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3916
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `stopword` /* generated by server */
/*!*/;
# at 142265
#251210 14:30:17 server id 1  end_log_pos 142344 CRC32 0x1cc0740b 	Anonymous_GTID	last_committed=230	sequence_number=231	rbr_only=no	original_committed_timestamp=1765344617518908	immediate_commit_timestamp=1765344617518908	transaction_length=315
# original_commit_timestamp=1765344617518908 (2025-12-10 14:30:17.518908 KST)
# immediate_commit_timestamp=1765344617518908 (2025-12-10 14:30:17.518908 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617518908*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 142344
#251210 14:30:17 server id 1  end_log_pos 142580 CRC32 0x65bac90f 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3919
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `StopWord` (
  `value` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 142580
#251210 14:30:17 server id 1  end_log_pos 142657 CRC32 0xd00f04a4 	Anonymous_GTID	last_committed=231	sequence_number=232	rbr_only=no	original_committed_timestamp=1765344617520109	immediate_commit_timestamp=1765344617520109	transaction_length=210
# original_commit_timestamp=1765344617520109 (2025-12-10 14:30:17.520109 KST)
# immediate_commit_timestamp=1765344617520109 (2025-12-10 14:30:17.520109 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617520109*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 142657
#251210 14:30:17 server id 1  end_log_pos 142790 CRC32 0x77502bb8 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3925
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `StopWord` DISABLE KEYS */
/*!*/;
# at 142790
#251210 14:30:17 server id 1  end_log_pos 142869 CRC32 0xd1ec3a36 	Anonymous_GTID	last_committed=232	sequence_number=233	rbr_only=yes	original_committed_timestamp=1765344617522520	immediate_commit_timestamp=1765344617522520	transaction_length=6094
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617522520 (2025-12-10 14:30:17.522520 KST)
# immediate_commit_timestamp=1765344617522520 (2025-12-10 14:30:17.522520 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617522520*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 142869
#251210 14:30:17 server id 1  end_log_pos 142943 CRC32 0x5e820451 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 142943
#251210 14:30:17 server id 1  end_log_pos 142998 CRC32 0x61b44c63 	Table_map: `tdb`.`stopword` mapped to number 250
# has_generated_invisible_primary_key=0
# at 142998
#251210 14:30:17 server id 1  end_log_pos 148853 CRC32 0x46c4566a 	Write_rows: table id 250 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAANwAAAJYuAgAAAPoAAAAAAAEAA3RkYgAIc3RvcHdvcmQAAQ8CfAAAAgHgY0y0YQ==
aQU5aR4BAAAA3xYAAHVFAgAAAPoAAAAAAAcAAgAB/wAM6rCA6rmM7Iqk66GcAAbqsIDroLkABuqw
geqwgQAG6rCB7J6QAAbqsIHsooUAEuqwluqzoOunkO2VmOyekOuptAAG6rCZ64ukAAbqsJnsnbQA
D+qwnOydmOy5mOyViuqzoAAJ6rGw64uI7JmAAAbqsbDrsJQABuqxsOydmAAG6rKD6rO8AAbqsoPr
k6QACeqyjOuLpOqwgAAJ6rKM7Jqw64ukAAbqsqjsmrAADOqyrOyngOyXkOyEnAAJ7J2066W064uk
AAbsnojri6QADOqyuOyCrOqyuOyCrAAM6rOg66Ck7ZWY66m0AAbqs6DroZwADOqzteuPmeycvOuh
nAAG6rO87JewAAzqtIDqs4Tsl4bsnbQACeq0gOugqOydtAAJ6rSA7ZWY7JesAAbqtIDtlZwADOq0
gO2VtOyEnOuKlAAP6rWs7LK07KCB7Jy866GcAAzqtazthqDtlZjri6QABuq3uOuTpAAG6re465WM
AAbqt7jrnpgACeq3uOuemOuPhAAJ6re4656Y7IScAAnqt7jrn6zrgpgACeq3uOufrOuLiAAM6re4
65+s64uI6rmMAAnqt7jrn6zrqbQADOq3uOufrOuvgOuhnAAM6re465+s7ZWc7KaJAAbqt7jrn7AA
Ceq5jOuLreyXkAAJ6re465+w642wAAnqt7jrn7DspokABuq3uOufvAAY6re465+87JeQ64+E67aI
6rWs7ZWY6rOgAAnqt7jroIfqsowADO2VqOycvOuhnOyNqAAJ6re466CH7KeAAAnslYrri6TrqbQA
CeyViuycvOuptAAM6re466CH7KeA66eMABLqt7jroIfsp4DslYrsnLzrqbQACeq3uOumrOqzoAAM
6re466as7ZWY7JesAAzqt7jrp4zsnbTri6QABuq3uOyXkAAJ65Sw66W064qUAAnqt7jsnITsl5AA
Buq3uOyggAAM6re47KSR7JeQ7IScAAnqt7jsuZjsp4AABuyViuuLpAAJ6re86rGw66GcAAzqt7zq
sbDtlZjsl6wACeq4sOuMgOyXrAAM6riw7KCQ7Jy866GcAAzquLDspIDsnLzroZwABuq4sO2DgAAM
6rmM64ut7Jy866GcAAbquYzslYUABuq5jOyngAAJ66+47LmY64ukAAnquYzsp4Drj4QABuq9iOuL
uQAG64GZ64GZAAbrgbzsnbUADOuCmOuouOyngOuKlAAG64Ko65OkAAbrgqjsp5MABuuEiO2drAAJ
64SI7Z2s65OkAAnrhbztlZjsp4AACeuGgOudvOuLpAAG64iE6rCAAAzslYzqsqDripTqsIAABuuI
hOq1rAAG64uk66W4AAzrsKnrqbTsnLzroZwABuuLpOunjAAG64uk7ISvAAbri6TshowABuuLpOyI
mAAG64uk7IucAAzrp5DtlZjsnpDrqbQAD+uLpOyLnOunkO2VmOuptAAG64uk7J2MAAnri6TsnYzs
l5AADOuLpOydjOycvOuhnAAG64uo7KeAAAbri7Xri6QABuuLueyLoAAG64u57J6lAAbrjIDroZwA
Bu2VmOuLpAAJ64yA7ZWY66m0AAnrjIDtlZjsl6wABuuMgO2VtAAJ64yA7ZW07IScAAbrjJXqt7gA
CeuNlOq1rOuCmAAM642U6rWw64uk64KYAAnrjZTrnbzrj4QACeuNlOu2iOyWtAAJ642U7Jqx642U
AAzrjZTsmrHsnbTripQADOuPhOuLrO2VmOuLpAAM64+E7LCp7ZWY64ukAAnrj5nsi5zsl5AABuuP
meyViAAM65Cc67CU7JeQ7JW8AAnrkJzsnbTsg4EADOuRkOuyiOynuOuhnAAG65Gl65GlAAnrkqTr
lLDrnbwACeuSpOydtOyWtAAJ65Og6rCE7JeQAAbrk7Hrk7EABuuUqeuPmQAG65Sw6528AAnrlLDr
nbzshJwABuuUsOychAAJ65Sw7KeA7KeAAAbrlYzqsIAABuuQmOyWtAAJ65WM66y47JeQAAbrmJDt
lZwABuuaneuanQAG7ZW064+EAAnsnbjtlZjsl6wACeuhnOu2gO2EsAAG66Gc7I2oAAzrp4jsnYzr
jIDroZwABuuniOyggAAJ66eI7KCA64+EAAbrp4jsuZgADOunieuhoO2VmOqzoAAJ66q77ZWY64uk
AAbrp4zslb0ACeunjOyVveyXkAAG66eM7J2AAAnslYTri4jri6QABuunjOydtAAG66eM7J28AAbr
p4ztgbwADOunkO2VoOqyg+uPhAAG7JeG6rOgAAbrp6TrsogADOuplOyTsOqygeuLpAAG66qo65GQ
AAbrrLTroLUADOustOumjuyTsOqzoAAG66y07IqoAAbrrLTsl4cAD+ustOyXh+uVjOusuOyXkAAG
66y866GgABLrsJTqvrjslrTrp5DtlZjrqbQAFeuwlOq+uOyWtOunkO2VmOyekOuptAAM67CU6r64
7Ja07IScAAnrp5DtlZjrqbQACe2VnOuLpOuptAAG67CU6r+UAAbrsJTroZwADOuwlOyZgOqwmeyd
tAAG67CW7JeQAAnslYjrkJzri6QACeuwmOuMgOuhnAAJ67CY65Oc7IucAAbrsoTquIgADOuztOuK
lOuNsOyEnAAJ67O064uk642UAAnrs7Trk5zrk50ACeuzuOuMgOuhnAAG67SQ6528AAnrtoDrpZjs
nZgACeyCrOuejOuTpAAG67aA7YSwAAzrtojqtaztlZjqs6AADOu2iOusuO2VmOqzoAAG67aV67aV
AA/ruYTqsbHqsbDrpqzri6QACeu5hOq1kOyggQAJ67mE6ri47IiYAAbsl4bri6QACeu5hOuhnOyG
jAAG67mE66GdAAzruYTsirftlZjri6QACeu5hOy2lOyWtAAG67O07JWEAAnruYTtlZjrqbQABuu/
kOunjAAJ7JWE64uI6528AA/rv5Drp4zslYTri4jrnbwACeu/kOydtOuLpAAG7IKQ6rGxAA/sgpDq
sbHqsbDrpqzri6QAD+yDgeuMgOyggeycvOuhnAAP7IOd6rCB7ZWc64yA66GcAAbshKTroLkABuyE
pOuniAAG7ISk7IKsAAbshozsg50ABuyGjOyduAAJ7Iq164uI6rmMAAnsirXri4jri6QABuyLnOqw
gQAG7Iuc6rCEAAzsi5zsnpHtlZjsl6wACeyLnOy0iOyXkAAJ7Iuc7YKk64ukAAbsi6TroZwACeyL
rOyngOyWtAAG7JWE64uIABLslYTri4jrgpjri6TrpbzqsIAADOyVhOuLiOudvOuptAAJ7JWE64uI
66m0AA/slYTri4jsl4jri6TrqbQACeyVhOuemOyclwAM7JWE66y06rGw64KYAAnslYTrrLTrj4QA
BuyVhOyVvAAJ7JWE7Jq465+sAAbslYTsnbQACeyVhOydtOqzoAAJ7JWE7J206rWsAAnslYTsnbTs
lbwACeyVhOydtOy/oAAG7JWE7ZWYAAbslYTtmYkABuyViuq4sAAJ7JyE7ZWY7JesAAnsnITtlbTs
hJwACeyVjOyVmOyWtAAJ7JWe7JeQ7IScAAnslZ7snZjqsoMABuyVveqwhAAG7JaR7J6QAAzslrTq
uLDsl6zssKgABuyWtOuKkAAG64WE64+EAAnslrTripDqsoMACeyWtOuKkOqzswAJ7Ja064qQ65WM
AAnslrTripDsqr0ACeyWtOuKkO2VtAAG7Ja065SUAAbslrTrlYwACeyWtOuWoO2VnAAG7Ja065ak
AAnslrTrlqTqsoMADOyWtOuWpOqyg+uTpAAJ7Ja065a76rKMAAnslrTrlrvtlbQABuyWtOydtAAJ
7Ja07Ke47IScAAnslrTsqIvrk6AACeyWtOyplOyImAAG7Ja07LCMAAzslrTssIzrkI/rk6AADOyW
tOywjOuQj+yWtAAP7Ja07LCM7ZWY65Og7KeAAAzslrTssIztlZjsl6wABuyWuOygnAAJ7Ja47KCg
6rCAAAbslrzrp4gABuuQmOuKlAAJ7Ja866eI6rCEAAnslrzrp4jrgpgADOyWvOuniOuToOyngAAM
7Ja866eI66eM7YG8AAnslrzrp4jtgbwABuyXieyXiQAG6rCA7IScAAbri6zroKQACe2VnO2VmOuL
pAAG7JeQ6rKMAAbsl5DshJwABuyXrOq4sAAG7Jes642fAAnsl6zrn6zrtoQADOyXrOuztOyLnOyY
pAAG7Jes67aAAAbsl6zshK8ACeyXrOyghO2eiAAG7Jes7LCoAAzsl7DqtIDrkJjri6QACeyXsOyd
tOyEnAAG7JiB7LCoAAnsmIbsgqzrnowABuyYiOulvAAG65Ok66m0AAnrk6TsnpDrqbQACeyYiOy7
qOuMgAAJ7JiI7ZWY66m0AAnsmKTroZzsp4AACeyYpOultOuLpAAM7Jik7J6Q66eI7J6QAAbsmKTs
p4EABuyYpO2YuAAJ7Jik7Z6I66CkAAbqsJnsnYAACeyZgOultOultAAG7JmA7JWEAAzsmZzrg5Dt
lZjrqbQACeyZuOyXkOuPhAAJ7JqU66eM7YG8AAnsmpTrp4ztlZwADOyalOunjO2VnOqxuAAJ7JqU
7Luo64yAAAnsmrDrpbTrpbQABuyasOumrAAJ7Jqw66as65OkAAbsmrDshKAABuyasOyXkAAV7KKF
7ZWp7ZWc6rKD6rO86rCZ7J20AAbsmrTsmrQACeychOyXkOyEnAAV7ISc7Iig7ZWc67CU7JmA6rCZ
7J20AAbsnJnsnJkABuycvOuhnAAJ7Jy866Gc7IScAAnsnLzroZzsjagABuydkeuLuQAM7J2Y6rGw
7ZWY7JesAAzsnZjsp4DtlZjsl6wABuydmO2VtAAM7J2Y7ZW065CY64ukAAnsnZjtlbTshJwABuuQ
mOuLpAAG7Jm47JeQAAnsoJXrj4TsnZgABuydtOqygwAG7J206rOzAAbsnbTrlYwACeydtOudvOup
tAAG7J20656YABLsnbTrn6zsnbTrn6ztlZjri6QACeydtOufrO2VnAAG7J2065+wAA/snbTrn7Ts
oJXrj4TroZwACeydtOugh+qyjAAG66eO7J2AAA/snbTroIfqsozrkJjrqbQAFeydtOugh+qyjOun
kO2VmOyekOuptAAM7J2066CH6rWs64KYAAbsnbTroZwAD+ydtOultOq4sOq5jOyngAAM7J2066as
7ZWY7JesAAnsnbTrp4ztgbwABuydtOuyiAAG7J2067SQAAbsnbTsg4EACeydtOyWtOyEnAAJ7J20
7JeI64ukAAbsnbTsmYAAD+ydtOyZgOqwmeuLpOuptAAM7J207Jm47JeQ64+EAAzsnbTsmqntlZjs
l6wAD+ydtOycoOunjOycvOuhnAAG7J207KCgAAnsnbTsp4Drp4wABuydtOyqvQAJ7J207LKc6rWs
AAnsnbTsspzsnKEACeydtOyynOy5oAAJ7J207LKc7YyUAAnrk6/tlZjri6QABuyduOygoAAM7J28
6rKD7J2064ukAAbsnbzqs7EABuydvOuLqAAG7J2865WMAA/snbzrsJjsoIHsnLzroZwADOydvOyn
gOudvOuPhAAG7J6E7JeQAAzti4Drprzsl4bri6QADOyeheqwge2VmOyXrAAM7J6F7J6l7JeQ7ISc
AAnsnofrlLDrnbwABuyekOq4sAAJ7J6Q6riw7KeRAAnsnpDrp4jsnpAABuyekOyLoAAG7J6g6rmQ
AAbsnqDsi5wABuyggOqygwAM7KCA6rKD66eM7YG8AAbsoIDquLAABuyggOyqvQAG7KCA7Z2sAAbs
oITrtoAABuyghOyekAAG7KCE7ZuEAAnsoJDsl5DshJwACeygleuPhOyXkAAJ7KCc6rCB6riwAAzs
oJzsmbjtlZjqs6AABuyhsOq4iAAG7KGw7LCoAAnsobDssKjrj4QABuyhuOyhuAAG7KKL7JWEAAbs
oo3soo0ADOyjvOujqeyjvOujqQAM7KO87KCA7ZWY7KeAAAbslYrqs6AABuykhOydgAAJ66qw656P
64ukAA/spITsnYDrqqjrpbjri6QACeykkeyXkOyEnAAM7KSR7J2Y7ZWY64KYAAzspojsnYztlZjs
l6wABuymieyLnAAJ7KeA65Og7KeAAAbsp4Drp4wACeyngOunkOqzoAAJ7KeE7Kec66GcAAnsqr3s
nLzroZwACeywqOudvOumrAAG7LC464KYAAzssqvrsojsp7jroZwADOy0neyggeycvOuhnAAG67O0
66m0AAbsvbjsvbgABuy+hey+hQAG7YOA64ukAAbtg4DsnbgABu2Dle2DlQAJ7Yag7ZWY64ukAAnt
hrXtlZjsl6wABu2LiO2DgAAG7Y6E66CBABLtlZjqsozrkKDqsoPsnbTri6QADO2VmOqyjO2VmOuL
pAAM7ZWY6rKg64qU6rCAAAbtlZjqs6AAD+2VmOqzoOyeiOyXiOuLpAAP7ZWY6rOk7ZWY7JiA64uk
AAntlZjqtazrgpgABu2VmOq4sAAP7ZWY6riw64qU7ZWc642wAAntlZjquLDrp4wABu2VmOuptAAP
7ZWY6riw67O064uk64qUAAntlZjquLDsl5AABu2VmOuCmAAJ7ZWY64qQ64uIAAbtlZjripQABuq5
gOyXkAAG7Y647J20AAbrgqvri6QADO2VmOuKlOqyg+uPhAAM7ZWY64qU6rKD66eMAAztlZjripTq
soPsnbQACe2VmOuKlOuwlAAM7ZWY642U652864+EAAntlZjrj4Tri6QAEu2VmOuPhOuhneyLnO2C
pOuLpAAP7ZWY64+E66Gd7ZWY64ukAAntlZjrk6Dsp4AAD+2VmOugpOqzoO2VmOuLpAAM7ZWY66eI
7YSw66m0AAntlaDsiJjroZ0ADO2VmOuptOuQnOuLpAAJ7ZWY66m07IScAAntlZjrrLzrqbAACe2V
mOyXrOq4iAAJ7ZWY7Jes7JW8AAztlZjsnpDrp4jsnpAABu2VmOyngAAM7JWK64qU64uk66m0AAns
lYrrj4TroZ0ACe2VmOyngOuniAAM7ZWY7KeA66eI6528AAntlZjsp4Drp4wABu2VmO2VmAAJ7J20
7Jyg64qUAAnrqrDrnbzrj4QABu2VnOuNsAAJ7ZWc66eI65SUAA/tlZzsoIHsnbTsnojri6QAD+2V
nOy8oOycvOuhnOuKlAAJ7ZWc7ZWt66qpAAzrlLDrpoTsnbTri6QADOyDneqwgeydtOuLpAAG7JWI
64ukAAzsp4Dqsr3snbTri6QABu2emOydtAAG7ZWg65WMAAztlaDrp4ztlZjri6QACe2VoOunneyg
lQAG7ZWg67+QAAztlaDsiJjsnojri6QADO2VoOyImOyeiOyWtAAM7ZWg7KSE7JWM64ukAAztlaDs
p4Drnbzrj4QADO2VoOyngOyWuOyglQAG7ZWo6ruYAAztlbTrj4TrkJzri6QADO2VtOuPhOyii+uL
pAAJ7ZW067SQ7JqUAAntlbTshJzripQADO2VtOyVvO2VnOuLpAAG7ZW07JqUAAntlojslrTsmpQA
Ce2Wpe2VmOuLpAAJ7Zal7ZWY7JesAAntlqXtlbTshJwABu2XiOqxsQAG7ZeI7ZeIAAbtl4ntl4kA
DO2XkOuWoe2XkOuWoQAM7ZiV7Iud7Jy866GcAAbsk7Dsl6wABu2YueyLnAAG7Zi57J2AAAbtmLzs
npAABu2bqOyUrAAG7ZyY7J21AAbtnZDtnZAACe2emOyeheyWtGpWxEY=
'/*!*/;
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가까스로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가령'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각각'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각종'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='갖고말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='개의치않고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거니와'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거바'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='것과'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='것들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='게다가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='게우다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='겨우'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='견지에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이르다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='겸사겸사'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='고려하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='고로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='공동으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='과연'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관계없이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관련이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관해서는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='구체적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='구토하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러니까'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러므로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러한즉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까닭에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런즉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그럼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그럼에도불구하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='함으로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않으면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지않으면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그리고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그리하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그만이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따르는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그위에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그저'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그중에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그치지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='근거로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='근거하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기대여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기점으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기준으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기타'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까닭으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까악'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='미치다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까지도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='꽈당'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='끙끙'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='끼익'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='나머지는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='남들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='남짓'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='너희'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='너희들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='논하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='놀라다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='누가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='알겠는가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='누구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다른'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='방면으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다섯'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다소'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다시말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='단지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='답다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='당신'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='당장'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='댕그'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더군다나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더불어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더욱더'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더욱이는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='도달하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='도착하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='동시에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='동안'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='된바에야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='된이상'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='두번째로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='둥둥'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뒤따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뒤이어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='든간에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='등등'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='딩동'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따라서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따위'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따지지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='때가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='때문에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='또한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뚝뚝'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='인하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='로부터'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마음대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마저'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마저도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마치'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='막론하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='못하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만약'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만약에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만일'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말할것도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='없고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='매번'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='메쓰겁다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='모두'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무렵'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무릎쓰고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무슨'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무엇'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무엇때문에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='물론'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꿔'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바와같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='밖에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='안된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='반대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='반드시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='버금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보는데서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보다더'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보드득'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='본대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='봐라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='부류의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='사람들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='부터'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='불구하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='불문하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='붕붕'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비걱거리다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비교적'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비길수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='없다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비로소'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비슷하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비추어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐만아니라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='삐걱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='삐걱거리다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='상대적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='생각한대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설령'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설사'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='소생'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='소인'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='습니까'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='습니다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시각'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시작하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시초에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시키다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='실로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='심지어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니나다를가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니라면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니었다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아래윗'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아무거나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아무도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아울러'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이쿠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아하'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아홉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='알았어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='앞에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='앞의것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='약간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='양자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어기여차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='년도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느곳'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어디'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떠한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤것들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떻게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떻해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어째서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어쨋든'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어쩔수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌됏든'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌됏어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌하든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='언제'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='언젠가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='엉엉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='달려'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='에게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여덟'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여러분'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여보시오'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여부'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여섯'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여전히'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='연관되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='연이서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='영차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='옆사람'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예를'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='들면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='들자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예컨대'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오로지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오르다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오직'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오호'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오히려'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='와르르'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='와아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='왜냐하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='외에도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만한걸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요컨대'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우르르'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우리'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우리들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우선'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='종합한것과같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='운운'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='서술한바와같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='윙윙'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='응당'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의거하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의지하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='외에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='정도의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이곳'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이라면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이래'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이러이러하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이러한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이런'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이럴정도로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='많은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게되면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이르기까지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이리하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이번'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이봐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이상'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이어서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이었다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이와'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이와같다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이외에도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이용하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이유만으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이젠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천육'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천칠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천팔'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='듯하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='인젠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일것이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일곱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일단'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일반적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일지라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='임에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='틀림없다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='입각하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='입장에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잇따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자기집'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자신'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잠깐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잠시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저것만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저희'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전부'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전후'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='점에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='정도에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='제각기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='제외하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조차도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='졸졸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='좋아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='좍좍'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='주룩주룩'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='주저하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='줄은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='몰랏다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='줄은모른다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='중에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='중의하나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='즈음하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='즉시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지말고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='진짜로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쪽으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='차라리'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='참나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='첫번째로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='총적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='콸콸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쾅쾅'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='타다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='타인'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='탕탕'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='토하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='통하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='틈타'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='펄렁'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하게될것이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하게하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하겠는가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하고있었다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하곤하였다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기는한데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기보다는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하느니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='김에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='편이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='낫다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는바'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하더라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도록시키다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도록하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하려고하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하마터면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하물며'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하여금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하여야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않는다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않도록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지마라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하하'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이유는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='몰라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한마디'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한적이있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한켠으로는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한항목'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따름이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='생각이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='안다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지경이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='힘이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할만하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할망정'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할뿐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수있어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할줄알다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할지라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할지언정'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='함께'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도좋다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해봐요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해서는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해야한다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='했어요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='허걱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='허허'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='헉헉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='헐떡헐떡'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='형식으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쓰여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혹시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혹은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혼자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='훨씬'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='휘익'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='흐흐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='힘입어'
# at 148853
#251210 14:30:17 server id 1  end_log_pos 148884 CRC32 0x945f1535 	Xid = 3926
COMMIT/*!*/;
# at 148884
#251210 14:30:17 server id 1  end_log_pos 148961 CRC32 0x9eb0dd6e 	Anonymous_GTID	last_committed=233	sequence_number=234	rbr_only=no	original_committed_timestamp=1765344617523215	immediate_commit_timestamp=1765344617523215	transaction_length=209
# original_commit_timestamp=1765344617523215 (2025-12-10 14:30:17.523215 KST)
# immediate_commit_timestamp=1765344617523215 (2025-12-10 14:30:17.523215 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617523215*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 148961
#251210 14:30:17 server id 1  end_log_pos 149093 CRC32 0x2f11abfb 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3927
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `StopWord` ENABLE KEYS */
/*!*/;
# at 149093
#251210 14:30:17 server id 1  end_log_pos 149170 CRC32 0xdb656bc8 	Anonymous_GTID	last_committed=234	sequence_number=235	rbr_only=no	original_committed_timestamp=1765344617524874	immediate_commit_timestamp=1765344617524874	transaction_length=211
# original_commit_timestamp=1765344617524874 (2025-12-10 14:30:17.524874 KST)
# immediate_commit_timestamp=1765344617524874 (2025-12-10 14:30:17.524874 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617524874*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 149170
#251210 14:30:17 server id 1  end_log_pos 149304 CRC32 0x81f3e8ba 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3932
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `t` /* generated by server */
/*!*/;
# at 149304
#251210 14:30:17 server id 1  end_log_pos 149383 CRC32 0x4c1e49ad 	Anonymous_GTID	last_committed=235	sequence_number=236	rbr_only=no	original_committed_timestamp=1765344617529407	immediate_commit_timestamp=1765344617529407	transaction_length=488
# original_commit_timestamp=1765344617529407 (2025-12-10 14:30:17.529407 KST)
# immediate_commit_timestamp=1765344617529407 (2025-12-10 14:30:17.529407 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617529407*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 149383
#251210 14:30:17 server id 1  end_log_pos 149792 CRC32 0x2a75a54e 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3935
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `T` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` enum('A','B','C','D','F') COLLATE utf8mb4_unicode_ci DEFAULT 'F' COMMENT '학점',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 149792
#251210 14:30:17 server id 1  end_log_pos 149869 CRC32 0xdc5f7301 	Anonymous_GTID	last_committed=236	sequence_number=237	rbr_only=no	original_committed_timestamp=1765344617530513	immediate_commit_timestamp=1765344617530513	transaction_length=203
# original_commit_timestamp=1765344617530513 (2025-12-10 14:30:17.530513 KST)
# immediate_commit_timestamp=1765344617530513 (2025-12-10 14:30:17.530513 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617530513*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 149869
#251210 14:30:17 server id 1  end_log_pos 149995 CRC32 0xcbb3a49a 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3941
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `T` DISABLE KEYS */
/*!*/;
# at 149995
#251210 14:30:17 server id 1  end_log_pos 150074 CRC32 0x397796ff 	Anonymous_GTID	last_committed=237	sequence_number=238	rbr_only=yes	original_committed_timestamp=1765344617530874	immediate_commit_timestamp=1765344617530874	transaction_length=327
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617530874 (2025-12-10 14:30:17.530874 KST)
# immediate_commit_timestamp=1765344617530874 (2025-12-10 14:30:17.530874 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617530874*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 150074
#251210 14:30:17 server id 1  end_log_pos 150148 CRC32 0xe61098a8 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 150148
#251210 14:30:17 server id 1  end_log_pos 150203 CRC32 0x3af870bc 	Table_map: `tdb`.`t` mapped to number 251
# has_generated_invisible_primary_key=0
# at 150203
#251210 14:30:17 server id 1  end_log_pos 150291 CRC32 0xd5dc367a 	Write_rows: table id 251 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAANwAAALtKAgAAAPsAAAAAAAEAA3RkYgABdAADAQ/+BHgA9wEEAQGAAgHgvHD4Og==
aQU5aR4BAAAAWAAAABNLAgAAAPsAAAAAAAcAAgAD/wABBEhvbmcBAAIDS2ltAgADA0xlZQMABARQ
YXJrBQAFBENob2kCAAYDSGFuBAAHBENob2kFejbc1Q==
'/*!*/;
### INSERT INTO `tdb`.`t`
### SET
###   @1=1
###   @2='Hong'
###   @3=1
### INSERT INTO `tdb`.`t`
### SET
###   @1=2
###   @2='Kim'
###   @3=2
### INSERT INTO `tdb`.`t`
### SET
###   @1=3
###   @2='Lee'
###   @3=3
### INSERT INTO `tdb`.`t`
### SET
###   @1=4
###   @2='Park'
###   @3=5
### INSERT INTO `tdb`.`t`
### SET
###   @1=5
###   @2='Choi'
###   @3=2
### INSERT INTO `tdb`.`t`
### SET
###   @1=6
###   @2='Han'
###   @3=4
### INSERT INTO `tdb`.`t`
### SET
###   @1=7
###   @2='Choi'
###   @3=5
# at 150291
#251210 14:30:17 server id 1  end_log_pos 150322 CRC32 0x5da19674 	Xid = 3942
COMMIT/*!*/;
# at 150322
#251210 14:30:17 server id 1  end_log_pos 150399 CRC32 0xda585e74 	Anonymous_GTID	last_committed=238	sequence_number=239	rbr_only=no	original_committed_timestamp=1765344617531172	immediate_commit_timestamp=1765344617531172	transaction_length=202
# original_commit_timestamp=1765344617531172 (2025-12-10 14:30:17.531172 KST)
# immediate_commit_timestamp=1765344617531172 (2025-12-10 14:30:17.531172 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617531172*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 150399
#251210 14:30:17 server id 1  end_log_pos 150524 CRC32 0xc2458c7d 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3943
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `T` ENABLE KEYS */
/*!*/;
# at 150524
#251210 14:30:17 server id 1  end_log_pos 150601 CRC32 0x179bfaa8 	Anonymous_GTID	last_committed=239	sequence_number=240	rbr_only=no	original_committed_timestamp=1765344617534592	immediate_commit_timestamp=1765344617534592	transaction_length=217
# original_commit_timestamp=1765344617534592 (2025-12-10 14:30:17.534592 KST)
# immediate_commit_timestamp=1765344617534592 (2025-12-10 14:30:17.534592 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617534592*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 150601
#251210 14:30:17 server id 1  end_log_pos 150741 CRC32 0x4027b541 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3948
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `testemp` /* generated by server */
/*!*/;
# at 150741
#251210 14:30:17 server id 1  end_log_pos 150820 CRC32 0x2f043469 	Anonymous_GTID	last_committed=240	sequence_number=241	rbr_only=no	original_committed_timestamp=1765344617545606	immediate_commit_timestamp=1765344617545606	transaction_length=950
# original_commit_timestamp=1765344617545606 (2025-12-10 14:30:17.545606 KST)
# immediate_commit_timestamp=1765344617545606 (2025-12-10 14:30:17.545606 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617545606*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 150820
#251210 14:30:17 server id 1  end_log_pos 151691 CRC32 0x124d3564 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3951
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `TestEmp` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ename` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` tinyint unsigned NOT NULL,
  `salary` int NOT NULL DEFAULT '0',
  `outdt` date DEFAULT NULL COMMENT '퇴사일',
  `auth` enum('admin','manager','employee','temporary','guest') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dept` (`dept`),
  KEY `idx_Emp_ename_dept` (`dept`,`ename`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!50100 PARTITION BY RANGE (`id`)
(PARTITION p1 VALUES LESS THAN (100) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (200) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN MAXVALUE ENGINE = InnoDB) */
/*!*/;
# at 151691
#251210 14:30:17 server id 1  end_log_pos 151768 CRC32 0x29c2e7ee 	Anonymous_GTID	last_committed=241	sequence_number=242	rbr_only=no	original_committed_timestamp=1765344617547661	immediate_commit_timestamp=1765344617547661	transaction_length=209
# original_commit_timestamp=1765344617547661 (2025-12-10 14:30:17.547661 KST)
# immediate_commit_timestamp=1765344617547661 (2025-12-10 14:30:17.547661 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617547661*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 151768
#251210 14:30:17 server id 1  end_log_pos 151900 CRC32 0x85b24f13 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3957
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `TestEmp` DISABLE KEYS */
/*!*/;
# at 151900
#251210 14:30:17 server id 1  end_log_pos 151979 CRC32 0xb6d02227 	Anonymous_GTID	last_committed=242	sequence_number=243	rbr_only=yes	original_committed_timestamp=1765344617549204	immediate_commit_timestamp=1765344617549204	transaction_length=3837
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344617549204 (2025-12-10 14:30:17.549204 KST)
# immediate_commit_timestamp=1765344617549204 (2025-12-10 14:30:17.549204 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617549204*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 151979
#251210 14:30:17 server id 1  end_log_pos 152053 CRC32 0x58e83d7a 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
BEGIN
/*!*/;
# at 152053
#251210 14:30:17 server id 1  end_log_pos 152119 CRC32 0x965610be 	Table_map: `tdb`.`testemp` mapped to number 252
# has_generated_invisible_primary_key=0
# at 152119
#251210 14:30:17 server id 1  end_log_pos 154550 CRC32 0x3e77f9a9 	Write_rows: table id 252 flags: NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F
# at 154550
#251210 14:30:17 server id 1  end_log_pos 154608 CRC32 0xcd177623 	Write_rows: table id 252 flags: NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F
# at 154608
#251210 14:30:17 server id 1  end_log_pos 155706 CRC32 0x11d2b413 	Write_rows: table id 252 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
aQU5aRMBAAAAQgAAADdSAgAAAPwAAAAAAAEAA3RkYgAHdGVzdGVtcAAHAw8BAwr+9QV8APcBBHAB
AcACAeC+EFaW
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
zQ==
aQU5aR4BAAAASgQAADpgAgAAAPwAAAAAAAcABQABAgAH/3DIAAAACeuwqeq1reqwgAHIAAAAcMkA
AAAJ7LWc7IS466eIASwBAABwygAAAAnsobDrnbzsooUG9AEAAHDLAAAACeydtOyngOuniAS8AgAA
cMwAAAAJ6rmA7Iug7Zi4BiwBAABwzQAAAAnquYDsnYDri6QGyAAAAHDOAAAACeuniOyEuO2YnAe8
AgAAcM8AAAAJ6rmA7ZWY7IS4AcgAAABw0AAAAAnsm5DsiJzshLgFkAEAAHDRAAAACeybkOuniOyi
hQZYAgAAcNIAAAAJ66eI7IKs7ZicAsgAAABw0wAAAAnrsJXrgpjsi6AFLAEAAHDUAAAACeyghO2Y
uOyCrAZkAAAAcNUAAAAJ7KeA7KeA7Zi4ApABAABw1gAAAAnsspztmJztjIwChAMAAHDXAAAACeyn
gOyCrOyEuAa8AgAAcNgAAAAJ67Cp64KY7YOcBmQAAABw2QAAAAnquYDsp4DtlZgGkAEAAHDaAAAA
CeyngOywrO2DnAMsAQAAcNsAAAAJ7KGw7IKs64KYBCADAABw3AAAAAnsp4DssKjsiJwGIAMAAHDd
AAAACeyngO2drO2DnAMsAQAAcN4AAAAJ7J207Z2s64KYBSADAABw3wAAAAnrsLDsi6Drp4gHhAMA
AHDgAAAACeuwsOuCmO2drAOEAwAAcOEAAAAJ66eI7JWE7IS4BCADAABw4gAAAAnsoITrsJTsi6AC
hAMAAHDjAAAACeuwle2drOycpAHIAAAAcOQAAAAJ7LKc6rKw7Zi4AWQAAABw5QAAAAnrp4jsgqzt
mJwCyAAAAHDmAAAACey1nOyiheuwlAYsAQAAcOcAAAAJ7JuQ7YyM6rCAAcgAAABw6AAAAAnsp4Dt
nazqsrAFyAAAAHDpAAAACeq5gOyekOuniAbIAAAAcOoAAAAJ67Cp7ISx7IS4AYQDAABw6wAAAAnr
p4jrsJTshLEGWAIAAHDsAAAACeyynOuniOuniALIAAAAcO0AAAAJ7LWc6rCA7IS4BmQAAABw7gAA
AAnquYDtjIztnawDyAAAAHDvAAAACeuniOywrOyVhAWEAwAAcPAAAAAJ6rmA7IS46rCAAcgAAABw
8QAAAAnsoITssKjrgpgCvAIAAHDyAAAACeycoO2drOq1rQJkAAAAcPMAAAAJ7KCE7Z2s66eIASAD
AABw9AAAAAnrp4jtmLjssKgDyAAAAHD1AAAACeuwsO2DnOuwlAVYAgAAcPYAAAAJ67Cw64KY7Z2s
BCwBAABw9wAAAAnsnKDsnYDsooUGLAEAAHD4AAAACeybkOyEuOuniAYsAQAAcPkAAAAJ67Cw66eI
6rCABGQAAABw+gAAAAnsnKDqsrDtmLgBvAIAAHD7AAAACeyngO2DnOycpARkAAAAcPwAAAAJ67Cw
7Zi46rCAB1gCAAATtNIR
'/*!*/;
### Extra row info for partitioning: partition: 0
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=2
###   @2='유세혜'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7='{"id": 1, "age": 30, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "유세이"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=3
###   @2='원사아'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7='{"id": 3, "age": 33, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "홍길숭"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=4
###   @2='김태혜'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7='{"id": 4, "age": 34, "fam": [{"id": 1, "name": "유세차"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=5
###   @2='지세국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7='{"id": 5, "age": 44, "fam": [{"id": 1, "name": "지세차"}, {"id": 2, "name": "지세창"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=6
###   @2='최가국'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=7
###   @2='배파나'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=8
###   @2='원성결'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=9
###   @2='전바찬'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=10
###   @2='지윤희'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=11
###   @2='전차가'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=12
###   @2='지호하'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=13
###   @2='최종라'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=14
###   @2='마마순'
###   @3=1
###   @4=700
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=15
###   @2='원자파'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=16
###   @2='이결세'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=17
###   @2='원호신'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=18
###   @2='전국찬'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=19
###   @2='방성찬'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=20
###   @2='최희결'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=21
###   @2='지찬파'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=22
###   @2='최파지'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=23
###   @2='마다윤'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=24
###   @2='이윤파'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=25
###   @2='전다윤'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=26
###   @2='김나나'
###   @3=1
###   @4=800
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=27
###   @2='원호순'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=28
###   @2='조국국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=29
###   @2='이윤바'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=30
###   @2='김바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=31
###   @2='방윤윤'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=32
###   @2='방호지'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=33
###   @2='최마호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=34
###   @2='전아가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=35
###   @2='원성태'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=36
###   @2='마다라'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=37
###   @2='지라파'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=38
###   @2='김자나'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=39
###   @2='전가순'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=40
###   @2='유호가'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=41
###   @2='방사자'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=42
###   @2='마윤결'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=43
###   @2='마마차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=44
###   @2='이찬가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=45
###   @2='유태파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=46
###   @2='유호다'
###   @3=4
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=47
###   @2='이신희'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=48
###   @2='천마라'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=49
###   @2='이순아'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=50
###   @2='최찬자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=51
###   @2='김바가'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=52
###   @2='원가국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=53
###   @2='방가다'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=54
###   @2='전순차'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=55
###   @2='조종차'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=56
###   @2='전호라'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=57
###   @2='천호윤'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=58
###   @2='마신혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=59
###   @2='전세국'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=60
###   @2='지호태'
###   @3=2
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=61
###   @2='유혜태'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=62
###   @2='천세찬'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=63
###   @2='지바혜'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=64
###   @2='천가차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=65
###   @2='배세사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=66
###   @2='방나하'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=67
###   @2='최호태'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=68
###   @2='마가혜'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=69
###   @2='김성바'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=70
###   @2='방혜국'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=71
###   @2='이파파'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=72
###   @2='지윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=73
###   @2='박찬종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=74
###   @2='방혜윤'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=75
###   @2='전호바'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=76
###   @2='유희마'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=77
###   @2='천성혜'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=78
###   @2='김나라'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=79
###   @2='최혜성'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=80
###   @2='지종라'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=81
###   @2='이바희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=82
###   @2='최은가'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=83
###   @2='배자호'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=84
###   @2='배사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=85
###   @2='마성다'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=86
###   @2='최국세'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=87
###   @2='유다지'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=88
###   @2='천결신'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=89
###   @2='박태사'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=90
###   @2='원파가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=91
###   @2='마순차'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=92
###   @2='지호희'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=93
###   @2='최가국'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=94
###   @2='마성나'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=95
###   @2='조하마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=96
###   @2='원바가'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=97
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=98
###   @2='김은다'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=99
###   @2='천라국'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### Extra row info for partitioning: partition: 1
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=150
###   @2='김찬라'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### Extra row info for partitioning: partition: 2
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=200
###   @2='방국가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=201
###   @2='최세마'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=202
###   @2='조라종'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=203
###   @2='이지마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=204
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=205
###   @2='김은다'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=206
###   @2='마세혜'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=207
###   @2='김하세'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=208
###   @2='원순세'
###   @3=5
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=209
###   @2='원마종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=210
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=211
###   @2='박나신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=212
###   @2='전호사'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=213
###   @2='지지호'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=214
###   @2='천혜파'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=215
###   @2='지사세'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=216
###   @2='방나태'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=217
###   @2='김지하'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=218
###   @2='지찬태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=219
###   @2='조사나'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=220
###   @2='지차순'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=221
###   @2='지희태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=222
###   @2='이희나'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=223
###   @2='배신마'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=224
###   @2='배나희'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=225
###   @2='마아세'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=226
###   @2='전바신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=227
###   @2='박희윤'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=228
###   @2='천결호'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=229
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=230
###   @2='최종바'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=231
###   @2='원파가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=232
###   @2='지희결'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=233
###   @2='김자마'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=234
###   @2='방성세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=235
###   @2='마바성'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=236
###   @2='천마마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=237
###   @2='최가세'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=238
###   @2='김파희'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=239
###   @2='마찬아'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=240
###   @2='김세가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=241
###   @2='전차나'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=242
###   @2='유희국'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=243
###   @2='전희마'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=244
###   @2='마호차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=245
###   @2='배태바'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=246
###   @2='배나희'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=247
###   @2='유은종'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=248
###   @2='원세마'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=249
###   @2='배마가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=250
###   @2='유결호'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=251
###   @2='지태윤'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=252
###   @2='배호가'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
# at 155706
#251210 14:30:17 server id 1  end_log_pos 155737 CRC32 0xb648e7cd 	Xid = 3958
COMMIT/*!*/;
# at 155737
#251210 14:30:17 server id 1  end_log_pos 155814 CRC32 0x2c5b3598 	Anonymous_GTID	last_committed=243	sequence_number=244	rbr_only=no	original_committed_timestamp=1765344617549574	immediate_commit_timestamp=1765344617549574	transaction_length=208
# original_commit_timestamp=1765344617549574 (2025-12-10 14:30:17.549574 KST)
# immediate_commit_timestamp=1765344617549574 (2025-12-10 14:30:17.549574 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617549574*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 155814
#251210 14:30:17 server id 1  end_log_pos 155945 CRC32 0xb5f4ed85 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3959
SET TIMESTAMP=1765344617/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `TestEmp` ENABLE KEYS */
/*!*/;
# at 155945
#251210 14:30:17 server id 1  end_log_pos 156022 CRC32 0x658dbe60 	Anonymous_GTID	last_committed=244	sequence_number=245	rbr_only=no	original_committed_timestamp=1765344617550239	immediate_commit_timestamp=1765344617550239	transaction_length=207
# original_commit_timestamp=1765344617550239 (2025-12-10 14:30:17.550239 KST)
# immediate_commit_timestamp=1765344617550239 (2025-12-10 14:30:17.550239 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617550239*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 156022
#251210 14:30:17 server id 1  end_log_pos 156152 CRC32 0x3ad7c3a9 	Query	thread_id=27	exec_time=0	error_code=0
SET TIMESTAMP=1765344617/*!*/;
DROP TABLE IF EXISTS `v_dept` /* generated by server */
/*!*/;
# at 156152
#251210 14:30:17 server id 1  end_log_pos 156229 CRC32 0x8ff7c667 	Anonymous_GTID	last_committed=245	sequence_number=246	rbr_only=no	original_committed_timestamp=1765344617550685	immediate_commit_timestamp=1765344617550685	transaction_length=200
# original_commit_timestamp=1765344617550685 (2025-12-10 14:30:17.550685 KST)
# immediate_commit_timestamp=1765344617550685 (2025-12-10 14:30:17.550685 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617550685*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 156229
#251210 14:30:17 server id 1  end_log_pos 156352 CRC32 0xd0b7079e 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3965
SET TIMESTAMP=1765344617/*!*/;
/*!50001 DROP VIEW IF EXISTS `v_dept`*/
/*!*/;
# at 156352
#251210 14:30:17 server id 1  end_log_pos 156431 CRC32 0xd2a364ab 	Anonymous_GTID	last_committed=246	sequence_number=247	rbr_only=no	original_committed_timestamp=1765344617551480	immediate_commit_timestamp=1765344617551480	transaction_length=333
# original_commit_timestamp=1765344617551480 (2025-12-10 14:30:17.551480 KST)
# immediate_commit_timestamp=1765344617551480 (2025-12-10 14:30:17.551480 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617551480*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 156431
#251210 14:30:17 server id 1  end_log_pos 156685 CRC32 0x83658b5a 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3968
SET TIMESTAMP=1765344617/*!*/;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `v_dept` AS SELECT 
 1 AS `id`,
 1 AS `pid`,
 1 AS `dname`,
 1 AS `captain`,
 1 AS `ename`
/*!*/;
# at 156685
#251210 14:30:17 server id 1  end_log_pos 156762 CRC32 0xb3b0a62f 	Anonymous_GTID	last_committed=247	sequence_number=248	rbr_only=no	original_committed_timestamp=1765344617552924	immediate_commit_timestamp=1765344617552924	transaction_length=208
# original_commit_timestamp=1765344617552924 (2025-12-10 14:30:17.552924 KST)
# immediate_commit_timestamp=1765344617552924 (2025-12-10 14:30:17.552924 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617552924*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 156762
#251210 14:30:17 server id 1  end_log_pos 156893 CRC32 0xc10b2a61 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3979
SET TIMESTAMP=1765344617/*!*/;
/*!50003 DROP FUNCTION IF EXISTS `f_empinfo` */
/*!*/;
# at 156893
#251210 14:30:17 server id 1  end_log_pos 156972 CRC32 0xd0c3776d 	Anonymous_GTID	last_committed=248	sequence_number=249	rbr_only=no	original_committed_timestamp=1765344617554509	immediate_commit_timestamp=1765344617554509	transaction_length=519
# original_commit_timestamp=1765344617554509 (2025-12-10 14:30:17.554509 KST)
# immediate_commit_timestamp=1765344617554509 (2025-12-10 14:30:17.554509 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617554509*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 156972
#251210 14:30:17 server id 1  end_log_pos 157412 CRC32 0x10f7e22c 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3988
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` FUNCTION `f_empinfo`(_empid int unsigned) RETURNS varchar(100) CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci
BEGIN
	declare v_result varchar(100) default '없는 직원';
	select concat(e.ename, '(',  d.dname, ')') into v_result
	  from Emp e inner join Dept d on e.dept = d.id
     where e.id = _empid;

RETURN v_result;
END
/*!*/;
# at 157412
#251210 14:30:17 server id 1  end_log_pos 157489 CRC32 0x00c674bc 	Anonymous_GTID	last_committed=249	sequence_number=250	rbr_only=no	original_committed_timestamp=1765344617555628	immediate_commit_timestamp=1765344617555628	transaction_length=218
# original_commit_timestamp=1765344617555628 (2025-12-10 14:30:17.555628 KST)
# immediate_commit_timestamp=1765344617555628 (2025-12-10 14:30:17.555628 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617555628*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 157489
#251210 14:30:17 server id 1  end_log_pos 157630 CRC32 0x9a304de7 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 3996
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50003 DROP PROCEDURE IF EXISTS `sp_depts_by_cursor` */
/*!*/;
# at 157630
#251210 14:30:17 server id 1  end_log_pos 157709 CRC32 0x528489cf 	Anonymous_GTID	last_committed=250	sequence_number=251	rbr_only=no	original_committed_timestamp=1765344617559212	immediate_commit_timestamp=1765344617559212	transaction_length=1658
# original_commit_timestamp=1765344617559212 (2025-12-10 14:30:17.559212 KST)
# immediate_commit_timestamp=1765344617559212 (2025-12-10 14:30:17.559212 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617559212*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 157709
#251210 14:30:17 server id 1  end_log_pos 159288 CRC32 0x846132cb 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 4005
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` PROCEDURE `sp_depts_by_cursor`()
BEGIN
	Declare v_deptid smallint unsigned;
    Declare v_dname varchar(31);
    Declare v_captain int unsigned;
    Declare v_minsal int unsigned;
    Declare v_minsalcnt smallint unsigned;
    Declare v_captainName varchar(31);
    Declare v_captainsal int unsigned;
    
	Declare _done boolean default False;
	Declare _cur CURSOR FOR
		select id, dname, captain from Dept;
        
	Declare Continue Handler
		For Not Found SET _done := True;
        
	drop table if exists Tmp;
    
	create temporary table Tmp(
		deptid smallint unsigned,
        dname varchar(31),
        minsal int,
        minsalcnt smallint,
        captainName varchar(31),
        captainsal int
    );
    
	OPEN _cur;
	cur_loop: LOOP
		Fetch _cur into v_deptid, v_dname, v_captain;
		IF _done THEN
			LEAVE cur_loop;
		END IF;
        
        select min(salary) into v_minsal from Emp where dept = v_deptid;
        select count(*) into v_minsalcnt from Emp where dept = v_deptid and salary = v_minsal;
        
        IF v_captain > 0 THEN
			select ename, salary into v_captainName, v_captainSal
				from Emp where id = v_captain;
		ELSE 
			select v_captainName = '', v_captainSal = 0;
		END IF;
		
        insert into Tmp(deptid, dname, minsal, minsalcnt, captainName, captainSal) 
				values(v_deptid, v_dname, v_minsal, v_minsalcnt, v_captainName, v_captainSal);
            
	END LOOP cur_loop;
	CLOSE _cur;
    
    select * from Tmp;
END
/*!*/;
# at 159288
#251210 14:30:17 server id 1  end_log_pos 159365 CRC32 0x2dba587b 	Anonymous_GTID	last_committed=251	sequence_number=252	rbr_only=no	original_committed_timestamp=1765344617560860	immediate_commit_timestamp=1765344617560860	transaction_length=217
# original_commit_timestamp=1765344617560860 (2025-12-10 14:30:17.560860 KST)
# immediate_commit_timestamp=1765344617560860 (2025-12-10 14:30:17.560860 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617560860*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 159365
#251210 14:30:17 server id 1  end_log_pos 159505 CRC32 0xad5216f1 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 4013
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50003 DROP PROCEDURE IF EXISTS `sp_emps_by_deptid` */
/*!*/;
# at 159505
#251210 14:30:17 server id 1  end_log_pos 159584 CRC32 0xdefb22fa 	Anonymous_GTID	last_committed=252	sequence_number=253	rbr_only=no	original_committed_timestamp=1765344617562245	immediate_commit_timestamp=1765344617562245	transaction_length=499
# original_commit_timestamp=1765344617562245 (2025-12-10 14:30:17.562245 KST)
# immediate_commit_timestamp=1765344617562245 (2025-12-10 14:30:17.562245 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617562245*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 159584
#251210 14:30:17 server id 1  end_log_pos 160004 CRC32 0x87abab3d 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 4022
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` PROCEDURE `sp_emps_by_deptid`(_dept smallint unsigned)
LBL:BEGIN
	IF _dept <= 0 THEN
		leave LBL;
	END IF;
    
	select e1.*, d.dname, ifnull(e2.ename, '공석') captain_name
		from Emp e1 inner join Dept d on e1.dept = d.id
					left outer join Emp e2 on d.captain = e2.id
		where e1.dept = _dept;
END
/*!*/;
# at 160004
#251210 14:30:17 server id 1  end_log_pos 160081 CRC32 0xe818e6f6 	Anonymous_GTID	last_committed=253	sequence_number=254	rbr_only=no	original_committed_timestamp=1765344617563718	immediate_commit_timestamp=1765344617563718	transaction_length=200
# original_commit_timestamp=1765344617563718 (2025-12-10 14:30:17.563718 KST)
# immediate_commit_timestamp=1765344617563718 (2025-12-10 14:30:17.563718 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617563718*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 160081
#251210 14:30:17 server id 1  end_log_pos 160204 CRC32 0x7db70a57 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 4030
SET TIMESTAMP=1765344617/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50001 DROP VIEW IF EXISTS `v_dept`*/
/*!*/;
# at 160204
#251210 14:30:17 server id 1  end_log_pos 160283 CRC32 0xac07e6a3 	Anonymous_GTID	last_committed=254	sequence_number=255	rbr_only=no	original_committed_timestamp=1765344617565458	immediate_commit_timestamp=1765344617565458	transaction_length=431
# original_commit_timestamp=1765344617565458 (2025-12-10 14:30:17.565458 KST)
# immediate_commit_timestamp=1765344617565458 (2025-12-10 14:30:17.565458 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344617565458*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 160283
#251210 14:30:17 server id 1  end_log_pos 160635 CRC32 0xae534c24 	Query	thread_id=27	exec_time=0	error_code=0	Xid = 4037
SET TIMESTAMP=1765344617/*!*/;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `v_dept` AS select `d`.`id` AS `id`,`d`.`pid` AS `pid`,`d`.`dname` AS `dname`,`d`.`captain` AS `captain`,`e`.`ename` AS `ename` from (`dept` `d` left join `emp` `e` on((`d`.`captain` = `e`.`id`)))
/*!*/;
# at 160635
#251210 14:30:52 server id 1  end_log_pos 160712 CRC32 0x741ac039 	Anonymous_GTID	last_committed=255	sequence_number=256	rbr_only=no	original_committed_timestamp=1765344652550476	immediate_commit_timestamp=1765344652550476	transaction_length=214
# original_commit_timestamp=1765344652550476 (2025-12-10 14:30:52.550476 KST)
# immediate_commit_timestamp=1765344652550476 (2025-12-10 14:30:52.550476 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652550476*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 160712
#251210 14:30:52 server id 1  end_log_pos 160849 CRC32 0xdb271536 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4120
SET TIMESTAMP=1765344652/*!*/;
SET @@session.pseudo_thread_id=28/*!*/;
DROP TABLE IF EXISTS `dept` /* generated by server */
/*!*/;
# at 160849
#251210 14:30:52 server id 1  end_log_pos 160928 CRC32 0x0a19810a 	Anonymous_GTID	last_committed=256	sequence_number=257	rbr_only=no	original_committed_timestamp=1765344652562835	immediate_commit_timestamp=1765344652562835	transaction_length=758
# original_commit_timestamp=1765344652562835 (2025-12-10 14:30:52.562835 KST)
# immediate_commit_timestamp=1765344652562835 (2025-12-10 14:30:52.562835 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652562835*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 160928
#251210 14:30:52 server id 1  end_log_pos 161607 CRC32 0x3224eb75 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4123
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Dept` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `pid` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '상위부서id',
  `dname` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `captain` int unsigned DEFAULT NULL COMMENT '부사장',
  `empcnt` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_Dept_captain_Emp` (`captain`),
  CONSTRAINT `dept_ibfk_1` FOREIGN KEY (`captain`) REFERENCES `Emp` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 161607
#251210 14:30:52 server id 1  end_log_pos 161684 CRC32 0xd176cc19 	Anonymous_GTID	last_committed=257	sequence_number=258	rbr_only=no	original_committed_timestamp=1765344652565624	immediate_commit_timestamp=1765344652565624	transaction_length=206
# original_commit_timestamp=1765344652565624 (2025-12-10 14:30:52.565624 KST)
# immediate_commit_timestamp=1765344652565624 (2025-12-10 14:30:52.565624 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652565624*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 161684
#251210 14:30:52 server id 1  end_log_pos 161813 CRC32 0xa21bc741 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4129
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Dept` DISABLE KEYS */
/*!*/;
# at 161813
#251210 14:30:52 server id 1  end_log_pos 161892 CRC32 0x27e124dd 	Anonymous_GTID	last_committed=258	sequence_number=259	rbr_only=yes	original_committed_timestamp=1765344652566517	immediate_commit_timestamp=1765344652566517	transaction_length=488
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652566517 (2025-12-10 14:30:52.566517 KST)
# immediate_commit_timestamp=1765344652566517 (2025-12-10 14:30:52.566517 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652566517*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 161892
#251210 14:30:52 server id 1  end_log_pos 161968 CRC32 0xce8187c6 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 161968
#251210 14:30:52 server id 1  end_log_pos 162026 CRC32 0x044b61c5 	Table_map: `tdb`.`dept` mapped to number 257
# has_generated_invisible_primary_key=0
# at 162026
#251210 14:30:52 server id 1  end_log_pos 162270 CRC32 0x5fee98cb 	Write_rows: table id 257 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAOgAAAOp4AgAAAAEBAAAAAAMAA3RkYgAEZGVwdAAFAQEPAwICfAAIAQHwAgHgxWFL
BA==
jAU5aR4BAAAA9AAAAN55AgAAAAEBAAAAAAcAAgAF/wgBAAnsmIHsl4XrtoAoAAACAAnqsJzrsJzr
toAeAAAAIAAAAwEK7JiB7JeFMe2MgE4AAAAlAAAEAQrsmIHsl4Uy7YyAMwAAACUAAAUBCuyYgeyX
hTPtjICpAAAAHQAABgIJ7ISc67KE7YyAbQAAACgAAAcCEu2BtOudvOydtOyWuO2KuO2MgJYAAAAk
AAgIBgzsnbjtlITrnbzshYAAAAgJBgVEQuyFgAAACAoHDOuqqOuwlOydvOyFgAAACAsDD+yYgeyX
he2KueqzteuMgAAAy5juXw==
'/*!*/;
### INSERT INTO `tdb`.`dept`
### SET
###   @1=1
###   @2=0
###   @3='영업부'
###   @4=NULL
###   @5=40
### INSERT INTO `tdb`.`dept`
### SET
###   @1=2
###   @2=0
###   @3='개발부'
###   @4=30
###   @5=32
### INSERT INTO `tdb`.`dept`
### SET
###   @1=3
###   @2=1
###   @3='영업1팀'
###   @4=78
###   @5=37
### INSERT INTO `tdb`.`dept`
### SET
###   @1=4
###   @2=1
###   @3='영업2팀'
###   @4=51
###   @5=37
### INSERT INTO `tdb`.`dept`
### SET
###   @1=5
###   @2=1
###   @3='영업3팀'
###   @4=169
###   @5=29
### INSERT INTO `tdb`.`dept`
### SET
###   @1=6
###   @2=2
###   @3='서버팀'
###   @4=109
###   @5=40
### INSERT INTO `tdb`.`dept`
### SET
###   @1=7
###   @2=2
###   @3='클라이언트팀'
###   @4=150
###   @5=36
### INSERT INTO `tdb`.`dept`
### SET
###   @1=8
###   @2=6
###   @3='인프라셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=9
###   @2=6
###   @3='DB셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=10
###   @2=7
###   @3='모바일셀'
###   @4=NULL
###   @5=0
### INSERT INTO `tdb`.`dept`
### SET
###   @1=11
###   @2=3
###   @3='영업특공대'
###   @4=NULL
###   @5=0
# at 162270
#251210 14:30:52 server id 1  end_log_pos 162301 CRC32 0x1d2a9f15 	Xid = 4130
COMMIT/*!*/;
# at 162301
#251210 14:30:52 server id 1  end_log_pos 162378 CRC32 0x445aa9fc 	Anonymous_GTID	last_committed=259	sequence_number=260	rbr_only=no	original_committed_timestamp=1765344652567204	immediate_commit_timestamp=1765344652567204	transaction_length=205
# original_commit_timestamp=1765344652567204 (2025-12-10 14:30:52.567204 KST)
# immediate_commit_timestamp=1765344652567204 (2025-12-10 14:30:52.567204 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652567204*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 162378
#251210 14:30:52 server id 1  end_log_pos 162506 CRC32 0x3e5b0666 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4131
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Dept` ENABLE KEYS */
/*!*/;
# at 162506
#251210 14:30:52 server id 1  end_log_pos 162583 CRC32 0x4bc0a5d0 	Anonymous_GTID	last_committed=260	sequence_number=261	rbr_only=no	original_committed_timestamp=1765344652569053	immediate_commit_timestamp=1765344652569053	transaction_length=220
# original_commit_timestamp=1765344652569053 (2025-12-10 14:30:52.569053 KST)
# immediate_commit_timestamp=1765344652569053 (2025-12-10 14:30:52.569053 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652569053*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 162583
#251210 14:30:52 server id 1  end_log_pos 162726 CRC32 0xd0b43c64 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4136
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `deptbackup` /* generated by server */
/*!*/;
# at 162726
#251210 14:30:52 server id 1  end_log_pos 162805 CRC32 0x4a0f39df 	Anonymous_GTID	last_committed=261	sequence_number=262	rbr_only=no	original_committed_timestamp=1765344652575033	immediate_commit_timestamp=1765344652575033	transaction_length=457
# original_commit_timestamp=1765344652575033 (2025-12-10 14:30:52.575033 KST)
# immediate_commit_timestamp=1765344652575033 (2025-12-10 14:30:52.575033 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652575033*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 162805
#251210 14:30:52 server id 1  end_log_pos 163183 CRC32 0x0a7cf941 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4139
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `DeptBackup` (
  `id` tinyint unsigned NOT NULL DEFAULT '0',
  `pid` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '상위부서id',
  `dname` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 163183
#251210 14:30:52 server id 1  end_log_pos 163260 CRC32 0xeae7e324 	Anonymous_GTID	last_committed=262	sequence_number=263	rbr_only=no	original_committed_timestamp=1765344652576625	immediate_commit_timestamp=1765344652576625	transaction_length=212
# original_commit_timestamp=1765344652576625 (2025-12-10 14:30:52.576625 KST)
# immediate_commit_timestamp=1765344652576625 (2025-12-10 14:30:52.576625 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652576625*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 163260
#251210 14:30:52 server id 1  end_log_pos 163395 CRC32 0x7da536d7 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4145
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `DeptBackup` DISABLE KEYS */
/*!*/;
# at 163395
#251210 14:30:52 server id 1  end_log_pos 163474 CRC32 0x010bc41c 	Anonymous_GTID	last_committed=263	sequence_number=264	rbr_only=yes	original_committed_timestamp=1765344652577238	immediate_commit_timestamp=1765344652577238	transaction_length=384
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652577238 (2025-12-10 14:30:52.577238 KST)
# immediate_commit_timestamp=1765344652577238 (2025-12-10 14:30:52.577238 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652577238*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 163474
#251210 14:30:52 server id 1  end_log_pos 163548 CRC32 0xcad06df1 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 163548
#251210 14:30:52 server id 1  end_log_pos 163610 CRC32 0x5a3be96c 	Table_map: `tdb`.`deptbackup` mapped to number 258
# has_generated_invisible_primary_key=0
# at 163610
#251210 14:30:52 server id 1  end_log_pos 163748 CRC32 0x101b6f0b 	Write_rows: table id 258 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAPgAAABp/AgAAAAIBAAAAAAEAA3RkYgAKZGVwdGJhY2t1cAADAQEPAnwAAAEBwAIB
4GzpO1o=
jAU5aR4BAAAAigAAAKR/AgAAAAIBAAAAAAcAAgAD/wABAAnsmIHsl4XrtoAAAgAJ6rCc67Cc67aA
AAMBCuyYgeyXhTHtjIAABAEK7JiB7JeFMu2MgAAFAQrsmIHsl4Uz7YyAAAYCCeyEnOuyhO2MgAAH
AhLtgbTrnbzsnbTslrjtirjtjIALbxsQ
'/*!*/;
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=1
###   @2=0
###   @3='영업부'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=2
###   @2=0
###   @3='개발부'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=3
###   @2=1
###   @3='영업1팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=4
###   @2=1
###   @3='영업2팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=5
###   @2=1
###   @3='영업3팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=6
###   @2=2
###   @3='서버팀'
### INSERT INTO `tdb`.`deptbackup`
### SET
###   @1=7
###   @2=2
###   @3='클라이언트팀'
# at 163748
#251210 14:30:52 server id 1  end_log_pos 163779 CRC32 0xa13960d7 	Xid = 4146
COMMIT/*!*/;
# at 163779
#251210 14:30:52 server id 1  end_log_pos 163856 CRC32 0xa767be52 	Anonymous_GTID	last_committed=264	sequence_number=265	rbr_only=no	original_committed_timestamp=1765344652577723	immediate_commit_timestamp=1765344652577723	transaction_length=211
# original_commit_timestamp=1765344652577723 (2025-12-10 14:30:52.577723 KST)
# immediate_commit_timestamp=1765344652577723 (2025-12-10 14:30:52.577723 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652577723*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 163856
#251210 14:30:52 server id 1  end_log_pos 163990 CRC32 0x9154b953 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4147
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `DeptBackup` ENABLE KEYS */
/*!*/;
# at 163990
#251210 14:30:52 server id 1  end_log_pos 164067 CRC32 0x1b22e39f 	Anonymous_GTID	last_committed=265	sequence_number=266	rbr_only=no	original_committed_timestamp=1765344652579554	immediate_commit_timestamp=1765344652579554	transaction_length=209
# original_commit_timestamp=1765344652579554 (2025-12-10 14:30:52.579554 KST)
# immediate_commit_timestamp=1765344652579554 (2025-12-10 14:30:52.579554 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652579554*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 164067
#251210 14:30:52 server id 1  end_log_pos 164199 CRC32 0x92c9dca2 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `emaillog` /* generated by server */
/*!*/;
# at 164199
#251210 14:30:52 server id 1  end_log_pos 164278 CRC32 0xc783efa1 	Anonymous_GTID	last_committed=266	sequence_number=267	rbr_only=no	original_committed_timestamp=1765344652582517	immediate_commit_timestamp=1765344652582517	transaction_length=651
# original_commit_timestamp=1765344652582517 (2025-12-10 14:30:52.582517 KST)
# immediate_commit_timestamp=1765344652582517 (2025-12-10 14:30:52.582517 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652582517*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 164278
#251210 14:30:52 server id 1  end_log_pos 164850 CRC32 0x7f21ff53 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `EmailLog` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `sender` int unsigned NOT NULL,
  `receivers` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `fk_EmailLog_sender_Emp` (`sender`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 164850
#251210 14:30:52 server id 1  end_log_pos 164927 CRC32 0xd93ee0c0 	Anonymous_GTID	last_committed=267	sequence_number=268	rbr_only=no	original_committed_timestamp=1765344652584347	immediate_commit_timestamp=1765344652584347	transaction_length=201
# original_commit_timestamp=1765344652584347 (2025-12-10 14:30:52.584347 KST)
# immediate_commit_timestamp=1765344652584347 (2025-12-10 14:30:52.584347 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652584347*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 164927
#251210 14:30:52 server id 1  end_log_pos 165051 CRC32 0x5ce772b2 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `EmailLog` DISABLE KEYS */
/*!*/;
# at 165051
#251210 14:30:52 server id 1  end_log_pos 165130 CRC32 0x173f6d12 	Anonymous_GTID	last_committed=268	sequence_number=269	rbr_only=yes	original_committed_timestamp=1765344652584676	immediate_commit_timestamp=1765344652584676	transaction_length=422
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652584676 (2025-12-10 14:30:52.584676 KST)
# immediate_commit_timestamp=1765344652584676 (2025-12-10 14:30:52.584676 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652584676*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 165130
#251210 14:30:52 server id 1  end_log_pos 165204 CRC32 0x390226c4 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 165204
#251210 14:30:52 server id 1  end_log_pos 165269 CRC32 0xfcefb992 	Table_map: `tdb`.`emaillog` mapped to number 259
# has_generated_invisible_primary_key=0
# at 165269
#251210 14:30:52 server id 1  end_log_pos 165398 CRC32 0x3a656bcf 	Write_rows: table id 259 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAQQAAAJWFAgAAAAMBAAAAAAEAA3RkYgAIZW1haWxsb2cABQMDDw/8BQAQ/AMCHAEB
wAIB4JK57/w=
jAU5aR4BAAAAgQAAABaGAgAAAAMBAAAAAAcAAgAF/wABAAAAAgAAAAkASG9uZywgS2ltCQB0ZXN0
IG1haWwOAHRlc3QgbWFpbCBib2R5AAIAAAABAAAACQBIb25nLCBLaW0JAHRlc3QgbWFpbA4AdGVz
dCBtYWlsIGJvZHnPa2U6
'/*!*/;
### INSERT INTO `tdb`.`emaillog`
### SET
###   @1=1
###   @2=2
###   @3='Hong, Kim'
###   @4='test mail'
###   @5='test mail body'
### INSERT INTO `tdb`.`emaillog`
### SET
###   @1=2
###   @2=1
###   @3='Hong, Kim'
###   @4='test mail'
###   @5='test mail body'
# at 165398
#251210 14:30:52 server id 1  end_log_pos 165473 CRC32 0x3898ff0c 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
COMMIT
/*!*/;
# at 165473
#251210 14:30:52 server id 1  end_log_pos 165550 CRC32 0x9ab03961 	Anonymous_GTID	last_committed=269	sequence_number=270	rbr_only=no	original_committed_timestamp=1765344652585641	immediate_commit_timestamp=1765344652585641	transaction_length=200
# original_commit_timestamp=1765344652585641 (2025-12-10 14:30:52.585641 KST)
# immediate_commit_timestamp=1765344652585641 (2025-12-10 14:30:52.585641 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652585641*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 165550
#251210 14:30:52 server id 1  end_log_pos 165673 CRC32 0x42a309ff 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `EmailLog` ENABLE KEYS */
/*!*/;
# at 165673
#251210 14:30:52 server id 1  end_log_pos 165750 CRC32 0x9a6a4e0c 	Anonymous_GTID	last_committed=270	sequence_number=271	rbr_only=no	original_committed_timestamp=1765344652589249	immediate_commit_timestamp=1765344652589249	transaction_length=213
# original_commit_timestamp=1765344652589249 (2025-12-10 14:30:52.589249 KST)
# immediate_commit_timestamp=1765344652589249 (2025-12-10 14:30:52.589249 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652589249*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 165750
#251210 14:30:52 server id 1  end_log_pos 165886 CRC32 0x36b40802 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4168
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `emp` /* generated by server */
/*!*/;
# at 165886
#251210 14:30:52 server id 1  end_log_pos 165965 CRC32 0x9febd4b3 	Anonymous_GTID	last_committed=271	sequence_number=272	rbr_only=no	original_committed_timestamp=1765344652598223	immediate_commit_timestamp=1765344652598223	transaction_length=838
# original_commit_timestamp=1765344652598223 (2025-12-10 14:30:52.598223 KST)
# immediate_commit_timestamp=1765344652598223 (2025-12-10 14:30:52.598223 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652598223*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 165965
#251210 14:30:52 server id 1  end_log_pos 166724 CRC32 0x15242ad6 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4171
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Emp` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ename` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` tinyint unsigned NOT NULL,
  `salary` int NOT NULL DEFAULT '0',
  `outdt` date DEFAULT NULL COMMENT '퇴사일',
  `auth` enum('admin','manager','employee','temporary','guest') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dept` (`dept`),
  KEY `idx_Emp_ename_dept` (`dept`,`ename`),
  CONSTRAINT `emp_ibfk_1` FOREIGN KEY (`dept`) REFERENCES `Dept` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 166724
#251210 14:30:52 server id 1  end_log_pos 166801 CRC32 0x868b865e 	Anonymous_GTID	last_committed=272	sequence_number=273	rbr_only=no	original_committed_timestamp=1765344652600171	immediate_commit_timestamp=1765344652600171	transaction_length=205
# original_commit_timestamp=1765344652600171 (2025-12-10 14:30:52.600171 KST)
# immediate_commit_timestamp=1765344652600171 (2025-12-10 14:30:52.600171 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652600171*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 166801
#251210 14:30:52 server id 1  end_log_pos 166929 CRC32 0xe8d08b1d 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4177
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Emp` DISABLE KEYS */
/*!*/;
# at 166929
#251210 14:30:52 server id 1  end_log_pos 167008 CRC32 0xf7d41390 	Anonymous_GTID	last_committed=273	sequence_number=274	rbr_only=yes	original_committed_timestamp=1765344652602397	immediate_commit_timestamp=1765344652602397	transaction_length=5736
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652602397 (2025-12-10 14:30:52.602397 KST)
# immediate_commit_timestamp=1765344652602397 (2025-12-10 14:30:52.602397 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652602397*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 167008
#251210 14:30:52 server id 1  end_log_pos 167084 CRC32 0x0dde2560 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 167084
#251210 14:30:52 server id 1  end_log_pos 167146 CRC32 0x3d0a54b2 	Table_map: `tdb`.`emp` mapped to number 263
# has_generated_invisible_primary_key=0
# at 167146
#251210 14:30:52 server id 1  end_log_pos 172634 CRC32 0xbc688b70 	Write_rows: table id 263 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAPgAAAOqMAgAAAAcBAAAAAAMAA3RkYgADZW1wAAcDDwEDCv71BXwA9wEEcAEBwAIB
4LJUCj0=
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
sO2YuOqwgAdYAgAAcItovA==
'/*!*/;
### INSERT INTO `tdb`.`emp`
### SET
###   @1=2
###   @2='유세혜'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7='{"id": 1, "age": 30, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "유세이"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=3
###   @2='원사아'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7='{"id": 3, "age": 33, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "홍길숭"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=4
###   @2='김태혜'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7='{"id": 4, "age": 34, "fam": [{"id": 1, "name": "유세차"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=5
###   @2='지세국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7='{"id": 5, "age": 44, "fam": [{"id": 1, "name": "지세차"}, {"id": 2, "name": "지세창"}]}'
### INSERT INTO `tdb`.`emp`
### SET
###   @1=6
###   @2='최가국'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=7
###   @2='배파나'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=8
###   @2='원성결'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=9
###   @2='전바찬'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=10
###   @2='지윤희'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=11
###   @2='전차가'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=12
###   @2='지호하'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=13
###   @2='최종라'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=14
###   @2='마마순'
###   @3=1
###   @4=700
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=15
###   @2='원자파'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=16
###   @2='이결세'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=17
###   @2='원호신'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=18
###   @2='전국찬'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=19
###   @2='방성찬'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=20
###   @2='최희결'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=21
###   @2='지찬파'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=22
###   @2='최파지'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=23
###   @2='마다윤'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=24
###   @2='이윤파'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=25
###   @2='전다윤'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=26
###   @2='김나나'
###   @3=1
###   @4=800
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=27
###   @2='원호순'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=28
###   @2='조국국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=29
###   @2='이윤바'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=30
###   @2='김바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=31
###   @2='방윤윤'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=32
###   @2='방호지'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=33
###   @2='최마호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=34
###   @2='전아가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=35
###   @2='원성태'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=36
###   @2='마다라'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=37
###   @2='지라파'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=38
###   @2='김자나'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=39
###   @2='전가순'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=40
###   @2='유호가'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=41
###   @2='방사자'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=42
###   @2='마윤결'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=43
###   @2='마마차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=44
###   @2='이찬가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=45
###   @2='유태파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=46
###   @2='유호다'
###   @3=4
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=47
###   @2='이신희'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=48
###   @2='천마라'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=49
###   @2='이순아'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=50
###   @2='최찬자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=51
###   @2='김바가'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=52
###   @2='원가국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=53
###   @2='방가다'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=54
###   @2='전순차'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=55
###   @2='조종차'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=56
###   @2='전호라'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=57
###   @2='천호윤'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=58
###   @2='마신혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=59
###   @2='전세국'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=60
###   @2='지호태'
###   @3=2
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=61
###   @2='유혜태'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=62
###   @2='천세찬'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=63
###   @2='지바혜'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=64
###   @2='천가차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=65
###   @2='배세사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=66
###   @2='방나하'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=67
###   @2='최호태'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=68
###   @2='마가혜'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=69
###   @2='김성바'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=70
###   @2='방혜국'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=71
###   @2='이파파'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=72
###   @2='지윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=73
###   @2='박찬종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=74
###   @2='방혜윤'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=75
###   @2='전호바'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=76
###   @2='유희마'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=77
###   @2='천성혜'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=78
###   @2='김나라'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=79
###   @2='최혜성'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=80
###   @2='지종라'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=81
###   @2='이바희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=82
###   @2='최은가'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=83
###   @2='배자호'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=84
###   @2='배사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=85
###   @2='마성다'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=86
###   @2='최국세'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=87
###   @2='유다지'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=88
###   @2='천결신'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=89
###   @2='박태사'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=90
###   @2='원파가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=91
###   @2='마순차'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=92
###   @2='지호희'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=93
###   @2='최가국'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=94
###   @2='마성나'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=95
###   @2='조하마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=96
###   @2='원바가'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=97
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=98
###   @2='김은다'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=99
###   @2='천라국'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=100
###   @2='원신국'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=101
###   @2='방국윤'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=102
###   @2='박세찬'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=103
###   @2='최종다'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=104
###   @2='이신찬'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=105
###   @2='원종마'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=106
###   @2='최신호'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=107
###   @2='지차찬'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=108
###   @2='이나종'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=109
###   @2='김결나'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=110
###   @2='조파호'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=111
###   @2='유신찬'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=112
###   @2='원세태'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=113
###   @2='방호혜'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=114
###   @2='유마자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=115
###   @2='최순신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=116
###   @2='조윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=117
###   @2='조호호'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=118
###   @2='마세사'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=119
###   @2='방결희'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=120
###   @2='지국혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=121
###   @2='박세결'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=122
###   @2='조지혜'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=123
###   @2='방은희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=124
###   @2='이성가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=125
###   @2='원지신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=126
###   @2='천윤아'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=127
###   @2='원순지'
###   @3=1
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=128
###   @2='이윤바'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=129
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=130
###   @2='원혜호'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=131
###   @2='천윤사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=132
###   @2='천희가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=133
###   @2='원결바'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=134
###   @2='마성호'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=135
###   @2='이성다'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=136
###   @2='조사자'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=137
###   @2='천찬혜'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=138
###   @2='전지사'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=139
###   @2='방자세'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=140
###   @2='지아마'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=141
###   @2='김찬마'
###   @3=2
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=142
###   @2='방가사'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=143
###   @2='배아순'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=144
###   @2='최호희'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=145
###   @2='최혜혜'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=146
###   @2='유태차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=147
###   @2='원국은'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=148
###   @2='조혜은'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=149
###   @2='조가마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=150
###   @2='김찬라'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=151
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=152
###   @2='박성종'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=153
###   @2='지나국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=154
###   @2='마파결'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=155
###   @2='조태국'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=156
###   @2='방나차'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=157
###   @2='김지희'
###   @3=3
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=158
###   @2='유나순'
###   @3=5
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=159
###   @2='조윤호'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=160
###   @2='배다결'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=161
###   @2='배희호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=162
###   @2='방호성'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=163
###   @2='김세은'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=164
###   @2='최성라'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=165
###   @2='마신신'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=166
###   @2='유윤사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=167
###   @2='전파자'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=168
###   @2='박국다'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=169
###   @2='김다바'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=170
###   @2='원호신'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=171
###   @2='김호파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=172
###   @2='방나자'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=173
###   @2='박세자'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=174
###   @2='원결바'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=175
###   @2='김태신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=176
###   @2='최신신'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=177
###   @2='배가하'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=178
###   @2='지나다'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=179
###   @2='박사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=180
###   @2='천신아'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=181
###   @2='이가세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=182
###   @2='방신다'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=183
###   @2='방태가'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=184
###   @2='박하아'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=185
###   @2='천성가'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=186
###   @2='이호라'
###   @3=3
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=187
###   @2='천다종'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=188
###   @2='이하결'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=189
###   @2='이은호'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=190
###   @2='이성다'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=191
###   @2='이신신'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=192
###   @2='마세가'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=193
###   @2='원세순'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=194
###   @2='원윤가'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=195
###   @2='김세윤'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=196
###   @2='최찬라'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=197
###   @2='유호윤'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=198
###   @2='박차호'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=199
###   @2='마바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=200
###   @2='방국가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=201
###   @2='최세마'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=202
###   @2='조라종'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=203
###   @2='이지마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=204
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=205
###   @2='김은다'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=206
###   @2='마세혜'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=207
###   @2='김하세'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=208
###   @2='원순세'
###   @3=5
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=209
###   @2='원마종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=210
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=211
###   @2='박나신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=212
###   @2='전호사'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=213
###   @2='지지호'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=214
###   @2='천혜파'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=215
###   @2='지사세'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=216
###   @2='방나태'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=217
###   @2='김지하'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=218
###   @2='지찬태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=219
###   @2='조사나'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=220
###   @2='지차순'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=221
###   @2='지희태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=222
###   @2='이희나'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=223
###   @2='배신마'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=224
###   @2='배나희'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=225
###   @2='마아세'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=226
###   @2='전바신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=227
###   @2='박희윤'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=228
###   @2='천결호'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=229
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=230
###   @2='최종바'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=231
###   @2='원파가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=232
###   @2='지희결'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=233
###   @2='김자마'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=234
###   @2='방성세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=235
###   @2='마바성'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=236
###   @2='천마마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=237
###   @2='최가세'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=238
###   @2='김파희'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=239
###   @2='마찬아'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=240
###   @2='김세가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=241
###   @2='전차나'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=242
###   @2='유희국'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=243
###   @2='전희마'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=244
###   @2='마호차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=245
###   @2='배태바'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=246
###   @2='배나희'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=247
###   @2='유은종'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=248
###   @2='원세마'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=249
###   @2='배마가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=250
###   @2='유결호'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=251
###   @2='지태윤'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`emp`
### SET
###   @1=252
###   @2='배호가'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
# at 172634
#251210 14:30:52 server id 1  end_log_pos 172665 CRC32 0x658cc3b9 	Xid = 4178
COMMIT/*!*/;
# at 172665
#251210 14:30:52 server id 1  end_log_pos 172742 CRC32 0x2ba3da3e 	Anonymous_GTID	last_committed=274	sequence_number=275	rbr_only=no	original_committed_timestamp=1765344652602887	immediate_commit_timestamp=1765344652602887	transaction_length=204
# original_commit_timestamp=1765344652602887 (2025-12-10 14:30:52.602887 KST)
# immediate_commit_timestamp=1765344652602887 (2025-12-10 14:30:52.602887 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652602887*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 172742
#251210 14:30:52 server id 1  end_log_pos 172869 CRC32 0xd13cb954 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4179
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Emp` ENABLE KEYS */
/*!*/;
# at 172869
#251210 14:30:52 server id 1  end_log_pos 172948 CRC32 0x7dbfbe80 	Anonymous_GTID	last_committed=275	sequence_number=276	rbr_only=no	original_committed_timestamp=1765344652605396	immediate_commit_timestamp=1765344652605396	transaction_length=329
# original_commit_timestamp=1765344652605396 (2025-12-10 14:30:52.605396 KST)
# immediate_commit_timestamp=1765344652605396 (2025-12-10 14:30:52.605396 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652605396*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 172948
#251210 14:30:52 server id 1  end_log_pos 173198 CRC32 0x1fe619f2 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4189
SET TIMESTAMP=1765344652.604424/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_insert` AFTER INSERT ON `emp` FOR EACH ROW BEGIN
	UPDATE Dept SET empcnt = empcnt + 1
    WHERE id = NEW.dept;
END
/*!*/;
# at 173198
#251210 14:30:52 server id 1  end_log_pos 173277 CRC32 0x3eb9397b 	Anonymous_GTID	last_committed=276	sequence_number=277	rbr_only=no	original_committed_timestamp=1765344652608187	immediate_commit_timestamp=1765344652608187	transaction_length=435
# original_commit_timestamp=1765344652608187 (2025-12-10 14:30:52.608187 KST)
# immediate_commit_timestamp=1765344652608187 (2025-12-10 14:30:52.608187 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652608187*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 173277
#251210 14:30:52 server id 1  end_log_pos 173633 CRC32 0xb5d773bc 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4202
SET TIMESTAMP=1765344652.607154/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_update` AFTER UPDATE ON `emp` FOR EACH ROW BEGIN
	IF NEW.dept <> OLD.dept THEN
		UPDATE Dept SET empcnt = empcnt + 1
			WHERE id = NEW.dept;
    
		UPDATE Dept SET empcnt = empcnt - 1
			WHERE id = NEW.dept;
	END IF;
END
/*!*/;
# at 173633
#251210 14:30:52 server id 1  end_log_pos 173712 CRC32 0xaa2e656d 	Anonymous_GTID	last_committed=277	sequence_number=278	rbr_only=no	original_committed_timestamp=1765344652610662	immediate_commit_timestamp=1765344652610662	transaction_length=329
# original_commit_timestamp=1765344652610662 (2025-12-10 14:30:52.610662 KST)
# immediate_commit_timestamp=1765344652610662 (2025-12-10 14:30:52.610662 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652610662*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 173712
#251210 14:30:52 server id 1  end_log_pos 173962 CRC32 0xd7ae1477 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4215
SET TIMESTAMP=1765344652.609752/*!*/;
CREATE DEFINER=`root`@`%` TRIGGER `tr_Emp_after_delete` AFTER DELETE ON `emp` FOR EACH ROW BEGIN
	UPDATE Dept SET empcnt = empcnt - 1
    WHERE id = OLD.dept;
END
/*!*/;
# at 173962
#251210 14:30:52 server id 1  end_log_pos 174039 CRC32 0x2646e642 	Anonymous_GTID	last_committed=278	sequence_number=279	rbr_only=no	original_committed_timestamp=1765344652612585	immediate_commit_timestamp=1765344652612585	transaction_length=215
# original_commit_timestamp=1765344652612585 (2025-12-10 14:30:52.612585 KST)
# immediate_commit_timestamp=1765344652612585 (2025-12-10 14:30:52.612585 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652612585*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 174039
#251210 14:30:52 server id 1  end_log_pos 174177 CRC32 0xfcc82650 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4223
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=524288/*!*/;
DROP TABLE IF EXISTS `major` /* generated by server */
/*!*/;
# at 174177
#251210 14:30:52 server id 1  end_log_pos 174256 CRC32 0x2c3ce31c 	Anonymous_GTID	last_committed=279	sequence_number=280	rbr_only=no	original_committed_timestamp=1765344652616312	immediate_commit_timestamp=1765344652616312	transaction_length=465
# original_commit_timestamp=1765344652616312 (2025-12-10 14:30:52.616312 KST)
# immediate_commit_timestamp=1765344652616312 (2025-12-10 14:30:52.616312 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652616312*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 174256
#251210 14:30:52 server id 1  end_log_pos 174642 CRC32 0x1ea9707b 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4226
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Major` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT COMMENT '학과번호',
  `name` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '학과명',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 174642
#251210 14:30:52 server id 1  end_log_pos 174719 CRC32 0xb9a58951 	Anonymous_GTID	last_committed=280	sequence_number=281	rbr_only=no	original_committed_timestamp=1765344652617652	immediate_commit_timestamp=1765344652617652	transaction_length=207
# original_commit_timestamp=1765344652617652 (2025-12-10 14:30:52.617652 KST)
# immediate_commit_timestamp=1765344652617652 (2025-12-10 14:30:52.617652 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652617652*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 174719
#251210 14:30:52 server id 1  end_log_pos 174849 CRC32 0xa63df4a8 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4232
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Major` DISABLE KEYS */
/*!*/;
# at 174849
#251210 14:30:52 server id 1  end_log_pos 174928 CRC32 0xb55119ec 	Anonymous_GTID	last_committed=281	sequence_number=282	rbr_only=yes	original_committed_timestamp=1765344652618077	immediate_commit_timestamp=1765344652618077	transaction_length=327
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652618077 (2025-12-10 14:30:52.618077 KST)
# immediate_commit_timestamp=1765344652618077 (2025-12-10 14:30:52.618077 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652618077*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 174928
#251210 14:30:52 server id 1  end_log_pos 175002 CRC32 0x754f541a 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 175002
#251210 14:30:52 server id 1  end_log_pos 175058 CRC32 0x7fde4cb7 	Table_map: `tdb`.`major` mapped to number 269
# has_generated_invisible_primary_key=0
# at 175058
#251210 14:30:52 server id 1  end_log_pos 175145 CRC32 0x89a27d9a 	Write_rows: table id 269 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAOAAAANKrAgAAAA0BAAAAAAEAA3RkYgAFbWFqb3IAAgIPAnwAAAEBgAIB4LdM3n8=
jAU5aR4BAAAAVwAAACmsAgAAAA0BAAAAAAcAAgAC/wABAAnrspXtlZnqs7wAAgAJ7Lu06rO16rO8
AAMACeqxtOy2leqzvAAEAAnsiJjtlZnqs7yafaKJ
'/*!*/;
### INSERT INTO `tdb`.`major`
### SET
###   @1=1
###   @2='법학과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=2
###   @2='컴공과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=3
###   @2='건축과'
### INSERT INTO `tdb`.`major`
### SET
###   @1=4
###   @2='수학과'
# at 175145
#251210 14:30:52 server id 1  end_log_pos 175176 CRC32 0xf2c40081 	Xid = 4233
COMMIT/*!*/;
# at 175176
#251210 14:30:52 server id 1  end_log_pos 175253 CRC32 0x37116d8c 	Anonymous_GTID	last_committed=282	sequence_number=283	rbr_only=no	original_committed_timestamp=1765344652618307	immediate_commit_timestamp=1765344652618307	transaction_length=206
# original_commit_timestamp=1765344652618307 (2025-12-10 14:30:52.618307 KST)
# immediate_commit_timestamp=1765344652618307 (2025-12-10 14:30:52.618307 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652618307*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 175253
#251210 14:30:52 server id 1  end_log_pos 175382 CRC32 0x29a28c9d 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4234
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Major` ENABLE KEYS */
/*!*/;
# at 175382
#251210 14:30:52 server id 1  end_log_pos 175459 CRC32 0x36d63f6f 	Anonymous_GTID	last_committed=283	sequence_number=284	rbr_only=no	original_committed_timestamp=1765344652622288	immediate_commit_timestamp=1765344652622288	transaction_length=216
# original_commit_timestamp=1765344652622288 (2025-12-10 14:30:52.622288 KST)
# immediate_commit_timestamp=1765344652622288 (2025-12-10 14:30:52.622288 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652622288*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 175459
#251210 14:30:52 server id 1  end_log_pos 175598 CRC32 0x9cf36e9c 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4239
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `notice` /* generated by server */
/*!*/;
# at 175598
#251210 14:30:52 server id 1  end_log_pos 175677 CRC32 0xc3457faa 	Anonymous_GTID	last_committed=284	sequence_number=285	rbr_only=no	original_committed_timestamp=1765344652646800	immediate_commit_timestamp=1765344652646800	transaction_length=974
# original_commit_timestamp=1765344652646800 (2025-12-10 14:30:52.646800 KST)
# immediate_commit_timestamp=1765344652646800 (2025-12-10 14:30:52.646800 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652646800*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 175677
#251210 14:30:52 server id 1  end_log_pos 176572 CRC32 0x56b4f2ef 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4242
SET TIMESTAMP=1765344652/*!*/;
SET @@session.explicit_defaults_for_timestamp=1/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `Notice` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '작성일',
  `workdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '수정일',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '제목',
  `writer` int unsigned DEFAULT NULL COMMENT '작성자',
  `contents` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '내용',
  PRIMARY KEY (`id`),
  KEY `fk_Notice_writer` (`writer`),
  FULLTEXT KEY `ft_idx_Notice_title_contents` (`title`,`contents`),
  CONSTRAINT `fk_Notice_writer` FOREIGN KEY (`writer`) REFERENCES `Emp` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 176572
#251210 14:30:52 server id 1  end_log_pos 176649 CRC32 0x894b336e 	Anonymous_GTID	last_committed=285	sequence_number=286	rbr_only=no	original_committed_timestamp=1765344652648379	immediate_commit_timestamp=1765344652648379	transaction_length=208
# original_commit_timestamp=1765344652648379 (2025-12-10 14:30:52.648379 KST)
# immediate_commit_timestamp=1765344652648379 (2025-12-10 14:30:52.648379 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652648379*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 176649
#251210 14:30:52 server id 1  end_log_pos 176780 CRC32 0xb6cbb5ac 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4248
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Notice` DISABLE KEYS */
/*!*/;
# at 176780
#251210 14:30:52 server id 1  end_log_pos 176859 CRC32 0x8043f84b 	Anonymous_GTID	last_committed=286	sequence_number=287	rbr_only=yes	original_committed_timestamp=1765344652648930	immediate_commit_timestamp=1765344652648930	transaction_length=949
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652648930 (2025-12-10 14:30:52.648930 KST)
# immediate_commit_timestamp=1765344652648930 (2025-12-10 14:30:52.648930 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652648930*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 176859
#251210 14:30:52 server id 1  end_log_pos 176941 CRC32 0xdd1fbb2d 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 176941
#251210 14:30:52 server id 1  end_log_pos 177005 CRC32 0xd376e3f6 	Table_map: `tdb`.`notice` mapped to number 270
# has_generated_invisible_primary_key=0
# at 177005
#251210 14:30:52 server id 1  end_log_pos 177698 CRC32 0xaa2644e6 	Write_rows: table id 270 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAQAAAAG2zAgAAAA4BAAAAAAEAA3RkYgAGbm90aWNlAAYDEREPA/wFAAD8AwIwAQHA
AgHg9uN20w==
jAU5aR4BAAAAtQIAACK2AgAAAA4BAAAAAAcAAgAG/xABAAAAaTjLWGk4y1gMAOyEuOyiheuMgOyZ
lR8A7KGw7ISg7J2YIOygnDTrjIAg6rWt7JmV7J2064ukLhACAAAAaTjLWGk4y1gGAOuLqOq1sHQA
64uo6rWw7JmV6rKAKOaqgOWQm+eOi+WEiSnsnYAg7ZWc66+87KGx7J2YIOyLnOyhsOydtOyekCDq
s6DsobDshKAo5Y+k5pyd6a6uKeydmCDqta3sobAo5ZyL56WWKSwg64yA7KKF6rWQ7J2YIOyLnOye
kS4QAwAAAGk4y1hpOMtYCQDsoJXslb3smqliAOyhsOyEoCDtm4TquLDsnZgg66y47Iug7J207J6Q
IOyLpO2VmeyekMK37KCA7Iig6rCAwrfsi5zsnbjCt+yyoO2VmeyekMK36rO87ZWZ7J6Qwrfqs7Xt
lZnsnpDsnbTri6QuEAQAAABpOMtYaTjLWAYA6rOE67CxHgDrsLHsoJwg66eQ6riw7J2YIOq1sOyd
uOydtOuLpC4QBQAAAGk4y1hpOMtYCQDsnbTsiJzsi6BsAOyhsOyEoCDspJHquLDsnZgg66y07Iug
7J207JeI64ukLiDrs7jqtIDsnYAg642V7IiYKOW+t+awtCksIOyekOuKlCDsl6ztlbQo5rGd6Kun
KSwg7Iuc7Zi464qUIOy2qeustCjlv6DmraYpLhAGAAAAaTjLWGk4y1gJAOq5gOycoOyLoHoA7Iug
65287J2YIO2ZlOuekeydmCDsmrDrkZDrqLjrpqzsmIDsnLzrqbAg7YOc64yA6rCB6rCEKOWkquWk
p+inkuW5sinsnbTsl4jqs6Ag7Iug65287JeQIOq3gOyInO2VnCDqsIDslbwg7JmV7KGx7J2YIO2b
hOyGkC7mRCaq
'/*!*/;
### INSERT INTO `tdb`.`notice`
### SET
###   @1=1
###   @2=1765329752
###   @3=1765329752
###   @4='세종대왕'
###   @5=NULL
###   @6='조선의 제4대 국왕이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=2
###   @2=1765329752
###   @3=1765329752
###   @4='단군'
###   @5=NULL
###   @6='단군왕검(檀君王儉)은 한민족의 시조이자 고조선(古朝鮮)의 국조(國祖), 대종교의 시작.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=3
###   @2=1765329752
###   @3=1765329752
###   @4='정약용'
###   @5=NULL
###   @6='조선 후기의 문신이자 실학자·저술가·시인·철학자·과학자·공학자이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=4
###   @2=1765329752
###   @3=1765329752
###   @4='계백'
###   @5=NULL
###   @6='백제 말기의 군인이다.'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=5
###   @2=1765329752
###   @3=1765329752
###   @4='이순신'
###   @5=NULL
###   @6='조선 중기의 무신이었다. 본관은 덕수(德水), 자는 여해(汝諧), 시호는 충무(忠武).'
### INSERT INTO `tdb`.`notice`
### SET
###   @1=6
###   @2=1765329752
###   @3=1765329752
###   @4='김유신'
###   @5=NULL
###   @6='신라의 화랑의 우두머리였으며 태대각간(太大角干)이었고 신라에 귀순한 가야 왕족의 후손.'
# at 177698
#251210 14:30:52 server id 1  end_log_pos 177729 CRC32 0xae710e16 	Xid = 4249
COMMIT/*!*/;
# at 177729
#251210 14:30:52 server id 1  end_log_pos 177806 CRC32 0x0aef05df 	Anonymous_GTID	last_committed=287	sequence_number=288	rbr_only=no	original_committed_timestamp=1765344652649367	immediate_commit_timestamp=1765344652649367	transaction_length=207
# original_commit_timestamp=1765344652649367 (2025-12-10 14:30:52.649367 KST)
# immediate_commit_timestamp=1765344652649367 (2025-12-10 14:30:52.649367 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652649367*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 177806
#251210 14:30:52 server id 1  end_log_pos 177936 CRC32 0x5a9b8520 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4250
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `Notice` ENABLE KEYS */
/*!*/;
# at 177936
#251210 14:30:52 server id 1  end_log_pos 178013 CRC32 0xe86bccef 	Anonymous_GTID	last_committed=288	sequence_number=289	rbr_only=no	original_committed_timestamp=1765344652651108	immediate_commit_timestamp=1765344652651108	transaction_length=218
# original_commit_timestamp=1765344652651108 (2025-12-10 14:30:52.651108 KST)
# immediate_commit_timestamp=1765344652651108 (2025-12-10 14:30:52.651108 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652651108*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 178013
#251210 14:30:52 server id 1  end_log_pos 178154 CRC32 0xc3151df0 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4255
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `stopword` /* generated by server */
/*!*/;
# at 178154
#251210 14:30:52 server id 1  end_log_pos 178233 CRC32 0xf7bb2f9e 	Anonymous_GTID	last_committed=289	sequence_number=290	rbr_only=no	original_committed_timestamp=1765344652654227	immediate_commit_timestamp=1765344652654227	transaction_length=337
# original_commit_timestamp=1765344652654227 (2025-12-10 14:30:52.654227 KST)
# immediate_commit_timestamp=1765344652654227 (2025-12-10 14:30:52.654227 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652654227*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 178233
#251210 14:30:52 server id 1  end_log_pos 178491 CRC32 0xfb9cd96f 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4258
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `StopWord` (
  `value` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 178491
#251210 14:30:52 server id 1  end_log_pos 178568 CRC32 0xcf615b38 	Anonymous_GTID	last_committed=290	sequence_number=291	rbr_only=no	original_committed_timestamp=1765344652655428	immediate_commit_timestamp=1765344652655428	transaction_length=210
# original_commit_timestamp=1765344652655428 (2025-12-10 14:30:52.655428 KST)
# immediate_commit_timestamp=1765344652655428 (2025-12-10 14:30:52.655428 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652655428*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 178568
#251210 14:30:52 server id 1  end_log_pos 178701 CRC32 0x117026e5 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4264
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `StopWord` DISABLE KEYS */
/*!*/;
# at 178701
#251210 14:30:52 server id 1  end_log_pos 178780 CRC32 0x5fd557b0 	Anonymous_GTID	last_committed=291	sequence_number=292	rbr_only=yes	original_committed_timestamp=1765344652657608	immediate_commit_timestamp=1765344652657608	transaction_length=6094
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652657608 (2025-12-10 14:30:52.657608 KST)
# immediate_commit_timestamp=1765344652657608 (2025-12-10 14:30:52.657608 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652657608*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 178780
#251210 14:30:52 server id 1  end_log_pos 178854 CRC32 0x3f63c64f 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 178854
#251210 14:30:52 server id 1  end_log_pos 178909 CRC32 0x3a472094 	Table_map: `tdb`.`stopword` mapped to number 271
# has_generated_invisible_primary_key=0
# at 178909
#251210 14:30:52 server id 1  end_log_pos 184764 CRC32 0xf7b4d661 	Write_rows: table id 271 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAANwAAAN26AgAAAA8BAAAAAAEAA3RkYgAIc3RvcHdvcmQAAQ8CfAAAAgHglCBHOg==
jAU5aR4BAAAA3xYAALzRAgAAAA8BAAAAAAcAAgAB/wAM6rCA6rmM7Iqk66GcAAbqsIDroLkABuqw
geqwgQAG6rCB7J6QAAbqsIHsooUAEuqwluqzoOunkO2VmOyekOuptAAG6rCZ64ukAAbqsJnsnbQA
D+qwnOydmOy5mOyViuqzoAAJ6rGw64uI7JmAAAbqsbDrsJQABuqxsOydmAAG6rKD6rO8AAbqsoPr
k6QACeqyjOuLpOqwgAAJ6rKM7Jqw64ukAAbqsqjsmrAADOqyrOyngOyXkOyEnAAJ7J2066W064uk
AAbsnojri6QADOqyuOyCrOqyuOyCrAAM6rOg66Ck7ZWY66m0AAbqs6DroZwADOqzteuPmeycvOuh
nAAG6rO87JewAAzqtIDqs4Tsl4bsnbQACeq0gOugqOydtAAJ6rSA7ZWY7JesAAbqtIDtlZwADOq0
gO2VtOyEnOuKlAAP6rWs7LK07KCB7Jy866GcAAzqtazthqDtlZjri6QABuq3uOuTpAAG6re465WM
AAbqt7jrnpgACeq3uOuemOuPhAAJ6re4656Y7IScAAnqt7jrn6zrgpgACeq3uOufrOuLiAAM6re4
65+s64uI6rmMAAnqt7jrn6zrqbQADOq3uOufrOuvgOuhnAAM6re465+s7ZWc7KaJAAbqt7jrn7AA
Ceq5jOuLreyXkAAJ6re465+w642wAAnqt7jrn7DspokABuq3uOufvAAY6re465+87JeQ64+E67aI
6rWs7ZWY6rOgAAnqt7jroIfqsowADO2VqOycvOuhnOyNqAAJ6re466CH7KeAAAnslYrri6TrqbQA
CeyViuycvOuptAAM6re466CH7KeA66eMABLqt7jroIfsp4DslYrsnLzrqbQACeq3uOumrOqzoAAM
6re466as7ZWY7JesAAzqt7jrp4zsnbTri6QABuq3uOyXkAAJ65Sw66W064qUAAnqt7jsnITsl5AA
Buq3uOyggAAM6re47KSR7JeQ7IScAAnqt7jsuZjsp4AABuyViuuLpAAJ6re86rGw66GcAAzqt7zq
sbDtlZjsl6wACeq4sOuMgOyXrAAM6riw7KCQ7Jy866GcAAzquLDspIDsnLzroZwABuq4sO2DgAAM
6rmM64ut7Jy866GcAAbquYzslYUABuq5jOyngAAJ66+47LmY64ukAAnquYzsp4Drj4QABuq9iOuL
uQAG64GZ64GZAAbrgbzsnbUADOuCmOuouOyngOuKlAAG64Ko65OkAAbrgqjsp5MABuuEiO2drAAJ
64SI7Z2s65OkAAnrhbztlZjsp4AACeuGgOudvOuLpAAG64iE6rCAAAzslYzqsqDripTqsIAABuuI
hOq1rAAG64uk66W4AAzrsKnrqbTsnLzroZwABuuLpOunjAAG64uk7ISvAAbri6TshowABuuLpOyI
mAAG64uk7IucAAzrp5DtlZjsnpDrqbQAD+uLpOyLnOunkO2VmOuptAAG64uk7J2MAAnri6TsnYzs
l5AADOuLpOydjOycvOuhnAAG64uo7KeAAAbri7Xri6QABuuLueyLoAAG64u57J6lAAbrjIDroZwA
Bu2VmOuLpAAJ64yA7ZWY66m0AAnrjIDtlZjsl6wABuuMgO2VtAAJ64yA7ZW07IScAAbrjJXqt7gA
CeuNlOq1rOuCmAAM642U6rWw64uk64KYAAnrjZTrnbzrj4QACeuNlOu2iOyWtAAJ642U7Jqx642U
AAzrjZTsmrHsnbTripQADOuPhOuLrO2VmOuLpAAM64+E7LCp7ZWY64ukAAnrj5nsi5zsl5AABuuP
meyViAAM65Cc67CU7JeQ7JW8AAnrkJzsnbTsg4EADOuRkOuyiOynuOuhnAAG65Gl65GlAAnrkqTr
lLDrnbwACeuSpOydtOyWtAAJ65Og6rCE7JeQAAbrk7Hrk7EABuuUqeuPmQAG65Sw6528AAnrlLDr
nbzshJwABuuUsOychAAJ65Sw7KeA7KeAAAbrlYzqsIAABuuQmOyWtAAJ65WM66y47JeQAAbrmJDt
lZwABuuaneuanQAG7ZW064+EAAnsnbjtlZjsl6wACeuhnOu2gO2EsAAG66Gc7I2oAAzrp4jsnYzr
jIDroZwABuuniOyggAAJ66eI7KCA64+EAAbrp4jsuZgADOunieuhoO2VmOqzoAAJ66q77ZWY64uk
AAbrp4zslb0ACeunjOyVveyXkAAG66eM7J2AAAnslYTri4jri6QABuunjOydtAAG66eM7J28AAbr
p4ztgbwADOunkO2VoOqyg+uPhAAG7JeG6rOgAAbrp6TrsogADOuplOyTsOqygeuLpAAG66qo65GQ
AAbrrLTroLUADOustOumjuyTsOqzoAAG66y07IqoAAbrrLTsl4cAD+ustOyXh+uVjOusuOyXkAAG
66y866GgABLrsJTqvrjslrTrp5DtlZjrqbQAFeuwlOq+uOyWtOunkO2VmOyekOuptAAM67CU6r64
7Ja07IScAAnrp5DtlZjrqbQACe2VnOuLpOuptAAG67CU6r+UAAbrsJTroZwADOuwlOyZgOqwmeyd
tAAG67CW7JeQAAnslYjrkJzri6QACeuwmOuMgOuhnAAJ67CY65Oc7IucAAbrsoTquIgADOuztOuK
lOuNsOyEnAAJ67O064uk642UAAnrs7Trk5zrk50ACeuzuOuMgOuhnAAG67SQ6528AAnrtoDrpZjs
nZgACeyCrOuejOuTpAAG67aA7YSwAAzrtojqtaztlZjqs6AADOu2iOusuO2VmOqzoAAG67aV67aV
AA/ruYTqsbHqsbDrpqzri6QACeu5hOq1kOyggQAJ67mE6ri47IiYAAbsl4bri6QACeu5hOuhnOyG
jAAG67mE66GdAAzruYTsirftlZjri6QACeu5hOy2lOyWtAAG67O07JWEAAnruYTtlZjrqbQABuu/
kOunjAAJ7JWE64uI6528AA/rv5Drp4zslYTri4jrnbwACeu/kOydtOuLpAAG7IKQ6rGxAA/sgpDq
sbHqsbDrpqzri6QAD+yDgeuMgOyggeycvOuhnAAP7IOd6rCB7ZWc64yA66GcAAbshKTroLkABuyE
pOuniAAG7ISk7IKsAAbshozsg50ABuyGjOyduAAJ7Iq164uI6rmMAAnsirXri4jri6QABuyLnOqw
gQAG7Iuc6rCEAAzsi5zsnpHtlZjsl6wACeyLnOy0iOyXkAAJ7Iuc7YKk64ukAAbsi6TroZwACeyL
rOyngOyWtAAG7JWE64uIABLslYTri4jrgpjri6TrpbzqsIAADOyVhOuLiOudvOuptAAJ7JWE64uI
66m0AA/slYTri4jsl4jri6TrqbQACeyVhOuemOyclwAM7JWE66y06rGw64KYAAnslYTrrLTrj4QA
BuyVhOyVvAAJ7JWE7Jq465+sAAbslYTsnbQACeyVhOydtOqzoAAJ7JWE7J206rWsAAnslYTsnbTs
lbwACeyVhOydtOy/oAAG7JWE7ZWYAAbslYTtmYkABuyViuq4sAAJ7JyE7ZWY7JesAAnsnITtlbTs
hJwACeyVjOyVmOyWtAAJ7JWe7JeQ7IScAAnslZ7snZjqsoMABuyVveqwhAAG7JaR7J6QAAzslrTq
uLDsl6zssKgABuyWtOuKkAAG64WE64+EAAnslrTripDqsoMACeyWtOuKkOqzswAJ7Ja064qQ65WM
AAnslrTripDsqr0ACeyWtOuKkO2VtAAG7Ja065SUAAbslrTrlYwACeyWtOuWoO2VnAAG7Ja065ak
AAnslrTrlqTqsoMADOyWtOuWpOqyg+uTpAAJ7Ja065a76rKMAAnslrTrlrvtlbQABuyWtOydtAAJ
7Ja07Ke47IScAAnslrTsqIvrk6AACeyWtOyplOyImAAG7Ja07LCMAAzslrTssIzrkI/rk6AADOyW
tOywjOuQj+yWtAAP7Ja07LCM7ZWY65Og7KeAAAzslrTssIztlZjsl6wABuyWuOygnAAJ7Ja47KCg
6rCAAAbslrzrp4gABuuQmOuKlAAJ7Ja866eI6rCEAAnslrzrp4jrgpgADOyWvOuniOuToOyngAAM
7Ja866eI66eM7YG8AAnslrzrp4jtgbwABuyXieyXiQAG6rCA7IScAAbri6zroKQACe2VnO2VmOuL
pAAG7JeQ6rKMAAbsl5DshJwABuyXrOq4sAAG7Jes642fAAnsl6zrn6zrtoQADOyXrOuztOyLnOyY
pAAG7Jes67aAAAbsl6zshK8ACeyXrOyghO2eiAAG7Jes7LCoAAzsl7DqtIDrkJjri6QACeyXsOyd
tOyEnAAG7JiB7LCoAAnsmIbsgqzrnowABuyYiOulvAAG65Ok66m0AAnrk6TsnpDrqbQACeyYiOy7
qOuMgAAJ7JiI7ZWY66m0AAnsmKTroZzsp4AACeyYpOultOuLpAAM7Jik7J6Q66eI7J6QAAbsmKTs
p4EABuyYpO2YuAAJ7Jik7Z6I66CkAAbqsJnsnYAACeyZgOultOultAAG7JmA7JWEAAzsmZzrg5Dt
lZjrqbQACeyZuOyXkOuPhAAJ7JqU66eM7YG8AAnsmpTrp4ztlZwADOyalOunjO2VnOqxuAAJ7JqU
7Luo64yAAAnsmrDrpbTrpbQABuyasOumrAAJ7Jqw66as65OkAAbsmrDshKAABuyasOyXkAAV7KKF
7ZWp7ZWc6rKD6rO86rCZ7J20AAbsmrTsmrQACeychOyXkOyEnAAV7ISc7Iig7ZWc67CU7JmA6rCZ
7J20AAbsnJnsnJkABuycvOuhnAAJ7Jy866Gc7IScAAnsnLzroZzsjagABuydkeuLuQAM7J2Y6rGw
7ZWY7JesAAzsnZjsp4DtlZjsl6wABuydmO2VtAAM7J2Y7ZW065CY64ukAAnsnZjtlbTshJwABuuQ
mOuLpAAG7Jm47JeQAAnsoJXrj4TsnZgABuydtOqygwAG7J206rOzAAbsnbTrlYwACeydtOudvOup
tAAG7J20656YABLsnbTrn6zsnbTrn6ztlZjri6QACeydtOufrO2VnAAG7J2065+wAA/snbTrn7Ts
oJXrj4TroZwACeydtOugh+qyjAAG66eO7J2AAA/snbTroIfqsozrkJjrqbQAFeydtOugh+qyjOun
kO2VmOyekOuptAAM7J2066CH6rWs64KYAAbsnbTroZwAD+ydtOultOq4sOq5jOyngAAM7J2066as
7ZWY7JesAAnsnbTrp4ztgbwABuydtOuyiAAG7J2067SQAAbsnbTsg4EACeydtOyWtOyEnAAJ7J20
7JeI64ukAAbsnbTsmYAAD+ydtOyZgOqwmeuLpOuptAAM7J207Jm47JeQ64+EAAzsnbTsmqntlZjs
l6wAD+ydtOycoOunjOycvOuhnAAG7J207KCgAAnsnbTsp4Drp4wABuydtOyqvQAJ7J207LKc6rWs
AAnsnbTsspzsnKEACeydtOyynOy5oAAJ7J207LKc7YyUAAnrk6/tlZjri6QABuyduOygoAAM7J28
6rKD7J2064ukAAbsnbzqs7EABuydvOuLqAAG7J2865WMAA/snbzrsJjsoIHsnLzroZwADOydvOyn
gOudvOuPhAAG7J6E7JeQAAzti4Drprzsl4bri6QADOyeheqwge2VmOyXrAAM7J6F7J6l7JeQ7ISc
AAnsnofrlLDrnbwABuyekOq4sAAJ7J6Q6riw7KeRAAnsnpDrp4jsnpAABuyekOyLoAAG7J6g6rmQ
AAbsnqDsi5wABuyggOqygwAM7KCA6rKD66eM7YG8AAbsoIDquLAABuyggOyqvQAG7KCA7Z2sAAbs
oITrtoAABuyghOyekAAG7KCE7ZuEAAnsoJDsl5DshJwACeygleuPhOyXkAAJ7KCc6rCB6riwAAzs
oJzsmbjtlZjqs6AABuyhsOq4iAAG7KGw7LCoAAnsobDssKjrj4QABuyhuOyhuAAG7KKL7JWEAAbs
oo3soo0ADOyjvOujqeyjvOujqQAM7KO87KCA7ZWY7KeAAAbslYrqs6AABuykhOydgAAJ66qw656P
64ukAA/spITsnYDrqqjrpbjri6QACeykkeyXkOyEnAAM7KSR7J2Y7ZWY64KYAAzspojsnYztlZjs
l6wABuymieyLnAAJ7KeA65Og7KeAAAbsp4Drp4wACeyngOunkOqzoAAJ7KeE7Kec66GcAAnsqr3s
nLzroZwACeywqOudvOumrAAG7LC464KYAAzssqvrsojsp7jroZwADOy0neyggeycvOuhnAAG67O0
66m0AAbsvbjsvbgABuy+hey+hQAG7YOA64ukAAbtg4DsnbgABu2Dle2DlQAJ7Yag7ZWY64ukAAnt
hrXtlZjsl6wABu2LiO2DgAAG7Y6E66CBABLtlZjqsozrkKDqsoPsnbTri6QADO2VmOqyjO2VmOuL
pAAM7ZWY6rKg64qU6rCAAAbtlZjqs6AAD+2VmOqzoOyeiOyXiOuLpAAP7ZWY6rOk7ZWY7JiA64uk
AAntlZjqtazrgpgABu2VmOq4sAAP7ZWY6riw64qU7ZWc642wAAntlZjquLDrp4wABu2VmOuptAAP
7ZWY6riw67O064uk64qUAAntlZjquLDsl5AABu2VmOuCmAAJ7ZWY64qQ64uIAAbtlZjripQABuq5
gOyXkAAG7Y647J20AAbrgqvri6QADO2VmOuKlOqyg+uPhAAM7ZWY64qU6rKD66eMAAztlZjripTq
soPsnbQACe2VmOuKlOuwlAAM7ZWY642U652864+EAAntlZjrj4Tri6QAEu2VmOuPhOuhneyLnO2C
pOuLpAAP7ZWY64+E66Gd7ZWY64ukAAntlZjrk6Dsp4AAD+2VmOugpOqzoO2VmOuLpAAM7ZWY66eI
7YSw66m0AAntlaDsiJjroZ0ADO2VmOuptOuQnOuLpAAJ7ZWY66m07IScAAntlZjrrLzrqbAACe2V
mOyXrOq4iAAJ7ZWY7Jes7JW8AAztlZjsnpDrp4jsnpAABu2VmOyngAAM7JWK64qU64uk66m0AAns
lYrrj4TroZ0ACe2VmOyngOuniAAM7ZWY7KeA66eI6528AAntlZjsp4Drp4wABu2VmO2VmAAJ7J20
7Jyg64qUAAnrqrDrnbzrj4QABu2VnOuNsAAJ7ZWc66eI65SUAA/tlZzsoIHsnbTsnojri6QAD+2V
nOy8oOycvOuhnOuKlAAJ7ZWc7ZWt66qpAAzrlLDrpoTsnbTri6QADOyDneqwgeydtOuLpAAG7JWI
64ukAAzsp4Dqsr3snbTri6QABu2emOydtAAG7ZWg65WMAAztlaDrp4ztlZjri6QACe2VoOunneyg
lQAG7ZWg67+QAAztlaDsiJjsnojri6QADO2VoOyImOyeiOyWtAAM7ZWg7KSE7JWM64ukAAztlaDs
p4Drnbzrj4QADO2VoOyngOyWuOyglQAG7ZWo6ruYAAztlbTrj4TrkJzri6QADO2VtOuPhOyii+uL
pAAJ7ZW067SQ7JqUAAntlbTshJzripQADO2VtOyVvO2VnOuLpAAG7ZW07JqUAAntlojslrTsmpQA
Ce2Wpe2VmOuLpAAJ7Zal7ZWY7JesAAntlqXtlbTshJwABu2XiOqxsQAG7ZeI7ZeIAAbtl4ntl4kA
DO2XkOuWoe2XkOuWoQAM7ZiV7Iud7Jy866GcAAbsk7Dsl6wABu2YueyLnAAG7Zi57J2AAAbtmLzs
npAABu2bqOyUrAAG7ZyY7J21AAbtnZDtnZAACe2emOyeheyWtGHWtPc=
'/*!*/;
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가까스로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가령'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각각'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='각종'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='갖고말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='개의치않고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거니와'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거바'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='거의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='것과'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='것들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='게다가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='게우다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='겨우'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='견지에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이르다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='겸사겸사'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='고려하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='고로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='공동으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='과연'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관계없이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관련이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='관해서는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='구체적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='구토하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그래서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러니까'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러므로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그러한즉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까닭에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그런즉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그럼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그럼에도불구하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='함으로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않으면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그렇지않으면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그리고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그리하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그만이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따르는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그위에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그저'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그중에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='그치지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='근거로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='근거하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기대여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기점으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기준으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='기타'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까닭으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까악'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='미치다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='까지도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='꽈당'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='끙끙'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='끼익'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='나머지는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='남들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='남짓'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='너희'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='너희들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='논하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='놀라다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='누가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='알겠는가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='누구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다른'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='방면으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다섯'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다소'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다시말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='다음으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='단지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='답다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='당신'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='당장'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='대해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='댕그'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더군다나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더불어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더욱더'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='더욱이는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='도달하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='도착하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='동시에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='동안'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='된바에야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='된이상'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='두번째로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='둥둥'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뒤따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뒤이어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='든간에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='등등'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='딩동'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따라서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따위'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따지지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='때가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='때문에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='또한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뚝뚝'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='인하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='로부터'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마음대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마저'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마저도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='마치'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='막론하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='못하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만약'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만약에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만일'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말할것도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='없고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='매번'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='메쓰겁다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='모두'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무렵'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무릎쓰고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무슨'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무엇'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='무엇때문에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='물론'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꾸어서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='말하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바꿔'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='바와같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='밖에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='안된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='반대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='반드시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='버금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보는데서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보다더'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보드득'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='본대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='봐라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='부류의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='사람들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='부터'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='불구하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='불문하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='붕붕'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비걱거리다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비교적'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비길수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='없다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비로소'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비슷하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비추어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='비하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐만아니라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='뿐이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='삐걱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='삐걱거리다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='상대적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='생각한대로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설령'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='설사'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='소생'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='소인'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='습니까'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='습니다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시각'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시작하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시초에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='시키다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='실로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='심지어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니나다를가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니라면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아니었다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아래윗'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아무거나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아무도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아울러'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아이쿠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아하'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='아홉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='알았어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='앞에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='앞의것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='약간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='양자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어기여차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='년도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느곳'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어느해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어디'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떠한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떤것들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떻게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어떻해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어째서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어쨋든'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어쩔수'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌됏든'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌됏어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌하든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='어찌하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='언제'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='언젠가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마간'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='얼마큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='엉엉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='가서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='달려'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='에게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여덟'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여러분'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여보시오'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여부'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여섯'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여전히'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='여차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='연관되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='연이서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='영차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='옆사람'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예를'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='들면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='들자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예컨대'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='예하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오로지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오르다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오직'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오호'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='오히려'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='같은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='와르르'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='와아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='왜냐하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='외에도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요만한걸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='요컨대'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우르르'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우리'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우리들'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우선'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='우에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='종합한것과같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='운운'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='위에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='서술한바와같이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='윙윙'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='으로써'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='응당'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의거하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의지하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='의해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='되다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='외에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='정도의'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이곳'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이라면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이래'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이러이러하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이러한'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이런'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이럴정도로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='많은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게되면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇게말하자면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이렇구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이르기까지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이리하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이번'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이봐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이상'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이어서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이었다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이와'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이와같다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이외에도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이용하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이유만으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이젠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천구'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천육'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천칠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이천팔'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='듯하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='인젠'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일것이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일곱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일단'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일반적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='일지라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='임에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='틀림없다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='입각하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='입장에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잇따라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자기집'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='자신'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잠깐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='잠시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저것'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저것만큼'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저쪽'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='저희'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전부'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='전후'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='점에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='정도에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='제각기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='제외하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조차'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='조차도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='졸졸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='좋아'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='좍좍'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='주룩주룩'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='주저하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='줄은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='몰랏다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='줄은모른다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='중에서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='중의하나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='즈음하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='즉시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지말고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='진짜로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쪽으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='차라리'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='참나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='첫번째로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='총적으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='보면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='콸콸'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쾅쾅'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='타다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='타인'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='탕탕'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='토하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='통하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='틈타'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='펄렁'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하게될것이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하게하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하겠는가'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하고'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하고있었다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하곤하였다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하구나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기는한데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기보다는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하기에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하나'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하느니'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='김에'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='편이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='낫다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는것이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하는바'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하더라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도록시키다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하도록하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하든지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하려고하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하마터면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하면서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하물며'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하여금'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하여야'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하자마자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않는다면'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='않도록'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지마'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지마라'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하지만'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='하하'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='이유는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='몰라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한데'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한마디'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한적이있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한켠으로는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='한항목'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='따름이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='생각이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='안다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='지경이다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='힘이'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할때'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할만하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할망정'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할뿐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수있다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할수있어'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할줄알다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할지라도'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='할지언정'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='함께'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도된다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해도좋다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해봐요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해서는'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해야한다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='해요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='했어요'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향하다'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향하여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='향해서'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='허걱'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='허허'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='헉헉'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='헐떡헐떡'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='형식으로'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='쓰여'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혹시'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혹은'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='혼자'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='훨씬'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='휘익'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='흐흐'
### INSERT INTO `tdb`.`stopword`
### SET
###   @1='힘입어'
# at 184764
#251210 14:30:52 server id 1  end_log_pos 184795 CRC32 0x6fca8878 	Xid = 4265
COMMIT/*!*/;
# at 184795
#251210 14:30:52 server id 1  end_log_pos 184872 CRC32 0xed1d8029 	Anonymous_GTID	last_committed=292	sequence_number=293	rbr_only=no	original_committed_timestamp=1765344652657963	immediate_commit_timestamp=1765344652657963	transaction_length=209
# original_commit_timestamp=1765344652657963 (2025-12-10 14:30:52.657963 KST)
# immediate_commit_timestamp=1765344652657963 (2025-12-10 14:30:52.657963 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652657963*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 184872
#251210 14:30:52 server id 1  end_log_pos 185004 CRC32 0x0d019d1b 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4266
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `StopWord` ENABLE KEYS */
/*!*/;
# at 185004
#251210 14:30:52 server id 1  end_log_pos 185081 CRC32 0x0025614d 	Anonymous_GTID	last_committed=293	sequence_number=294	rbr_only=no	original_committed_timestamp=1765344652659281	immediate_commit_timestamp=1765344652659281	transaction_length=211
# original_commit_timestamp=1765344652659281 (2025-12-10 14:30:52.659281 KST)
# immediate_commit_timestamp=1765344652659281 (2025-12-10 14:30:52.659281 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652659281*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 185081
#251210 14:30:52 server id 1  end_log_pos 185215 CRC32 0x5ec05d06 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4271
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `t` /* generated by server */
/*!*/;
# at 185215
#251210 14:30:52 server id 1  end_log_pos 185294 CRC32 0xaba7da2b 	Anonymous_GTID	last_committed=294	sequence_number=295	rbr_only=no	original_committed_timestamp=1765344652662795	immediate_commit_timestamp=1765344652662795	transaction_length=532
# original_commit_timestamp=1765344652662795 (2025-12-10 14:30:52.662795 KST)
# immediate_commit_timestamp=1765344652662795 (2025-12-10 14:30:52.662795 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652662795*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 185294
#251210 14:30:52 server id 1  end_log_pos 185747 CRC32 0x8421c56b 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4274
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `T` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` enum('A','B','C','D','F') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'F' COMMENT '학점',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!*/;
# at 185747
#251210 14:30:52 server id 1  end_log_pos 185824 CRC32 0x187cebcc 	Anonymous_GTID	last_committed=295	sequence_number=296	rbr_only=no	original_committed_timestamp=1765344652664052	immediate_commit_timestamp=1765344652664052	transaction_length=203
# original_commit_timestamp=1765344652664052 (2025-12-10 14:30:52.664052 KST)
# immediate_commit_timestamp=1765344652664052 (2025-12-10 14:30:52.664052 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652664052*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 185824
#251210 14:30:52 server id 1  end_log_pos 185950 CRC32 0x941e70ca 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4280
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `T` DISABLE KEYS */
/*!*/;
# at 185950
#251210 14:30:52 server id 1  end_log_pos 186029 CRC32 0x1ea1ebf4 	Anonymous_GTID	last_committed=296	sequence_number=297	rbr_only=yes	original_committed_timestamp=1765344652664591	immediate_commit_timestamp=1765344652664591	transaction_length=327
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652664591 (2025-12-10 14:30:52.664591 KST)
# immediate_commit_timestamp=1765344652664591 (2025-12-10 14:30:52.664591 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652664591*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 186029
#251210 14:30:52 server id 1  end_log_pos 186103 CRC32 0x7c28f92d 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 186103
#251210 14:30:52 server id 1  end_log_pos 186158 CRC32 0x05c4ad45 	Table_map: `tdb`.`t` mapped to number 272
# has_generated_invisible_primary_key=0
# at 186158
#251210 14:30:52 server id 1  end_log_pos 186246 CRC32 0x96231360 	Write_rows: table id 272 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAANwAAAC7XAgAAABABAAAAAAEAA3RkYgABdAADAQ/+BHgA9wEEAQGAAgHgRa3EBQ==
jAU5aR4BAAAAWAAAAIbXAgAAABABAAAAAAcAAgAD/wABBEhvbmcBAAIDS2ltAgADA0xlZQMABARQ
YXJrBQAFBENob2kCAAYDSGFuBAAHBENob2kFYBMjlg==
'/*!*/;
### INSERT INTO `tdb`.`t`
### SET
###   @1=1
###   @2='Hong'
###   @3=1
### INSERT INTO `tdb`.`t`
### SET
###   @1=2
###   @2='Kim'
###   @3=2
### INSERT INTO `tdb`.`t`
### SET
###   @1=3
###   @2='Lee'
###   @3=3
### INSERT INTO `tdb`.`t`
### SET
###   @1=4
###   @2='Park'
###   @3=5
### INSERT INTO `tdb`.`t`
### SET
###   @1=5
###   @2='Choi'
###   @3=2
### INSERT INTO `tdb`.`t`
### SET
###   @1=6
###   @2='Han'
###   @3=4
### INSERT INTO `tdb`.`t`
### SET
###   @1=7
###   @2='Choi'
###   @3=5
# at 186246
#251210 14:30:52 server id 1  end_log_pos 186277 CRC32 0x9260804b 	Xid = 4281
COMMIT/*!*/;
# at 186277
#251210 14:30:52 server id 1  end_log_pos 186354 CRC32 0xb9be6884 	Anonymous_GTID	last_committed=297	sequence_number=298	rbr_only=no	original_committed_timestamp=1765344652664949	immediate_commit_timestamp=1765344652664949	transaction_length=202
# original_commit_timestamp=1765344652664949 (2025-12-10 14:30:52.664949 KST)
# immediate_commit_timestamp=1765344652664949 (2025-12-10 14:30:52.664949 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652664949*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 186354
#251210 14:30:52 server id 1  end_log_pos 186479 CRC32 0x7265487a 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4282
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `T` ENABLE KEYS */
/*!*/;
# at 186479
#251210 14:30:52 server id 1  end_log_pos 186556 CRC32 0x05d56f87 	Anonymous_GTID	last_committed=298	sequence_number=299	rbr_only=no	original_committed_timestamp=1765344652667605	immediate_commit_timestamp=1765344652667605	transaction_length=217
# original_commit_timestamp=1765344652667605 (2025-12-10 14:30:52.667605 KST)
# immediate_commit_timestamp=1765344652667605 (2025-12-10 14:30:52.667605 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652667605*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 186556
#251210 14:30:52 server id 1  end_log_pos 186696 CRC32 0x65a2c425 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4287
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `testemp` /* generated by server */
/*!*/;
# at 186696
#251210 14:30:52 server id 1  end_log_pos 186775 CRC32 0x0b11c4ab 	Anonymous_GTID	last_committed=299	sequence_number=300	rbr_only=no	original_committed_timestamp=1765344652677382	immediate_commit_timestamp=1765344652677382	transaction_length=972
# original_commit_timestamp=1765344652677382 (2025-12-10 14:30:52.677382 KST)
# immediate_commit_timestamp=1765344652677382 (2025-12-10 14:30:52.677382 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652677382*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 186775
#251210 14:30:52 server id 1  end_log_pos 187668 CRC32 0x04b4b4c6 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4290
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
CREATE TABLE `TestEmp` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `ename` varchar(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` tinyint unsigned NOT NULL,
  `salary` int NOT NULL DEFAULT '0',
  `outdt` date DEFAULT NULL COMMENT '퇴사일',
  `auth` enum('admin','manager','employee','temporary','guest') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dept` (`dept`),
  KEY `idx_Emp_ename_dept` (`dept`,`ename`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
/*!50100 PARTITION BY RANGE (`id`)
(PARTITION p1 VALUES LESS THAN (100) ENGINE = InnoDB,
 PARTITION p3 VALUES LESS THAN (200) ENGINE = InnoDB,
 PARTITION p4 VALUES LESS THAN MAXVALUE ENGINE = InnoDB) */
/*!*/;
# at 187668
#251210 14:30:52 server id 1  end_log_pos 187745 CRC32 0xf92f64c7 	Anonymous_GTID	last_committed=300	sequence_number=301	rbr_only=no	original_committed_timestamp=1765344652679442	immediate_commit_timestamp=1765344652679442	transaction_length=209
# original_commit_timestamp=1765344652679442 (2025-12-10 14:30:52.679442 KST)
# immediate_commit_timestamp=1765344652679442 (2025-12-10 14:30:52.679442 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652679442*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 187745
#251210 14:30:52 server id 1  end_log_pos 187877 CRC32 0xbb50a788 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4296
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `TestEmp` DISABLE KEYS */
/*!*/;
# at 187877
#251210 14:30:52 server id 1  end_log_pos 187956 CRC32 0x7cdde732 	Anonymous_GTID	last_committed=301	sequence_number=302	rbr_only=yes	original_committed_timestamp=1765344652680927	immediate_commit_timestamp=1765344652680927	transaction_length=3837
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765344652680927 (2025-12-10 14:30:52.680927 KST)
# immediate_commit_timestamp=1765344652680927 (2025-12-10 14:30:52.680927 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652680927*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 187956
#251210 14:30:52 server id 1  end_log_pos 188030 CRC32 0xae0e2c1a 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
BEGIN
/*!*/;
# at 188030
#251210 14:30:52 server id 1  end_log_pos 188096 CRC32 0x6328bf97 	Table_map: `tdb`.`testemp` mapped to number 273
# has_generated_invisible_primary_key=0
# at 188096
#251210 14:30:52 server id 1  end_log_pos 190527 CRC32 0xe537d101 	Write_rows: table id 273 flags: NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F
# at 190527
#251210 14:30:52 server id 1  end_log_pos 190585 CRC32 0xdcac88a5 	Write_rows: table id 273 flags: NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F
# at 190585
#251210 14:30:52 server id 1  end_log_pos 191683 CRC32 0x1fcb3417 	Write_rows: table id 273 flags: STMT_END_F NO_FOREIGN_KEY_CHECKS_F RELAXED_UNIQUE_CHECKS_F

BINLOG '
jAU5aRMBAAAAQgAAAMDeAgAAABEBAAAAAAEAA3RkYgAHdGVzdGVtcAAHAw8BAwr+9QV8APcBBHAB
AcACAeCXvyhj
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
3A==
jAU5aR4BAAAASgQAAMPsAgAAABEBAAAAAAcABQABAgAH/3DIAAAACeuwqeq1reqwgAHIAAAAcMkA
AAAJ7LWc7IS466eIASwBAABwygAAAAnsobDrnbzsooUG9AEAAHDLAAAACeydtOyngOuniAS8AgAA
cMwAAAAJ6rmA7Iug7Zi4BiwBAABwzQAAAAnquYDsnYDri6QGyAAAAHDOAAAACeuniOyEuO2YnAe8
AgAAcM8AAAAJ6rmA7ZWY7IS4AcgAAABw0AAAAAnsm5DsiJzshLgFkAEAAHDRAAAACeybkOuniOyi
hQZYAgAAcNIAAAAJ66eI7IKs7ZicAsgAAABw0wAAAAnrsJXrgpjsi6AFLAEAAHDUAAAACeyghO2Y
uOyCrAZkAAAAcNUAAAAJ7KeA7KeA7Zi4ApABAABw1gAAAAnsspztmJztjIwChAMAAHDXAAAACeyn
gOyCrOyEuAa8AgAAcNgAAAAJ67Cp64KY7YOcBmQAAABw2QAAAAnquYDsp4DtlZgGkAEAAHDaAAAA
CeyngOywrO2DnAMsAQAAcNsAAAAJ7KGw7IKs64KYBCADAABw3AAAAAnsp4DssKjsiJwGIAMAAHDd
AAAACeyngO2drO2DnAMsAQAAcN4AAAAJ7J207Z2s64KYBSADAABw3wAAAAnrsLDsi6Drp4gHhAMA
AHDgAAAACeuwsOuCmO2drAOEAwAAcOEAAAAJ66eI7JWE7IS4BCADAABw4gAAAAnsoITrsJTsi6AC
hAMAAHDjAAAACeuwle2drOycpAHIAAAAcOQAAAAJ7LKc6rKw7Zi4AWQAAABw5QAAAAnrp4jsgqzt
mJwCyAAAAHDmAAAACey1nOyiheuwlAYsAQAAcOcAAAAJ7JuQ7YyM6rCAAcgAAABw6AAAAAnsp4Dt
nazqsrAFyAAAAHDpAAAACeq5gOyekOuniAbIAAAAcOoAAAAJ67Cp7ISx7IS4AYQDAABw6wAAAAnr
p4jrsJTshLEGWAIAAHDsAAAACeyynOuniOuniALIAAAAcO0AAAAJ7LWc6rCA7IS4BmQAAABw7gAA
AAnquYDtjIztnawDyAAAAHDvAAAACeuniOywrOyVhAWEAwAAcPAAAAAJ6rmA7IS46rCAAcgAAABw
8QAAAAnsoITssKjrgpgCvAIAAHDyAAAACeycoO2drOq1rQJkAAAAcPMAAAAJ7KCE7Z2s66eIASAD
AABw9AAAAAnrp4jtmLjssKgDyAAAAHD1AAAACeuwsO2DnOuwlAVYAgAAcPYAAAAJ67Cw64KY7Z2s
BCwBAABw9wAAAAnsnKDsnYDsooUGLAEAAHD4AAAACeybkOyEuOuniAYsAQAAcPkAAAAJ67Cw66eI
6rCABGQAAABw+gAAAAnsnKDqsrDtmLgBvAIAAHD7AAAACeyngO2DnOycpARkAAAAcPwAAAAJ67Cw
7Zi46rCAB1gCAAAXNMsf
'/*!*/;
### Extra row info for partitioning: partition: 0
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=2
###   @2='유세혜'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7='{"id": 1, "age": 30, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "유세이"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=3
###   @2='원사아'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7='{"id": 3, "age": 33, "fam": [{"id": 1, "name": "유세차"}, {"id": 2, "name": "홍길숭"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=4
###   @2='김태혜'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7='{"id": 4, "age": 34, "fam": [{"id": 1, "name": "유세차"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=5
###   @2='지세국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7='{"id": 5, "age": 44, "fam": [{"id": 1, "name": "지세차"}, {"id": 2, "name": "지세창"}]}'
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=6
###   @2='최가국'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=7
###   @2='배파나'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=8
###   @2='원성결'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=9
###   @2='전바찬'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=10
###   @2='지윤희'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=11
###   @2='전차가'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=12
###   @2='지호하'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=13
###   @2='최종라'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=14
###   @2='마마순'
###   @3=1
###   @4=700
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=15
###   @2='원자파'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=16
###   @2='이결세'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=17
###   @2='원호신'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=18
###   @2='전국찬'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=19
###   @2='방성찬'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=20
###   @2='최희결'
###   @3=5
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=21
###   @2='지찬파'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=22
###   @2='최파지'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=23
###   @2='마다윤'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=24
###   @2='이윤파'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=25
###   @2='전다윤'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=26
###   @2='김나나'
###   @3=1
###   @4=800
###   @5='2025:12:08'
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=27
###   @2='원호순'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=28
###   @2='조국국'
###   @3=7
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=29
###   @2='이윤바'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=30
###   @2='김바순'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=31
###   @2='방윤윤'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=32
###   @2='방호지'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=33
###   @2='최마호'
###   @3=1
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=34
###   @2='전아가'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=35
###   @2='원성태'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=36
###   @2='마다라'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=37
###   @2='지라파'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=38
###   @2='김자나'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=39
###   @2='전가순'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=40
###   @2='유호가'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=41
###   @2='방사자'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=42
###   @2='마윤결'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=43
###   @2='마마차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=44
###   @2='이찬가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=45
###   @2='유태파'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=46
###   @2='유호다'
###   @3=4
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=47
###   @2='이신희'
###   @3=6
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=48
###   @2='천마라'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=49
###   @2='이순아'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=50
###   @2='최찬자'
###   @3=7
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=51
###   @2='김바가'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=52
###   @2='원가국'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=53
###   @2='방가다'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=54
###   @2='전순차'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=55
###   @2='조종차'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=56
###   @2='전호라'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=57
###   @2='천호윤'
###   @3=4
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=58
###   @2='마신혜'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=59
###   @2='전세국'
###   @3=2
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=60
###   @2='지호태'
###   @3=2
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=61
###   @2='유혜태'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=62
###   @2='천세찬'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=63
###   @2='지바혜'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=64
###   @2='천가차'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=65
###   @2='배세사'
###   @3=2
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=66
###   @2='방나하'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=67
###   @2='최호태'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=68
###   @2='마가혜'
###   @3=3
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=69
###   @2='김성바'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=70
###   @2='방혜국'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=71
###   @2='이파파'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=72
###   @2='지윤혜'
###   @3=7
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=73
###   @2='박찬종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=74
###   @2='방혜윤'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=75
###   @2='전호바'
###   @3=1
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=76
###   @2='유희마'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=77
###   @2='천성혜'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=78
###   @2='김나라'
###   @3=3
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=79
###   @2='최혜성'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=80
###   @2='지종라'
###   @3=4
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=81
###   @2='이바희'
###   @3=7
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=82
###   @2='최은가'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=83
###   @2='배자호'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=84
###   @2='배사파'
###   @3=7
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=85
###   @2='마성다'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=86
###   @2='최국세'
###   @3=3
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=87
###   @2='유다지'
###   @3=4
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=88
###   @2='천결신'
###   @3=4
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=89
###   @2='박태사'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=90
###   @2='원파가'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=91
###   @2='마순차'
###   @3=7
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=92
###   @2='지호희'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=93
###   @2='최가국'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=94
###   @2='마성나'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=95
###   @2='조하마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=96
###   @2='원바가'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=97
###   @2='최신세'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=98
###   @2='김은다'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=99
###   @2='천라국'
###   @3=5
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### Extra row info for partitioning: partition: 1
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=150
###   @2='김찬라'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### Extra row info for partitioning: partition: 2
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=200
###   @2='방국가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=201
###   @2='최세마'
###   @3=1
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=202
###   @2='조라종'
###   @3=6
###   @4=500
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=203
###   @2='이지마'
###   @3=4
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=204
###   @2='김신호'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=205
###   @2='김은다'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=206
###   @2='마세혜'
###   @3=7
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=207
###   @2='김하세'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=208
###   @2='원순세'
###   @3=5
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=209
###   @2='원마종'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=210
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=211
###   @2='박나신'
###   @3=5
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=212
###   @2='전호사'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=213
###   @2='지지호'
###   @3=2
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=214
###   @2='천혜파'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=215
###   @2='지사세'
###   @3=6
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=216
###   @2='방나태'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=217
###   @2='김지하'
###   @3=6
###   @4=400
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=218
###   @2='지찬태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=219
###   @2='조사나'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=220
###   @2='지차순'
###   @3=6
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=221
###   @2='지희태'
###   @3=3
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=222
###   @2='이희나'
###   @3=5
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=223
###   @2='배신마'
###   @3=7
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=224
###   @2='배나희'
###   @3=3
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=225
###   @2='마아세'
###   @3=4
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=226
###   @2='전바신'
###   @3=2
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=227
###   @2='박희윤'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=228
###   @2='천결호'
###   @3=1
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=229
###   @2='마사혜'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=230
###   @2='최종바'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=231
###   @2='원파가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=232
###   @2='지희결'
###   @3=5
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=233
###   @2='김자마'
###   @3=6
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=234
###   @2='방성세'
###   @3=1
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=235
###   @2='마바성'
###   @3=6
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=236
###   @2='천마마'
###   @3=2
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=237
###   @2='최가세'
###   @3=6
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=238
###   @2='김파희'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=239
###   @2='마찬아'
###   @3=5
###   @4=900
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=240
###   @2='김세가'
###   @3=1
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=241
###   @2='전차나'
###   @3=2
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=242
###   @2='유희국'
###   @3=2
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=243
###   @2='전희마'
###   @3=1
###   @4=800
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=244
###   @2='마호차'
###   @3=3
###   @4=200
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=245
###   @2='배태바'
###   @3=5
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=246
###   @2='배나희'
###   @3=4
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=247
###   @2='유은종'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=248
###   @2='원세마'
###   @3=6
###   @4=300
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=249
###   @2='배마가'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=250
###   @2='유결호'
###   @3=1
###   @4=700
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=251
###   @2='지태윤'
###   @3=4
###   @4=100
###   @5=NULL
###   @6=NULL
###   @7=NULL
### INSERT INTO `tdb`.`testemp`
### SET
###   @1=252
###   @2='배호가'
###   @3=7
###   @4=600
###   @5=NULL
###   @6=NULL
###   @7=NULL
# at 191683
#251210 14:30:52 server id 1  end_log_pos 191714 CRC32 0xfaf41e66 	Xid = 4297
COMMIT/*!*/;
# at 191714
#251210 14:30:52 server id 1  end_log_pos 191791 CRC32 0x4aa0e375 	Anonymous_GTID	last_committed=302	sequence_number=303	rbr_only=no	original_committed_timestamp=1765344652681417	immediate_commit_timestamp=1765344652681417	transaction_length=208
# original_commit_timestamp=1765344652681417 (2025-12-10 14:30:52.681417 KST)
# immediate_commit_timestamp=1765344652681417 (2025-12-10 14:30:52.681417 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652681417*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 191791
#251210 14:30:52 server id 1  end_log_pos 191922 CRC32 0x0579a2fb 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4298
SET TIMESTAMP=1765344652/*!*/;
/*!80013 SET @@session.sql_require_primary_key=0*//*!*/;
/*!40000 ALTER TABLE `TestEmp` ENABLE KEYS */
/*!*/;
# at 191922
#251210 14:30:52 server id 1  end_log_pos 191999 CRC32 0xf6d0473d 	Anonymous_GTID	last_committed=303	sequence_number=304	rbr_only=no	original_committed_timestamp=1765344652682076	immediate_commit_timestamp=1765344652682076	transaction_length=207
# original_commit_timestamp=1765344652682076 (2025-12-10 14:30:52.682076 KST)
# immediate_commit_timestamp=1765344652682076 (2025-12-10 14:30:52.682076 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652682076*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 191999
#251210 14:30:52 server id 1  end_log_pos 192129 CRC32 0x2d8ecd9c 	Query	thread_id=28	exec_time=0	error_code=0
SET TIMESTAMP=1765344652/*!*/;
DROP TABLE IF EXISTS `v_dept` /* generated by server */
/*!*/;
# at 192129
#251210 14:30:52 server id 1  end_log_pos 192206 CRC32 0xa06f3aa4 	Anonymous_GTID	last_committed=304	sequence_number=305	rbr_only=no	original_committed_timestamp=1765344652682481	immediate_commit_timestamp=1765344652682481	transaction_length=200
# original_commit_timestamp=1765344652682481 (2025-12-10 14:30:52.682481 KST)
# immediate_commit_timestamp=1765344652682481 (2025-12-10 14:30:52.682481 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652682481*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 192206
#251210 14:30:52 server id 1  end_log_pos 192329 CRC32 0x1f19a714 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4304
SET TIMESTAMP=1765344652/*!*/;
/*!50001 DROP VIEW IF EXISTS `v_dept`*/
/*!*/;
# at 192329
#251210 14:30:52 server id 1  end_log_pos 192408 CRC32 0xe13f84e9 	Anonymous_GTID	last_committed=305	sequence_number=306	rbr_only=no	original_committed_timestamp=1765344652683290	immediate_commit_timestamp=1765344652683290	transaction_length=333
# original_commit_timestamp=1765344652683290 (2025-12-10 14:30:52.683290 KST)
# immediate_commit_timestamp=1765344652683290 (2025-12-10 14:30:52.683290 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652683290*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 192408
#251210 14:30:52 server id 1  end_log_pos 192662 CRC32 0xc180603e 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4307
SET TIMESTAMP=1765344652/*!*/;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `v_dept` AS SELECT 
 1 AS `id`,
 1 AS `pid`,
 1 AS `dname`,
 1 AS `captain`,
 1 AS `ename`
/*!*/;
# at 192662
#251210 14:30:52 server id 1  end_log_pos 192739 CRC32 0xec4eaad6 	Anonymous_GTID	last_committed=306	sequence_number=307	rbr_only=no	original_committed_timestamp=1765344652685309	immediate_commit_timestamp=1765344652685309	transaction_length=208
# original_commit_timestamp=1765344652685309 (2025-12-10 14:30:52.685309 KST)
# immediate_commit_timestamp=1765344652685309 (2025-12-10 14:30:52.685309 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652685309*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 192739
#251210 14:30:52 server id 1  end_log_pos 192870 CRC32 0x43f4cc33 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4318
SET TIMESTAMP=1765344652/*!*/;
/*!50003 DROP FUNCTION IF EXISTS `f_empinfo` */
/*!*/;
# at 192870
#251210 14:30:52 server id 1  end_log_pos 192949 CRC32 0x6508662d 	Anonymous_GTID	last_committed=307	sequence_number=308	rbr_only=no	original_committed_timestamp=1765344652686780	immediate_commit_timestamp=1765344652686780	transaction_length=519
# original_commit_timestamp=1765344652686780 (2025-12-10 14:30:52.686780 KST)
# immediate_commit_timestamp=1765344652686780 (2025-12-10 14:30:52.686780 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652686780*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 192949
#251210 14:30:52 server id 1  end_log_pos 193389 CRC32 0xf9ec65e6 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4327
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` FUNCTION `f_empinfo`(_empid int unsigned) RETURNS varchar(100) CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci
BEGIN
	declare v_result varchar(100) default '없는 직원';
	select concat(e.ename, '(',  d.dname, ')') into v_result
	  from Emp e inner join Dept d on e.dept = d.id
     where e.id = _empid;

RETURN v_result;
END
/*!*/;
# at 193389
#251210 14:30:52 server id 1  end_log_pos 193466 CRC32 0xe938fc60 	Anonymous_GTID	last_committed=308	sequence_number=309	rbr_only=no	original_committed_timestamp=1765344652687980	immediate_commit_timestamp=1765344652687980	transaction_length=218
# original_commit_timestamp=1765344652687980 (2025-12-10 14:30:52.687980 KST)
# immediate_commit_timestamp=1765344652687980 (2025-12-10 14:30:52.687980 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652687980*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 193466
#251210 14:30:52 server id 1  end_log_pos 193607 CRC32 0x4410d91b 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4335
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50003 DROP PROCEDURE IF EXISTS `sp_depts_by_cursor` */
/*!*/;
# at 193607
#251210 14:30:52 server id 1  end_log_pos 193686 CRC32 0x74dfd3ea 	Anonymous_GTID	last_committed=309	sequence_number=310	rbr_only=no	original_committed_timestamp=1765344652689466	immediate_commit_timestamp=1765344652689466	transaction_length=1658
# original_commit_timestamp=1765344652689466 (2025-12-10 14:30:52.689466 KST)
# immediate_commit_timestamp=1765344652689466 (2025-12-10 14:30:52.689466 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652689466*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 193686
#251210 14:30:52 server id 1  end_log_pos 195265 CRC32 0x0e12075d 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4344
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` PROCEDURE `sp_depts_by_cursor`()
BEGIN
	Declare v_deptid smallint unsigned;
    Declare v_dname varchar(31);
    Declare v_captain int unsigned;
    Declare v_minsal int unsigned;
    Declare v_minsalcnt smallint unsigned;
    Declare v_captainName varchar(31);
    Declare v_captainsal int unsigned;
    
	Declare _done boolean default False;
	Declare _cur CURSOR FOR
		select id, dname, captain from Dept;
        
	Declare Continue Handler
		For Not Found SET _done := True;
        
	drop table if exists Tmp;
    
	create temporary table Tmp(
		deptid smallint unsigned,
        dname varchar(31),
        minsal int,
        minsalcnt smallint,
        captainName varchar(31),
        captainsal int
    );
    
	OPEN _cur;
	cur_loop: LOOP
		Fetch _cur into v_deptid, v_dname, v_captain;
		IF _done THEN
			LEAVE cur_loop;
		END IF;
        
        select min(salary) into v_minsal from Emp where dept = v_deptid;
        select count(*) into v_minsalcnt from Emp where dept = v_deptid and salary = v_minsal;
        
        IF v_captain > 0 THEN
			select ename, salary into v_captainName, v_captainSal
				from Emp where id = v_captain;
		ELSE 
			select v_captainName = '', v_captainSal = 0;
		END IF;
		
        insert into Tmp(deptid, dname, minsal, minsalcnt, captainName, captainSal) 
				values(v_deptid, v_dname, v_minsal, v_minsalcnt, v_captainName, v_captainSal);
            
	END LOOP cur_loop;
	CLOSE _cur;
    
    select * from Tmp;
END
/*!*/;
# at 195265
#251210 14:30:52 server id 1  end_log_pos 195342 CRC32 0xf2fe1ed5 	Anonymous_GTID	last_committed=310	sequence_number=311	rbr_only=no	original_committed_timestamp=1765344652690587	immediate_commit_timestamp=1765344652690587	transaction_length=217
# original_commit_timestamp=1765344652690587 (2025-12-10 14:30:52.690587 KST)
# immediate_commit_timestamp=1765344652690587 (2025-12-10 14:30:52.690587 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652690587*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 195342
#251210 14:30:52 server id 1  end_log_pos 195482 CRC32 0x3a870db4 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4352
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50003 DROP PROCEDURE IF EXISTS `sp_emps_by_deptid` */
/*!*/;
# at 195482
#251210 14:30:52 server id 1  end_log_pos 195561 CRC32 0x45c11e87 	Anonymous_GTID	last_committed=311	sequence_number=312	rbr_only=no	original_committed_timestamp=1765344652691805	immediate_commit_timestamp=1765344652691805	transaction_length=499
# original_commit_timestamp=1765344652691805 (2025-12-10 14:30:52.691805 KST)
# immediate_commit_timestamp=1765344652691805 (2025-12-10 14:30:52.691805 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652691805*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 195561
#251210 14:30:52 server id 1  end_log_pos 195981 CRC32 0x9bd43d58 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4361
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
CREATE DEFINER=`root`@`%` PROCEDURE `sp_emps_by_deptid`(_dept smallint unsigned)
LBL:BEGIN
	IF _dept <= 0 THEN
		leave LBL;
	END IF;
    
	select e1.*, d.dname, ifnull(e2.ename, '공석') captain_name
		from Emp e1 inner join Dept d on e1.dept = d.id
					left outer join Emp e2 on d.captain = e2.id
		where e1.dept = _dept;
END
/*!*/;
# at 195981
#251210 14:30:52 server id 1  end_log_pos 196058 CRC32 0xb169f705 	Anonymous_GTID	last_committed=312	sequence_number=313	rbr_only=no	original_committed_timestamp=1765344652693140	immediate_commit_timestamp=1765344652693140	transaction_length=200
# original_commit_timestamp=1765344652693140 (2025-12-10 14:30:52.693140 KST)
# immediate_commit_timestamp=1765344652693140 (2025-12-10 14:30:52.693140 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652693140*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 196058
#251210 14:30:52 server id 1  end_log_pos 196181 CRC32 0xcf152c4f 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4369
SET TIMESTAMP=1765344652/*!*/;
SET @@session.sql_mode=524288/*!*/;
/*!50001 DROP VIEW IF EXISTS `v_dept`*/
/*!*/;
# at 196181
#251210 14:30:52 server id 1  end_log_pos 196260 CRC32 0xc48fb2a5 	Anonymous_GTID	last_committed=313	sequence_number=314	rbr_only=no	original_committed_timestamp=1765344652694590	immediate_commit_timestamp=1765344652694590	transaction_length=431
# original_commit_timestamp=1765344652694590 (2025-12-10 14:30:52.694590 KST)
# immediate_commit_timestamp=1765344652694590 (2025-12-10 14:30:52.694590 KST)
/*!80001 SET @@session.original_commit_timestamp=1765344652694590*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 196260
#251210 14:30:52 server id 1  end_log_pos 196612 CRC32 0x25f10761 	Query	thread_id=28	exec_time=0	error_code=0	Xid = 4376
SET TIMESTAMP=1765344652/*!*/;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `v_dept` AS select `d`.`id` AS `id`,`d`.`pid` AS `pid`,`d`.`dname` AS `dname`,`d`.`captain` AS `captain`,`e`.`ename` AS `ename` from (`dept` `d` left join `emp` `e` on((`d`.`captain` = `e`.`id`)))
/*!*/;
# at 196612
#251210 15:15:28 server id 1  end_log_pos 196691 CRC32 0xe6c63a8f 	Anonymous_GTID	last_committed=314	sequence_number=315	rbr_only=yes	original_committed_timestamp=1765347328564640	immediate_commit_timestamp=1765347328564640	transaction_length=325
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
# original_commit_timestamp=1765347328564640 (2025-12-10 15:15:28.564640 KST)
# immediate_commit_timestamp=1765347328564640 (2025-12-10 15:15:28.564640 KST)
/*!80001 SET @@session.original_commit_timestamp=1765347328564640*//*!*/;
/*!80014 SET @@session.original_server_version=80044*//*!*/;
/*!80014 SET @@session.immediate_server_version=80044*//*!*/;
SET @@SESSION.GTID_NEXT= 'ANONYMOUS'/*!*/;
# at 196691
#251210 15:15:28 server id 1  end_log_pos 196776 CRC32 0xbd1f9d16 	Query	thread_id=9	exec_time=0	error_code=0
SET TIMESTAMP=1765347328/*!*/;
SET @@session.foreign_key_checks=1, @@session.unique_checks=1/*!*/;
SET @@session.sql_mode=1168113696/*!*/;
BEGIN
/*!*/;
# at 196776
#251210 15:15:28 server id 1  end_log_pos 196834 CRC32 0x73418ddb 	Table_map: `tdb`.`dept` mapped to number 265
# has_generated_invisible_primary_key=0
# at 196834
#251210 15:15:28 server id 1  end_log_pos 196906 CRC32 0x744e77fa 	Update_rows: table id 265 flags: STMT_END_F

BINLOG '
ABA5aRMBAAAAOgAAAOIAAwAAAAkBAAAAAAMAA3RkYgAEZGVwdAAFAQEPAwICfAAIAQHwAgHg241B
cw==
ABA5aR8BAAAASAAAACoBAwAAAAkBAAAAAAEAAgAF//8ICgcM66qo67CU7J287IWAAAAICgcM66qo
67CU7J28WFhYAAD6d050
'/*!*/;
### UPDATE `tdb`.`dept`
### WHERE
###   @1=10
###   @2=7
###   @3='모바일셀'
###   @4=NULL
###   @5=0
### SET
###   @1=10
###   @2=7
###   @3='모바일XXX'
###   @4=NULL
###   @5=0
# at 196906
#251210 15:15:28 server id 1  end_log_pos 196937 CRC32 0x4653f81c 	Xid = 4408
COMMIT/*!*/;
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
