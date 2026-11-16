; instruction-faithful ARM64 fallback for libgloop.dylib::function_b94af8
0x0000000000b94af8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b94afc: stp        x24, x23, [sp, #0x10]
0x0000000000b94b00: stp        x22, x21, [sp, #0x20]
0x0000000000b94b04: stp        x20, x19, [sp, #0x30]
0x0000000000b94b08: stp        x29, x30, [sp, #0x40]
0x0000000000b94b0c: add        x29, sp, #0x40
0x0000000000b94b10: mov        x20, x1
0x0000000000b94b14: mov        x21, x0
0x0000000000b94b18: mov        x23, #0
0x0000000000b94b1c: add        x26, x0, #0x48
0x0000000000b94b20: mov        w24, #0x48
0x0000000000b94b24: b          #0xb94b34
0x0000000000b94b28: add        x26, x19, #0x48
0x0000000000b94b2c: add        x0, x25, #8
0x0000000000b94b30: bl         #0xb90860
0x0000000000b94b34: subs       x22, x20, x23
0x0000000000b94b38: b.eq       #0xb94b70
0x0000000000b94b3c: mov        x19, x26
0x0000000000b94b40: madd       x25, x23, x24, x21
0x0000000000b94b44: add        x23, x23, #1
0x0000000000b94b48: ldr        x8, [x25]
0x0000000000b94b4c: ldxr       x9, [x8]
0x0000000000b94b50: subs       x9, x9, #1
0x0000000000b94b54: stlxr      w10, x9, [x8]
0x0000000000b94b58: cbnz       w10, #0xb94b4c
0x0000000000b94b5c: b.ne       #0xb94b28
0x0000000000b94b60: dmb        ishld
0x0000000000b94b64: ldr        x0, [x25]
0x0000000000b94b68: bl         #0xb6a574
0x0000000000b94b6c: b          #0xb94b28
0x0000000000b94b70: ldp        x29, x30, [sp, #0x40]
0x0000000000b94b74: ldp        x20, x19, [sp, #0x30]
0x0000000000b94b78: ldp        x22, x21, [sp, #0x20]
0x0000000000b94b7c: ldp        x24, x23, [sp, #0x10]
0x0000000000b94b80: ldp        x26, x25, [sp], #0x50
0x0000000000b94b84: ret        
0x0000000000b94b88: mov        x20, x0
0x0000000000b94b8c: subs       x22, x22, #1
0x0000000000b94b90: b.eq       #0xb94ba8
0x0000000000b94b94: add        x21, x19, #0x48
0x0000000000b94b98: mov        x0, x19
0x0000000000b94b9c: bl         #0xb91040
0x0000000000b94ba0: mov        x19, x21
0x0000000000b94ba4: b          #0xb94b8c
0x0000000000b94ba8: mov        x0, x20
0x0000000000b94bac: bl         #0xc7b4c8
0x0000000000b94bb0: bl         #0xc75008
0x0000000000b94bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b94bb8: stp        x20, x19, [sp, #0x10]
0x0000000000b94bbc: stp        x29, x30, [sp, #0x20]
0x0000000000b94bc0: add        x29, sp, #0x20
0x0000000000b94bc4: mov        x19, x1
0x0000000000b94bc8: mov        x20, x0
0x0000000000b94bcc: mov        x21, #0
0x0000000000b94bd0: mov        w22, #0x18
0x0000000000b94bd4: cmp        x21, x19
0x0000000000b94bd8: b.eq       #0xb94c0c
0x0000000000b94bdc: madd       x8, x21, x22, x20
0x0000000000b94be0: add        x21, x21, #1
0x0000000000b94be4: ldr        x9, [x8]
0x0000000000b94be8: ldxr       x10, [x9]
0x0000000000b94bec: subs       x10, x10, #1
0x0000000000b94bf0: stlxr      w11, x10, [x9]
0x0000000000b94bf4: cbnz       w11, #0xb94be8
0x0000000000b94bf8: b.ne       #0xb94bd4
0x0000000000b94bfc: dmb        ishld
0x0000000000b94c00: ldr        x0, [x8]
0x0000000000b94c04: bl         #0xb6a574
0x0000000000b94c08: b          #0xb94bd4
0x0000000000b94c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000b94c10: ldp        x20, x19, [sp, #0x10]
0x0000000000b94c14: ldp        x22, x21, [sp], #0x30
0x0000000000b94c18: ret        
