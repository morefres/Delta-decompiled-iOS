; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd5814
0x0000000000bd5814: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd5818: stp        x22, x21, [sp, #0x10]
0x0000000000bd581c: stp        x20, x19, [sp, #0x20]
0x0000000000bd5820: stp        x29, x30, [sp, #0x30]
0x0000000000bd5824: add        x29, sp, #0x30
0x0000000000bd5828: mov        x19, x0
0x0000000000bd582c: ldp        x21, x8, [x0, #8]
0x0000000000bd5830: add        x23, x8, #1
0x0000000000bd5834: mov        x0, x21
0x0000000000bd5838: subs       x23, x23, #1
0x0000000000bd583c: b.eq       #0xbd5850
0x0000000000bd5840: add        x22, x0, #0x18
0x0000000000bd5844: bl         #0xb90bf8
0x0000000000bd5848: mov        x0, x22
0x0000000000bd584c: b          #0xbd5838
0x0000000000bd5850: ldr        x8, [x19]
0x0000000000bd5854: cbz        x8, #0xbd5860
0x0000000000bd5858: mov        x0, x21
0x0000000000bd585c: bl         #0xc7bd38
0x0000000000bd5860: ldp        x21, x8, [x19, #0x20]
0x0000000000bd5864: add        x23, x8, #1
0x0000000000bd5868: mov        x0, x21
0x0000000000bd586c: subs       x23, x23, #1
0x0000000000bd5870: b.eq       #0xbd5884
0x0000000000bd5874: add        x22, x0, #0x40
0x0000000000bd5878: bl         #0xb90860
0x0000000000bd587c: mov        x0, x22
0x0000000000bd5880: b          #0xbd586c
0x0000000000bd5884: ldr        x8, [x19, #0x18]
0x0000000000bd5888: cbz        x8, #0xbd58a4
0x0000000000bd588c: mov        x0, x21
0x0000000000bd5890: ldp        x29, x30, [sp, #0x30]
0x0000000000bd5894: ldp        x20, x19, [sp, #0x20]
0x0000000000bd5898: ldp        x22, x21, [sp, #0x10]
0x0000000000bd589c: ldp        x24, x23, [sp], #0x40
0x0000000000bd58a0: b          #0xc7bd38
0x0000000000bd58a4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd58a8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd58ac: ldp        x22, x21, [sp, #0x10]
0x0000000000bd58b0: ldp        x24, x23, [sp], #0x40
0x0000000000bd58b4: ret        
0x0000000000bd58b8: mov        x20, x0
0x0000000000bd58bc: subs       x23, x23, #1
0x0000000000bd58c0: b.eq       #0xbd58d8
0x0000000000bd58c4: add        x24, x22, #0x40
0x0000000000bd58c8: mov        x0, x22
0x0000000000bd58cc: bl         #0xb90860
0x0000000000bd58d0: mov        x22, x24
0x0000000000bd58d4: b          #0xbd58bc
0x0000000000bd58d8: ldr        x8, [x19, #0x18]
0x0000000000bd58dc: cbz        x8, #0xbd592c
0x0000000000bd58e0: mov        x0, x21
0x0000000000bd58e4: bl         #0xc7bd38
0x0000000000bd58e8: mov        x0, x20
0x0000000000bd58ec: bl         #0xc7b4c8
0x0000000000bd58f0: bl         #0xc75008
0x0000000000bd58f4: mov        x20, x0
0x0000000000bd58f8: subs       x23, x23, #1
0x0000000000bd58fc: b.eq       #0xbd5914
0x0000000000bd5900: add        x24, x22, #0x18
0x0000000000bd5904: mov        x0, x22
0x0000000000bd5908: bl         #0xb90bf8
0x0000000000bd590c: mov        x22, x24
0x0000000000bd5910: b          #0xbd58f8
0x0000000000bd5914: ldr        x8, [x19]
0x0000000000bd5918: cbz        x8, #0xbd5924
0x0000000000bd591c: mov        x0, x21
0x0000000000bd5920: bl         #0xc7bd38
0x0000000000bd5924: add        x0, x19, #0x18
0x0000000000bd5928: bl         #0xbd3be0
0x0000000000bd592c: mov        x0, x20
0x0000000000bd5930: bl         #0xc7b4c8
0x0000000000bd5934: bl         #0xc75008
0x0000000000bd5938: bl         #0xc75008
