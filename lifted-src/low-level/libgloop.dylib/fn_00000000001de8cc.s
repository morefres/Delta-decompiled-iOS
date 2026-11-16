; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de8cc
0x00000000001de8cc: sub        sp, sp, #0x30
0x00000000001de8d0: stp        x20, x19, [sp, #0x10]
0x00000000001de8d4: stp        x29, x30, [sp, #0x20]
0x00000000001de8d8: add        x29, sp, #0x20
0x00000000001de8dc: mov        x8, sp
0x00000000001de8e0: str        x8, [sp, #8]
0x00000000001de8e4: add        x8, sp, #8
0x00000000001de8e8: str        x8, [sp]
0x00000000001de8ec: ldr        x9, [x0, #8]
0x00000000001de8f0: cmp        x9, x1
0x00000000001de8f4: b.ls       #0x1de928
0x00000000001de8f8: ldr        x8, [x0]
0x00000000001de8fc: add        x8, x8, x1, lsl #3
0x00000000001de900: mvn        x10, x1
0x00000000001de904: add        x9, x9, x10
0x00000000001de908: lsl        x2, x9, #3
0x00000000001de90c: add        x1, x8, #8
0x00000000001de910: mov        x19, x0
0x00000000001de914: mov        x0, x8
0x00000000001de918: bl         #0xc7bf18
0x00000000001de91c: ldr        x8, [x19, #8]
0x00000000001de920: sub        x8, x8, #1
0x00000000001de924: str        x8, [x19, #8]
0x00000000001de928: ldp        x29, x30, [sp, #0x20]
0x00000000001de92c: ldp        x20, x19, [sp, #0x10]
0x00000000001de930: add        sp, sp, #0x30
0x00000000001de934: ret        
