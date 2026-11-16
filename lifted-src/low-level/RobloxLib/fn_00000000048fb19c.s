; instruction-faithful ARM64 fallback for RobloxLib::function_48fb19c
0x00000000048fb19c: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb1a0: stp        x29, x30, [sp, #0x10]
0x00000000048fb1a4: add        x29, sp, #0x10
0x00000000048fb1a8: mov        x20, x1
0x00000000048fb1ac: mov        x19, x0
0x00000000048fb1b0: ldr        x8, [x0, #0xb8]
0x00000000048fb1b4: ldr        x8, [x8, #0x28]
0x00000000048fb1b8: cbz        x8, #0x48fb1c4
0x00000000048fb1bc: mov        x0, x19
0x00000000048fb1c0: blr        x8
0x00000000048fb1c4: str        x20, [x19, #0xb8]
0x00000000048fb1c8: ldr        x8, [x20, #0x20]
0x00000000048fb1cc: cbz        x8, #0x48fb1d8
0x00000000048fb1d0: mov        x0, x19
0x00000000048fb1d4: blr        x8
0x00000000048fb1d8: mov        w0, #1
0x00000000048fb1dc: ldp        x29, x30, [sp, #0x10]
0x00000000048fb1e0: ldp        x20, x19, [sp], #0x20
0x00000000048fb1e4: ret        
