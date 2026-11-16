; instruction-faithful ARM64 fallback for RobloxLib::function_49b2abc
0x00000000049b2abc: stp        x22, x21, [sp, #-0x30]!
0x00000000049b2ac0: stp        x20, x19, [sp, #0x10]
0x00000000049b2ac4: stp        x29, x30, [sp, #0x20]
0x00000000049b2ac8: add        x29, sp, #0x20
0x00000000049b2acc: mov        x19, x1
0x00000000049b2ad0: mov        x20, x0
0x00000000049b2ad4: ldr        x0, [x0, #0x18]
0x00000000049b2ad8: mov        w1, #0x16e
0x00000000049b2adc: mov        w2, #-1
0x00000000049b2ae0: bl         #0x4a29194
0x00000000049b2ae4: mov        x21, x0
0x00000000049b2ae8: ldr        x0, [x19, #0x28]
0x00000000049b2aec: mov        w1, #0x16e
0x00000000049b2af0: mov        w2, #-1
0x00000000049b2af4: bl         #0x4a29194
0x00000000049b2af8: tbz        w21, #0x1f, #0x49b2b14
0x00000000049b2afc: tbz        w0, #0x1f, #0x49b2b14
0x00000000049b2b00: mov        w0, #2
0x00000000049b2b04: ldp        x29, x30, [sp, #0x20]
0x00000000049b2b08: ldp        x20, x19, [sp, #0x10]
0x00000000049b2b0c: ldp        x22, x21, [sp], #0x30
0x00000000049b2b10: ret        
0x00000000049b2b14: tbnz       w21, #0x1f, #0x49b2b30
0x00000000049b2b18: tbz        w0, #0x1f, #0x49b2b30
0x00000000049b2b1c: mov        w0, #-1
0x00000000049b2b20: ldp        x29, x30, [sp, #0x20]
0x00000000049b2b24: ldp        x20, x19, [sp, #0x10]
0x00000000049b2b28: ldp        x22, x21, [sp], #0x30
0x00000000049b2b2c: ret        
0x00000000049b2b30: tbz        w21, #0x1f, #0x49b2b4c
0x00000000049b2b34: tbnz       w0, #0x1f, #0x49b2b4c
0x00000000049b2b38: mov        w0, #3
0x00000000049b2b3c: ldp        x29, x30, [sp, #0x20]
0x00000000049b2b40: ldp        x20, x19, [sp, #0x10]
0x00000000049b2b44: ldp        x22, x21, [sp], #0x30
0x00000000049b2b48: ret        
0x00000000049b2b4c: ldr        x8, [x20, #0x18]
0x00000000049b2b50: mov        x20, x0
0x00000000049b2b54: mov        x0, x8
0x00000000049b2b58: mov        x1, x21
0x00000000049b2b5c: bl         #0x4a29378
0x00000000049b2b60: mov        x21, x0
0x00000000049b2b64: ldr        x0, [x19, #0x28]
0x00000000049b2b68: mov        x1, x20
0x00000000049b2b6c: bl         #0x4a29378
0x00000000049b2b70: mov        x19, x0
0x00000000049b2b74: mov        x0, x21
0x00000000049b2b78: bl         #0x4a299b8
0x00000000049b2b7c: mov        x20, x0
0x00000000049b2b80: mov        x0, x19
0x00000000049b2b84: bl         #0x4a299b8
0x00000000049b2b88: mov        x1, x0
0x00000000049b2b8c: mov        x0, x20
0x00000000049b2b90: bl         #0x48aed64
0x00000000049b2b94: cmp        w0, #0
0x00000000049b2b98: cset       w0, eq
0x00000000049b2b9c: ldp        x29, x30, [sp, #0x20]
0x00000000049b2ba0: ldp        x20, x19, [sp, #0x10]
0x00000000049b2ba4: ldp        x22, x21, [sp], #0x30
0x00000000049b2ba8: ret        
