; instruction-faithful ARM64 fallback for RobloxLib::function_48b0bc4
0x00000000048b0bc4: sub        sp, sp, #0x50
0x00000000048b0bc8: stp        x20, x19, [sp, #0x30]
0x00000000048b0bcc: stp        x29, x30, [sp, #0x40]
0x00000000048b0bd0: add        x29, sp, #0x40
0x00000000048b0bd4: str        w0, [sp, #8]
0x00000000048b0bd8: adrp       x19, #0x65ce000
0x00000000048b0bdc: ldr        x0, [x19, #0x1e8]
0x00000000048b0be0: cbz        x0, #0x48b0c14
0x00000000048b0be4: bl         #0x49fd614
0x00000000048b0be8: ldr        x0, [x19, #0x1e8]
0x00000000048b0bec: add        x1, sp, #8
0x00000000048b0bf0: bl         #0x49fcf5c
0x00000000048b0bf4: tbnz       w0, #0x1f, #0x48b0c14
0x00000000048b0bf8: mov        x1, x0
0x00000000048b0bfc: ldr        x0, [x19, #0x1e8]
0x00000000048b0c00: bl         #0x49fd508
0x00000000048b0c04: ldp        x29, x30, [sp, #0x40]
0x00000000048b0c08: ldp        x20, x19, [sp, #0x30]
0x00000000048b0c0c: add        sp, sp, #0x50
0x00000000048b0c10: ret        
0x00000000048b0c14: adrp       x1, #0x5133000
0x00000000048b0c18: add        x1, x1, #0x830
0x00000000048b0c1c: adrp       x4, #0x48b0000
0x00000000048b0c20: add        x4, x4, #0xe34
0x00000000048b0c24: add        x0, sp, #8
0x00000000048b0c28: mov        w2, #0x1c
0x00000000048b0c2c: mov        w3, #0x28
0x00000000048b0c30: bl         #0x49b0448
0x00000000048b0c34: ldp        x29, x30, [sp, #0x40]
0x00000000048b0c38: ldp        x20, x19, [sp, #0x30]
0x00000000048b0c3c: add        sp, sp, #0x50
0x00000000048b0c40: ret        
