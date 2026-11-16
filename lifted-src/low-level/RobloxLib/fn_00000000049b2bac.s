; instruction-faithful ARM64 fallback for RobloxLib::function_49b2bac
0x00000000049b2bac: stp        x20, x19, [sp, #-0x20]!
0x00000000049b2bb0: stp        x29, x30, [sp, #0x10]
0x00000000049b2bb4: add        x29, sp, #0x10
0x00000000049b2bb8: mov        x20, x1
0x00000000049b2bbc: mov        x19, x0
0x00000000049b2bc0: ldr        x0, [x1, #0x18]
0x00000000049b2bc4: mov        w1, #0x16e
0x00000000049b2bc8: mov        w2, #-1
0x00000000049b2bcc: bl         #0x4a29194
0x00000000049b2bd0: tbnz       w0, #0x1f, #0x49b2c04
0x00000000049b2bd4: mov        x1, x0
0x00000000049b2bd8: ldr        x0, [x20, #0x18]
0x00000000049b2bdc: bl         #0x4a29378
0x00000000049b2be0: mov        x1, x0
0x00000000049b2be4: add        x0, x19, #0x28
0x00000000049b2be8: mov        w2, #-1
0x00000000049b2bec: bl         #0x4a29410
0x00000000049b2bf0: cmp        x0, #0
0x00000000049b2bf4: cset       w0, ne
0x00000000049b2bf8: ldp        x29, x30, [sp, #0x10]
0x00000000049b2bfc: ldp        x20, x19, [sp], #0x20
0x00000000049b2c00: ret        
0x00000000049b2c04: mov        w0, #2
0x00000000049b2c08: ldp        x29, x30, [sp, #0x10]
0x00000000049b2c0c: ldp        x20, x19, [sp], #0x20
0x00000000049b2c10: ret        
