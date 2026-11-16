; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89a18
0x0000000000a89a18: stp        x24, x23, [sp, #-0x40]!
0x0000000000a89a1c: stp        x22, x21, [sp, #0x10]
0x0000000000a89a20: stp        x20, x19, [sp, #0x20]
0x0000000000a89a24: stp        x29, x30, [sp, #0x30]
0x0000000000a89a28: add        x29, sp, #0x30
0x0000000000a89a2c: mov        x19, x0
0x0000000000a89a30: ldr        x21, [x0, #0xf0]
0x0000000000a89a34: ldr        x8, [x0, #0xe0]
0x0000000000a89a38: cbz        x8, #0xa89a88
0x0000000000a89a3c: mov        x22, x1
0x0000000000a89a40: ldr        x23, [x19, #0xe8]
0x0000000000a89a44: add        x20, x19, #0xd0
0x0000000000a89a48: mov        w9, #1
0x0000000000a89a4c: strb       w9, [x20, x8]
0x0000000000a89a50: add        x9, x8, #1
0x0000000000a89a54: cmp        x9, #0xf
0x0000000000a89a58: b.hi       #0xa89a70
0x0000000000a89a5c: add        x9, x19, x8
0x0000000000a89a60: mov        w10, #0xf
0x0000000000a89a64: sub        x1, x10, x8
0x0000000000a89a68: add        x0, x9, #0xd1
0x0000000000a89a6c: bl         #0xc7bb70
0x0000000000a89a70: mov        x0, x19
0x0000000000a89a74: mov        x1, x20
0x0000000000a89a78: mov        w2, #0x10
0x0000000000a89a7c: mov        w3, #0
0x0000000000a89a80: blr        x23
0x0000000000a89a84: mov        x1, x22
0x0000000000a89a88: add        x2, x19, #0xc0
0x0000000000a89a8c: mov        x0, x19
0x0000000000a89a90: blr        x21
0x0000000000a89a94: mov        x0, x19
0x0000000000a89a98: mov        w1, #0xf8
0x0000000000a89a9c: ldp        x29, x30, [sp, #0x30]
0x0000000000a89aa0: ldp        x20, x19, [sp, #0x20]
0x0000000000a89aa4: ldp        x22, x21, [sp, #0x10]
0x0000000000a89aa8: ldp        x24, x23, [sp], #0x40
0x0000000000a89aac: b          #0xa4ba40
