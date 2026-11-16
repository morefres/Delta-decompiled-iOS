; instruction-faithful ARM64 fallback for RobloxLib::function_4a24b00
0x0000000004a24b00: sub        sp, sp, #0x50
0x0000000004a24b04: stp        x22, x21, [sp, #0x20]
0x0000000004a24b08: stp        x20, x19, [sp, #0x30]
0x0000000004a24b0c: stp        x29, x30, [sp, #0x40]
0x0000000004a24b10: add        x29, sp, #0x40
0x0000000004a24b14: adrp       x8, #0x5ba4000
0x0000000004a24b18: ldr        x8, [x8, #0x338]
0x0000000004a24b1c: ldr        x8, [x8]
0x0000000004a24b20: str        x8, [sp, #0x18]
0x0000000004a24b24: ldr        x20, [x0, #0x30]
0x0000000004a24b28: adrp       x1, #0x54a4000
0x0000000004a24b2c: add        x1, x1, #0x386
0x0000000004a24b30: mov        x0, #0
0x0000000004a24b34: mov        x2, #0
0x0000000004a24b38: bl         #0x493f9e0
0x0000000004a24b3c: mov        x19, x0
0x0000000004a24b40: mov        x0, x20
0x0000000004a24b44: mov        x1, #0
0x0000000004a24b48: bl         #0x4a33500
0x0000000004a24b4c: mov        x21, #0
0x0000000004a24b50: tbnz       w0, #0x1f, #0x4a24b84
0x0000000004a24b54: cbz        x19, #0x4a24b84
0x0000000004a24b58: ldr        x0, [x20, #0x18]
0x0000000004a24b5c: ldrsw      x1, [x20, #0x20]
0x0000000004a24b60: add        x2, sp, #4
0x0000000004a24b64: mov        x3, #0
0x0000000004a24b68: mov        x4, x19
0x0000000004a24b6c: mov        x5, #0
0x0000000004a24b70: bl         #0x493f7e4
0x0000000004a24b74: cbz        w0, #0x4a24b80
0x0000000004a24b78: ldr        w21, [sp, #4]
0x0000000004a24b7c: b          #0x4a24b84
0x0000000004a24b80: mov        x21, #0
0x0000000004a24b84: mov        x0, x19
0x0000000004a24b88: bl         #0x493e2a8
0x0000000004a24b8c: ldr        x8, [sp, #0x18]
0x0000000004a24b90: adrp       x9, #0x5ba4000
0x0000000004a24b94: ldr        x9, [x9, #0x338]
0x0000000004a24b98: ldr        x9, [x9]
0x0000000004a24b9c: cmp        x9, x8
0x0000000004a24ba0: b.ne       #0x4a24bbc
0x0000000004a24ba4: mov        x0, x21
0x0000000004a24ba8: ldp        x29, x30, [sp, #0x40]
0x0000000004a24bac: ldp        x20, x19, [sp, #0x30]
0x0000000004a24bb0: ldp        x22, x21, [sp, #0x20]
0x0000000004a24bb4: add        sp, sp, #0x50
0x0000000004a24bb8: ret        
0x0000000004a24bbc: bl         #0x4b98620
