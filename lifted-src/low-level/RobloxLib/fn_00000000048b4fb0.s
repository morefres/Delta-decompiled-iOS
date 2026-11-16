; instruction-faithful ARM64 fallback for RobloxLib::function_48b4fb0
0x00000000048b4fb0: cbz        x1, #0x48b5008
0x00000000048b4fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000048b4fb8: stp        x29, x30, [sp, #0x10]
0x00000000048b4fbc: add        x29, sp, #0x10
0x00000000048b4fc0: mov        x20, x1
0x00000000048b4fc4: mov        x19, x0
0x00000000048b4fc8: ldp        w2, w8, [x1]
0x00000000048b4fcc: str        w8, [x0, #4]
0x00000000048b4fd0: ldr        x1, [x1, #8]
0x00000000048b4fd4: bl         #0x48b5010
0x00000000048b4fd8: cbz        w0, #0x48b4ffc
0x00000000048b4fdc: ldr        x8, [x19, #0x10]
0x00000000048b4fe0: and        x8, x8, #0x80
0x00000000048b4fe4: str        x8, [x19, #0x10]
0x00000000048b4fe8: ldr        x9, [x20, #0x10]
0x00000000048b4fec: and        x9, x9, #0xffffffffffffff7f
0x00000000048b4ff0: orr        x8, x9, x8
0x00000000048b4ff4: str        x8, [x19, #0x10]
0x00000000048b4ff8: mov        w0, #1
0x00000000048b4ffc: ldp        x29, x30, [sp, #0x10]
0x00000000048b5000: ldp        x20, x19, [sp], #0x20
0x00000000048b5004: ret        
0x00000000048b5008: mov        w0, #0
0x00000000048b500c: ret        
