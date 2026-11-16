; instruction-faithful ARM64 fallback for RobloxLib::function_4b61390
0x0000000004b61390: stp        x20, x19, [sp, #-0x20]!
0x0000000004b61394: stp        x29, x30, [sp, #0x10]
0x0000000004b61398: add        x29, sp, #0x10
0x0000000004b6139c: ldr        w9, [x0, #0xcc]
0x0000000004b613a0: cbz        w9, #0x4b613ec
0x0000000004b613a4: mov        x19, x0
0x0000000004b613a8: ldr        x8, [x0, #0xa0]
0x0000000004b613ac: cbz        x8, #0x4b613ec
0x0000000004b613b0: ldr        x10, [x19, #0x98]
0x0000000004b613b4: ldr        w11, [x10, #0x30]
0x0000000004b613b8: subs       w11, w11, #1
0x0000000004b613bc: str        w11, [x10, #0x30]
0x0000000004b613c0: b.lt       #0x4b613ec
0x0000000004b613c4: sub        w9, w9, #1
0x0000000004b613c8: str        w9, [x19, #0xcc]
0x0000000004b613cc: mov        x0, x19
0x0000000004b613d0: blr        x8
0x0000000004b613d4: ldr        w8, [x19, #0xcc]
0x0000000004b613d8: add        w8, w8, #1
0x0000000004b613dc: str        w8, [x19, #0xcc]
0x0000000004b613e0: ldp        x29, x30, [sp, #0x10]
0x0000000004b613e4: ldp        x20, x19, [sp], #0x20
0x0000000004b613e8: ret        
0x0000000004b613ec: mov        w0, #0
0x0000000004b613f0: b          #0x4b613e0
