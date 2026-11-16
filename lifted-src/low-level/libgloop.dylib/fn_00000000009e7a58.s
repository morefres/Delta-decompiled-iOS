; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7a58
0x00000000009e7a58: sub        sp, sp, #0x40
0x00000000009e7a5c: stp        x22, x21, [sp, #0x10]
0x00000000009e7a60: stp        x20, x19, [sp, #0x20]
0x00000000009e7a64: stp        x29, x30, [sp, #0x30]
0x00000000009e7a68: add        x29, sp, #0x30
0x00000000009e7a6c: mov        x19, x1
0x00000000009e7a70: ldr        x22, [x0, #0x98]
0x00000000009e7a74: ldr        x8, [x0, #0x60]
0x00000000009e7a78: cbz        x8, #0x9e7b00
0x00000000009e7a7c: mov        x21, x0
0x00000000009e7a80: bl         #0x9ca868
0x00000000009e7a84: cbz        x0, #0x9e7b14
0x00000000009e7a88: mov        x20, x0
0x00000000009e7a8c: mov        x1, x21
0x00000000009e7a90: bl         #0xa419b8
0x00000000009e7a94: bl         #0x9e6b48
0x00000000009e7a98: cbz        x0, #0x9e7b0c
0x00000000009e7a9c: mov        x21, x0
0x00000000009e7aa0: ldr        x0, [x22, #0x18]
0x00000000009e7aa4: cbz        x0, #0x9e7abc
0x00000000009e7aa8: bl         #0xa355d8
0x00000000009e7aac: mov        x1, x0
0x00000000009e7ab0: add        x0, x21, #8
0x00000000009e7ab4: mov        x2, #0
0x00000000009e7ab8: bl         #0xa459b4
0x00000000009e7abc: ldpsw      x3, x4, [x22]
0x00000000009e7ac0: add        x1, x21, #8
0x00000000009e7ac4: add        x5, sp, #0xc
0x00000000009e7ac8: mov        x0, #0
0x00000000009e7acc: mov        w2, #0
0x00000000009e7ad0: mov        x6, x20
0x00000000009e7ad4: bl         #0xa479dc
0x00000000009e7ad8: mov        x22, x0
0x00000000009e7adc: mov        x0, x20
0x00000000009e7ae0: bl         #0x9ca87c
0x00000000009e7ae4: cmp        w22, #1
0x00000000009e7ae8: b.lt       #0x9e7b1c
0x00000000009e7aec: mov        x0, x19
0x00000000009e7af0: mov        w1, #0x74
0x00000000009e7af4: mov        x2, x21
0x00000000009e7af8: bl         #0xa3f694
0x00000000009e7afc: b          #0x9e7b24
0x00000000009e7b00: mov        x20, #0
0x00000000009e7b04: bl         #0x9e6b48
0x00000000009e7b08: cbnz       x0, #0x9e7a9c
0x00000000009e7b0c: mov        x0, x20
0x00000000009e7b10: bl         #0x9ca87c
0x00000000009e7b14: mov        w22, #0
0x00000000009e7b18: b          #0x9e7b24
0x00000000009e7b1c: mov        x0, x21
0x00000000009e7b20: bl         #0x9e6b54
0x00000000009e7b24: mov        x0, x22
0x00000000009e7b28: ldp        x29, x30, [sp, #0x30]
0x00000000009e7b2c: ldp        x20, x19, [sp, #0x20]
0x00000000009e7b30: ldp        x22, x21, [sp, #0x10]
0x00000000009e7b34: add        sp, sp, #0x40
0x00000000009e7b38: ret        
