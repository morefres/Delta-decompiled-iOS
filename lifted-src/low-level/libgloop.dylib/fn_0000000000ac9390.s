; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9390
0x0000000000ac9390: sub        sp, sp, #0x30
0x0000000000ac9394: stp        x20, x19, [sp, #0x10]
0x0000000000ac9398: stp        x29, x30, [sp, #0x20]
0x0000000000ac939c: add        x29, sp, #0x20
0x0000000000ac93a0: str        x2, [sp, #8]
0x0000000000ac93a4: ldr        x20, [x0, #0x60]
0x0000000000ac93a8: ldr        x8, [x20, #8]
0x0000000000ac93ac: cbz        x8, #0xac93ec
0x0000000000ac93b0: mov        x19, x1
0x0000000000ac93b4: b          #0xac93c4
0x0000000000ac93b8: ldr        x8, [x20, #0x20]
0x0000000000ac93bc: add        x20, x20, #0x18
0x0000000000ac93c0: cbz        x8, #0xac93e8
0x0000000000ac93c4: ldr        w1, [x20]
0x0000000000ac93c8: mov        x0, x19
0x0000000000ac93cc: bl         #0x9a51cc
0x0000000000ac93d0: cbz        w0, #0xac93b8
0x0000000000ac93d4: ldr        x0, [x20, #8]
0x0000000000ac93d8: add        x2, sp, #8
0x0000000000ac93dc: mov        x1, #0
0x0000000000ac93e0: bl         #0xad3b44
0x0000000000ac93e4: b          #0xac93b8
0x0000000000ac93e8: ldr        x2, [sp, #8]
0x0000000000ac93ec: mov        x0, x2
0x0000000000ac93f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ac93f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ac93f8: add        sp, sp, #0x30
0x0000000000ac93fc: ret        
