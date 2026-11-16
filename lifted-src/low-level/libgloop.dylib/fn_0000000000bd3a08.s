; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3a08
0x0000000000bd3a08: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd3a0c: stp        x22, x21, [sp, #0x10]
0x0000000000bd3a10: stp        x20, x19, [sp, #0x20]
0x0000000000bd3a14: stp        x29, x30, [sp, #0x30]
0x0000000000bd3a18: add        x29, sp, #0x30
0x0000000000bd3a1c: mov        x19, x0
0x0000000000bd3a20: ldr        x21, [x0, #0x30]
0x0000000000bd3a24: mov        x0, x21
0x0000000000bd3a28: bl         #0xbd35ac
0x0000000000bd3a2c: mov        x0, x21
0x0000000000bd3a30: bl         #0xc7bd38
0x0000000000bd3a34: ldr        x8, [x19]
0x0000000000bd3a38: cbz        x8, #0xbd3a44
0x0000000000bd3a3c: ldr        x0, [x19, #8]
0x0000000000bd3a40: bl         #0xc7bd38
0x0000000000bd3a44: ldp        x21, x8, [x19, #0x20]
0x0000000000bd3a48: add        x23, x8, #1
0x0000000000bd3a4c: mov        x0, x21
0x0000000000bd3a50: subs       x23, x23, #1
0x0000000000bd3a54: b.eq       #0xbd3a68
0x0000000000bd3a58: add        x22, x0, #0x40
0x0000000000bd3a5c: bl         #0xb90860
0x0000000000bd3a60: mov        x0, x22
0x0000000000bd3a64: b          #0xbd3a50
0x0000000000bd3a68: ldr        x8, [x19, #0x18]
0x0000000000bd3a6c: cbz        x8, #0xbd3a88
0x0000000000bd3a70: mov        x0, x21
0x0000000000bd3a74: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3a78: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3a7c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3a80: ldp        x24, x23, [sp], #0x40
0x0000000000bd3a84: b          #0xc7bd38
0x0000000000bd3a88: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3a8c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3a90: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3a94: ldp        x24, x23, [sp], #0x40
0x0000000000bd3a98: ret        
0x0000000000bd3a9c: mov        x20, x0
0x0000000000bd3aa0: mov        x0, x21
0x0000000000bd3aa4: bl         #0xc7bd38
0x0000000000bd3aa8: ldr        x8, [x19]
0x0000000000bd3aac: cbz        x8, #0xbd3ab8
0x0000000000bd3ab0: ldr        x0, [x19, #8]
0x0000000000bd3ab4: bl         #0xc7bd38
0x0000000000bd3ab8: add        x0, x19, #0x18
0x0000000000bd3abc: bl         #0xbd3be0
0x0000000000bd3ac0: b          #0xbd3af8
0x0000000000bd3ac4: bl         #0xc75008
0x0000000000bd3ac8: mov        x20, x0
0x0000000000bd3acc: subs       x23, x23, #1
0x0000000000bd3ad0: b.eq       #0xbd3ae8
0x0000000000bd3ad4: add        x24, x22, #0x40
0x0000000000bd3ad8: mov        x0, x22
0x0000000000bd3adc: bl         #0xb90860
0x0000000000bd3ae0: mov        x22, x24
0x0000000000bd3ae4: b          #0xbd3acc
0x0000000000bd3ae8: ldr        x8, [x19, #0x18]
0x0000000000bd3aec: cbz        x8, #0xbd3af8
0x0000000000bd3af0: mov        x0, x21
0x0000000000bd3af4: bl         #0xc7bd38
0x0000000000bd3af8: mov        x0, x20
0x0000000000bd3afc: bl         #0xc7b4c8
0x0000000000bd3b00: bl         #0xc75008
