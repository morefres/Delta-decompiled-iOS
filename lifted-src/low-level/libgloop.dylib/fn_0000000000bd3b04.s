; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3b04
0x0000000000bd3b04: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd3b08: stp        x22, x21, [sp, #0x10]
0x0000000000bd3b0c: stp        x20, x19, [sp, #0x20]
0x0000000000bd3b10: stp        x29, x30, [sp, #0x30]
0x0000000000bd3b14: add        x29, sp, #0x30
0x0000000000bd3b18: mov        x19, x0
0x0000000000bd3b1c: ldr        x20, [x0, #0x18]
0x0000000000bd3b20: mov        x0, x20
0x0000000000bd3b24: bl         #0xbd35ac
0x0000000000bd3b28: mov        x0, x20
0x0000000000bd3b2c: bl         #0xc7bd38
0x0000000000bd3b30: ldp        x20, x8, [x19, #8]
0x0000000000bd3b34: add        x23, x8, #1
0x0000000000bd3b38: mov        x0, x20
0x0000000000bd3b3c: subs       x23, x23, #1
0x0000000000bd3b40: b.eq       #0xbd3b54
0x0000000000bd3b44: add        x22, x0, #0x40
0x0000000000bd3b48: bl         #0xb90860
0x0000000000bd3b4c: mov        x0, x22
0x0000000000bd3b50: b          #0xbd3b3c
0x0000000000bd3b54: ldr        x8, [x19]
0x0000000000bd3b58: cbz        x8, #0xbd3b74
0x0000000000bd3b5c: mov        x0, x20
0x0000000000bd3b60: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3b64: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3b68: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3b6c: ldp        x24, x23, [sp], #0x40
0x0000000000bd3b70: b          #0xc7bd38
0x0000000000bd3b74: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3b78: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3b7c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3b80: ldp        x24, x23, [sp], #0x40
0x0000000000bd3b84: ret        
0x0000000000bd3b88: mov        x21, x0
0x0000000000bd3b8c: mov        x0, x20
0x0000000000bd3b90: bl         #0xc7bd38
0x0000000000bd3b94: mov        x0, x19
0x0000000000bd3b98: bl         #0xbd3be0
0x0000000000bd3b9c: b          #0xbd3bd4
0x0000000000bd3ba0: bl         #0xc75008
0x0000000000bd3ba4: mov        x21, x0
0x0000000000bd3ba8: subs       x23, x23, #1
0x0000000000bd3bac: b.eq       #0xbd3bc4
0x0000000000bd3bb0: add        x24, x22, #0x40
0x0000000000bd3bb4: mov        x0, x22
0x0000000000bd3bb8: bl         #0xb90860
0x0000000000bd3bbc: mov        x22, x24
0x0000000000bd3bc0: b          #0xbd3ba8
0x0000000000bd3bc4: ldr        x8, [x19]
0x0000000000bd3bc8: cbz        x8, #0xbd3bd4
0x0000000000bd3bcc: mov        x0, x20
0x0000000000bd3bd0: bl         #0xc7bd38
0x0000000000bd3bd4: mov        x0, x21
0x0000000000bd3bd8: bl         #0xc7b4c8
0x0000000000bd3bdc: bl         #0xc75008
