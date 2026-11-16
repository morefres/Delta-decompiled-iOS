; instruction-faithful ARM64 fallback for libgloop.dylib::function_94eb88
0x000000000094eb88: stp        x20, x19, [sp, #-0x20]!
0x000000000094eb8c: stp        x29, x30, [sp, #0x10]
0x000000000094eb90: add        x29, sp, #0x10
0x000000000094eb94: mov        x19, x0
0x000000000094eb98: movi       v0.16b, #0
0x000000000094eb9c: str        d0, [x0, #0x410]
0x000000000094eba0: add        x0, x0, #0x414
0x000000000094eba4: mov        x1, x19
0x000000000094eba8: mov        w2, #0xe
0x000000000094ebac: movk       w2, #5, lsl #16
0x000000000094ebb0: bl         #0x94ec28
0x000000000094ebb4: add        x1, x19, #0x418
0x000000000094ebb8: add        x2, x19, #0x41c
0x000000000094ebbc: mov        x0, x19
0x000000000094ebc0: mov        x3, #0
0x000000000094ebc4: bl         #0x9930ac
0x000000000094ebc8: cbz        w0, #0x94ebd4
0x000000000094ebcc: mov        w0, #0
0x000000000094ebd0: b          #0x94ebfc
0x000000000094ebd4: ldr        x8, [x19, #0x970]
0x000000000094ebd8: cbz        x8, #0x94ec08
0x000000000094ebdc: ldrb       w8, [x19, #0xc48]
0x000000000094ebe0: tbnz       w8, #5, #0x94ebf8
0x000000000094ebe4: ldr        d0, [x19, #0x410]
0x000000000094ebe8: adrp       x8, #0xd2a000
0x000000000094ebec: ldr        d1, [x8, #0x218]
0x000000000094ebf0: orr        v0.8b, v0.8b, v1.8b
0x000000000094ebf4: str        d0, [x19, #0x410]
0x000000000094ebf8: mov        w0, #1
0x000000000094ebfc: ldp        x29, x30, [sp, #0x10]
0x000000000094ec00: ldp        x20, x19, [sp], #0x20
0x000000000094ec04: ret        
0x000000000094ec08: ldr        d0, [x19, #0x410]
0x000000000094ec0c: adrp       x8, #0xd2a000
0x000000000094ec10: ldr        d1, [x8, #0x210]
0x000000000094ec14: orr        v0.8b, v0.8b, v1.8b
0x000000000094ec18: str        d0, [x19, #0x410]
0x000000000094ec1c: ldrb       w8, [x19, #0xc48]
0x000000000094ec20: tbz        w8, #5, #0x94ebe4
0x000000000094ec24: b          #0x94ebf8
