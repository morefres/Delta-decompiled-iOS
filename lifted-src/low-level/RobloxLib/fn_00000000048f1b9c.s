; instruction-faithful ARM64 fallback for RobloxLib::function_48f1b9c
0x00000000048f1b9c: sub        sp, sp, #0x40
0x00000000048f1ba0: stp        x22, x21, [sp, #0x10]
0x00000000048f1ba4: stp        x20, x19, [sp, #0x20]
0x00000000048f1ba8: stp        x29, x30, [sp, #0x30]
0x00000000048f1bac: add        x29, sp, #0x30
0x00000000048f1bb0: mov        x20, x2
0x00000000048f1bb4: mov        x19, x1
0x00000000048f1bb8: mov        x21, x0
0x00000000048f1bbc: ldr        x8, [x1]
0x00000000048f1bc0: stp        x8, xzr, [sp]
0x00000000048f1bc4: add        x0, sp, #8
0x00000000048f1bc8: mov        x1, sp
0x00000000048f1bcc: bl         #0x48be2b0
0x00000000048f1bd0: cbz        x0, #0x48f1c24
0x00000000048f1bd4: ldr        x8, [sp, #8]
0x00000000048f1bd8: ldr        x9, [x8, #8]
0x00000000048f1bdc: str        x9, [sp]
0x00000000048f1be0: ldrsw      x2, [x8]
0x00000000048f1be4: mov        x1, sp
0x00000000048f1be8: mov        x0, x21
0x00000000048f1bec: bl         #0x48f1698
0x00000000048f1bf0: mov        x21, x0
0x00000000048f1bf4: cbz        x0, #0x48f1c04
0x00000000048f1bf8: ldr        x8, [x19]
0x00000000048f1bfc: add        x8, x8, x20
0x00000000048f1c00: str        x8, [x19]
0x00000000048f1c04: ldr        x0, [sp, #8]
0x00000000048f1c08: bl         #0x48be2d0
0x00000000048f1c0c: mov        x0, x21
0x00000000048f1c10: ldp        x29, x30, [sp, #0x30]
0x00000000048f1c14: ldp        x20, x19, [sp, #0x20]
0x00000000048f1c18: ldp        x22, x21, [sp, #0x10]
0x00000000048f1c1c: add        sp, sp, #0x40
0x00000000048f1c20: ret        
0x00000000048f1c24: mov        x21, #0
0x00000000048f1c28: mov        x0, x21
0x00000000048f1c2c: ldp        x29, x30, [sp, #0x30]
0x00000000048f1c30: ldp        x20, x19, [sp, #0x20]
0x00000000048f1c34: ldp        x22, x21, [sp, #0x10]
0x00000000048f1c38: add        sp, sp, #0x40
0x00000000048f1c3c: ret        
