; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23getOverride_task_cancelEv
0x000000000002dc70: stp        x29, x30, [sp, #-0x10]!
0x000000000002dc74: mov        x29, sp
0x000000000002dc78: adr        x0, #0x4ab08
0x000000000002dc7c: nop        
0x000000000002dc80: adr        x1, #0x2dd80
0x000000000002dc84: nop        
0x000000000002dc88: mov        x2, #0
0x000000000002dc8c: bl         #0x39380
0x000000000002dc90: nop        
0x000000000002dc94: ldr        x8, #0x4ab00
0x000000000002dc98: cbz        x8, #0x2dca8
0x000000000002dc9c: ldr        x0, [x8, #0x170]
0x000000000002dca0: ldp        x29, x30, [sp], #0x10
0x000000000002dca4: ret        
0x000000000002dca8: mov        x0, #0
0x000000000002dcac: ldp        x29, x30, [sp], #0x10
0x000000000002dcb0: ret        
