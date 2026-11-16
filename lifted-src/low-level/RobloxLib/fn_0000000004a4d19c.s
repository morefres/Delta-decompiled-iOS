; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d19c
0x0000000004a4d19c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4d1a0: stp        x20, x19, [sp, #0x10]
0x0000000004a4d1a4: stp        x29, x30, [sp, #0x20]
0x0000000004a4d1a8: add        x29, sp, #0x20
0x0000000004a4d1ac: mov        x22, x3
0x0000000004a4d1b0: mov        x19, x2
0x0000000004a4d1b4: mov        x21, x1
0x0000000004a4d1b8: mov        x20, x0
0x0000000004a4d1bc: bl         #0x4a378cc
0x0000000004a4d1c0: cbz        w0, #0x4a4d22c
0x0000000004a4d1c4: ldr        x2, [x20, #0x178]
0x0000000004a4d1c8: cmn        x2, #1
0x0000000004a4d1cc: b.eq       #0x4a4d1fc
0x0000000004a4d1d0: cbz        x22, #0x4a4d23c
0x0000000004a4d1d4: ldr        x8, [x20, #0x198]
0x0000000004a4d1d8: mov        x0, x20
0x0000000004a4d1dc: mov        x1, x21
0x0000000004a4d1e0: blr        x8
0x0000000004a4d1e4: ldr        x2, [x20, #0x178]
0x0000000004a4d1e8: str        x2, [x19]
0x0000000004a4d1ec: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d1f0: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d1f4: ldp        x22, x21, [sp], #0x30
0x0000000004a4d1f8: ret        
0x0000000004a4d1fc: bl         #0x4934148
0x0000000004a4d200: adrp       x0, #0x559f000
0x0000000004a4d204: add        x0, x0, #0xdec
0x0000000004a4d208: adrp       x2, #0x559f000
0x0000000004a4d20c: add        x2, x2, #0xe1a
0x0000000004a4d210: mov        w1, #0x78
0x0000000004a4d214: bl         #0x493423c
0x0000000004a4d218: mov        w0, #0x39
0x0000000004a4d21c: mov        w1, #0xa6
0x0000000004a4d220: mov        x2, #0
0x0000000004a4d224: bl         #0x493433c
0x0000000004a4d228: mov        w0, #0
0x0000000004a4d22c: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d230: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d234: ldp        x22, x21, [sp], #0x30
0x0000000004a4d238: ret        
0x0000000004a4d23c: mov        w0, #1
0x0000000004a4d240: str        x2, [x19]
0x0000000004a4d244: ldp        x29, x30, [sp, #0x20]
0x0000000004a4d248: ldp        x20, x19, [sp, #0x10]
0x0000000004a4d24c: ldp        x22, x21, [sp], #0x30
0x0000000004a4d250: ret        
