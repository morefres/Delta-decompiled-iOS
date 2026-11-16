; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d2d0
0x0000000004b6d2d0: ldr        x8, [x1, #8]
0x0000000004b6d2d4: cmp        x8, x0
0x0000000004b6d2d8: b.hi       #0x4b6d3a0
0x0000000004b6d2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6d2e0: stp        x29, x30, [sp, #0x10]
0x0000000004b6d2e4: add        x29, sp, #0x10
0x0000000004b6d2e8: mov        x20, x1
0x0000000004b6d2ec: mov        x19, x0
0x0000000004b6d2f0: ldr        x8, [x1, #0x10]
0x0000000004b6d2f4: sub        w9, w8, w19
0x0000000004b6d2f8: and        x9, x9, #0xfffffffc
0x0000000004b6d2fc: cmp        x8, x0
0x0000000004b6d300: ccmp       x9, #0, #4, hs
0x0000000004b6d304: b.eq       #0x4b6d398
0x0000000004b6d308: ldr        w8, [x20, #0x18]
0x0000000004b6d30c: subs       w8, w8, #1
0x0000000004b6d310: str        w8, [x20, #0x18]
0x0000000004b6d314: b.lt       #0x4b6d398
0x0000000004b6d318: ldrh       w8, [x19]
0x0000000004b6d31c: rev16      w8, w8
0x0000000004b6d320: cmp        w8, #1
0x0000000004b6d324: b.ne       #0x4b6d398
0x0000000004b6d328: add        x0, x19, #4
0x0000000004b6d32c: mov        x1, x20
0x0000000004b6d330: mov        x2, x19
0x0000000004b6d334: bl         #0x43a1d38
0x0000000004b6d338: cbz        w0, #0x4b6d38c
0x0000000004b6d33c: add        x0, x19, #6
0x0000000004b6d340: mov        x1, x20
0x0000000004b6d344: mov        x2, x19
0x0000000004b6d348: bl         #0x43a1dcc
0x0000000004b6d34c: cbz        w0, #0x4b6d38c
0x0000000004b6d350: add        x0, x19, #8
0x0000000004b6d354: mov        x1, x20
0x0000000004b6d358: mov        x2, x19
0x0000000004b6d35c: bl         #0x43a3624
0x0000000004b6d360: cbz        w0, #0x4b6d38c
0x0000000004b6d364: ldr        w8, [x19]
0x0000000004b6d368: rev        w8, w8
0x0000000004b6d36c: cmp        w8, #0x10, lsl #12
0x0000000004b6d370: b.ls       #0x4b6d388
0x0000000004b6d374: add        x0, x19, #0xa
0x0000000004b6d378: mov        x1, x20
0x0000000004b6d37c: mov        x2, x19
0x0000000004b6d380: bl         #0x43a1ef4
0x0000000004b6d384: cbz        w0, #0x4b6d38c
0x0000000004b6d388: mov        w0, #1
0x0000000004b6d38c: ldp        x29, x30, [sp, #0x10]
0x0000000004b6d390: ldp        x20, x19, [sp], #0x20
0x0000000004b6d394: ret        
0x0000000004b6d398: mov        w0, #0
0x0000000004b6d39c: b          #0x4b6d38c
0x0000000004b6d3a0: mov        w0, #0
0x0000000004b6d3a4: ret        
