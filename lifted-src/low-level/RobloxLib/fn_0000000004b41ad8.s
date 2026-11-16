; instruction-faithful ARM64 fallback for RobloxLib::function_4b41ad8
0x0000000004b41ad8: sub        sp, sp, #0x60
0x0000000004b41adc: stp        d9, d8, [sp, #0x30]
0x0000000004b41ae0: stp        x20, x19, [sp, #0x40]
0x0000000004b41ae4: stp        x29, x30, [sp, #0x50]
0x0000000004b41ae8: add        x29, sp, #0x50
0x0000000004b41aec: mov        x19, x1
0x0000000004b41af0: mov        x20, x0
0x0000000004b41af4: adrp       x8, #0x5ba4000
0x0000000004b41af8: ldr        x8, [x8, #0x338]
0x0000000004b41afc: ldr        x8, [x8]
0x0000000004b41b00: str        x8, [sp, #0x28]
0x0000000004b41b04: add        x0, x0, #0x68
0x0000000004b41b08: bl         #0x2cce578
0x0000000004b41b0c: ldp        q0, q1, [x20, #0xb0]
0x0000000004b41b10: stp        q0, q1, [sp]
0x0000000004b41b14: ldr        x8, [x20, #0xd0]
0x0000000004b41b18: str        x8, [sp, #0x20]
0x0000000004b41b1c: ldr        x0, [x20, #0x210]
0x0000000004b41b20: ldr        d8, [x20, #0xd8]
0x0000000004b41b24: bl         #0x400b580
0x0000000004b41b28: movi       v3.16b, #0
0x0000000004b41b2c: mov        v3.s[0], v0.s[0]
0x0000000004b41b30: mov        v3.s[1], v1.s[0]
0x0000000004b41b34: mov        v3.s[2], v2.s[0]
0x0000000004b41b38: ldur       q0, [sp, #0x18]
0x0000000004b41b3c: ldr        q1, [sp]
0x0000000004b41b40: fmul       v1.4s, v1.4s, v3.4s
0x0000000004b41b44: faddp      v1.4s, v1.4s, v1.4s
0x0000000004b41b48: faddp      v1.4s, v1.4s, v1.4s
0x0000000004b41b4c: mov        s4, v0.s[3]
0x0000000004b41b50: fadd       s1, s4, s1
0x0000000004b41b54: ldur       q4, [sp, #0xc]
0x0000000004b41b58: fmul       v4.4s, v4.4s, v3.4s
0x0000000004b41b5c: faddp      v4.4s, v4.4s, v4.4s
0x0000000004b41b60: faddp      v4.4s, v4.4s, v4.4s
0x0000000004b41b64: fmul       v0.4s, v0.4s, v3.4s
0x0000000004b41b68: faddp      v0.4s, v0.4s, v0.4s
0x0000000004b41b6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000004b41b70: zip1       v0.2s, v4.2s, v0.2s
0x0000000004b41b74: fadd       v0.2s, v8.2s, v0.2s
0x0000000004b41b78: ldp        q2, q3, [sp]
0x0000000004b41b7c: stp        q2, q3, [x19]
0x0000000004b41b80: ldr        w8, [sp, #0x20]
0x0000000004b41b84: str        w8, [x19, #0x20]
0x0000000004b41b88: str        s1, [x19, #0x24]
0x0000000004b41b8c: str        d0, [x19, #0x28]
0x0000000004b41b90: ldr        x8, [sp, #0x28]
0x0000000004b41b94: adrp       x9, #0x5ba4000
0x0000000004b41b98: ldr        x9, [x9, #0x338]
0x0000000004b41b9c: ldr        x9, [x9]
0x0000000004b41ba0: cmp        x9, x8
0x0000000004b41ba4: b.ne       #0x4b41bbc
0x0000000004b41ba8: ldp        x29, x30, [sp, #0x50]
0x0000000004b41bac: ldp        x20, x19, [sp, #0x40]
0x0000000004b41bb0: ldp        d9, d8, [sp, #0x30]
0x0000000004b41bb4: add        sp, sp, #0x60
0x0000000004b41bb8: ret        
0x0000000004b41bbc: bl         #0x4b98620
