; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift41getOverride_task_cancel_group_child_tasksEv
0x000000000002dcb4: stp        x29, x30, [sp, #-0x10]!
0x000000000002dcb8: mov        x29, sp
0x000000000002dcbc: adr        x0, #0x4ab08
0x000000000002dcc0: nop        
0x000000000002dcc4: adr        x1, #0x2dd80
0x000000000002dcc8: nop        
0x000000000002dccc: mov        x2, #0
0x000000000002dcd0: bl         #0x39380
0x000000000002dcd4: nop        
0x000000000002dcd8: ldr        x8, #0x4ab00
0x000000000002dcdc: cbz        x8, #0x2dcec
0x000000000002dce0: ldr        x0, [x8, #0x178]
0x000000000002dce4: ldp        x29, x30, [sp], #0x10
0x000000000002dce8: ret        
0x000000000002dcec: mov        x0, #0
0x000000000002dcf0: ldp        x29, x30, [sp], #0x10
0x000000000002dcf4: ret        
