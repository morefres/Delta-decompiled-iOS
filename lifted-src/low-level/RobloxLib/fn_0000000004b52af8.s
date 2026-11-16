; instruction-faithful ARM64 fallback for RobloxLib::function_4b52af8
0x0000000004b52af8: ldr        w8, [x0, #4]
0x0000000004b52afc: cbz        w8, #0x4b52b78
0x0000000004b52b00: stp        x20, x19, [sp, #-0x20]!
0x0000000004b52b04: stp        x29, x30, [sp, #0x10]
0x0000000004b52b08: add        x29, sp, #0x10
0x0000000004b52b0c: mov        x19, x0
0x0000000004b52b10: ldr        w8, [x0, #0x1c]
0x0000000004b52b14: cmp        w8, #2
0x0000000004b52b18: b.eq       #0x4b52b6c
0x0000000004b52b1c: cmp        w8, #3
0x0000000004b52b20: b.ne       #0x4b52b2c
0x0000000004b52b24: mov        w8, #1
0x0000000004b52b28: str        w8, [x19, #0x1c]
0x0000000004b52b2c: ldr        w0, [x19, #0x18]
0x0000000004b52b30: bl         #0x43713bc
0x0000000004b52b34: cbz        x0, #0x4b52b70
0x0000000004b52b38: mov        x20, x0
0x0000000004b52b3c: ldr        x1, [x19, #0x10]
0x0000000004b52b40: ldr        w2, [x19, #0x18]
0x0000000004b52b44: bl         #0x4b98ee4
0x0000000004b52b48: ldr        x8, [x19, #0x28]
0x0000000004b52b4c: cbz        x8, #0x4b52b54
0x0000000004b52b50: bl         #0x43a7b08
0x0000000004b52b54: mov        w8, #2
0x0000000004b52b58: str        w8, [x19, #0x1c]
0x0000000004b52b5c: str        x20, [x19, #0x10]
0x0000000004b52b60: adrp       x8, #0x4371000
0x0000000004b52b64: add        x8, x8, #0x404
0x0000000004b52b68: stp        x20, x8, [x19, #0x20]
0x0000000004b52b6c: mov        w0, #1
0x0000000004b52b70: ldp        x29, x30, [sp, #0x10]
0x0000000004b52b74: b          #0x23884
0x0000000004b52b78: b          #0x38538
0x0000000004b52b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b52b80: stp        x29, x30, [sp, #0x10]
0x0000000004b52b84: add        x29, sp, #0x10
0x0000000004b52b88: cbz        x0, #0x4b52bd4
0x0000000004b52b8c: bl         #0x43a7400
0x0000000004b52b90: cbz        w8, #0x4b52bd4
0x0000000004b52b94: bl         #0x43a76b8
0x0000000004b52b98: stlxr      w9, w8, [x19]
0x0000000004b52b9c: cbnz       w9, #0x4b52b94
0x0000000004b52ba0: b.ne       #0x4b52bd4
0x0000000004b52ba4: bl         #0x43a7298
0x0000000004b52ba8: cbz        x20, #0x4b52bb8
0x0000000004b52bac: bl         #0x43a735c
0x0000000004b52bb0: bl         #0x43a75b8
0x0000000004b52bb4: bl         #0x43a7550
0x0000000004b52bb8: ldr        x8, [x19, #0x28]
0x0000000004b52bbc: cbz        x8, #0x4b52bc8
0x0000000004b52bc0: bl         #0x43a7b08
0x0000000004b52bc4: stp        xzr, xzr, [x19, #0x20]
0x0000000004b52bc8: mov        x0, x19
0x0000000004b52bcc: ldp        x29, x30, [sp, #0x10]
0x0000000004b52bd0: b          #0x43a753c
0x0000000004b52bd4: ldp        x29, x30, [sp, #0x10]
0x0000000004b52bd8: b          #0x23884
