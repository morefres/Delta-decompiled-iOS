; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift41getOverride_task_hasTaskGroupStatusRecordEv
0x000000000002dba4: stp        x29, x30, [sp, #-0x10]!
0x000000000002dba8: mov        x29, sp
0x000000000002dbac: adr        x0, #0x4ab08
0x000000000002dbb0: nop        
0x000000000002dbb4: adr        x1, #0x2dd80
0x000000000002dbb8: nop        
0x000000000002dbbc: mov        x2, #0
0x000000000002dbc0: bl         #0x39380
0x000000000002dbc4: nop        
0x000000000002dbc8: ldr        x8, #0x4ab00
0x000000000002dbcc: cbz        x8, #0x2dbdc
0x000000000002dbd0: ldr        x0, [x8, #0x158]
0x000000000002dbd4: ldp        x29, x30, [sp], #0x10
0x000000000002dbd8: ret        
0x000000000002dbdc: mov        x0, #0
0x000000000002dbe0: ldp        x29, x30, [sp], #0x10
0x000000000002dbe4: ret        
