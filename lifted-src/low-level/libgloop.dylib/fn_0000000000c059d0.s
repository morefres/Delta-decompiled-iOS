; instruction-faithful ARM64 fallback for libgloop.dylib::function_c059d0
0x0000000000c059d0: sub        sp, sp, #0x90
0x0000000000c059d4: stp        x26, x25, [sp, #0x40]
0x0000000000c059d8: stp        x24, x23, [sp, #0x50]
0x0000000000c059dc: stp        x22, x21, [sp, #0x60]
0x0000000000c059e0: stp        x20, x19, [sp, #0x70]
0x0000000000c059e4: stp        x29, x30, [sp, #0x80]
0x0000000000c059e8: add        x29, sp, #0x80
0x0000000000c059ec: ldr        x8, [x1]
0x0000000000c059f0: cmp        x8, #0xa
0x0000000000c059f4: b.ne       #0xc05ba8
0x0000000000c059f8: ldr        x20, [x0]
0x0000000000c059fc: ldr        x8, [x20, #0x18]
0x0000000000c05a00: cbz        x8, #0xc05ba8
0x0000000000c05a04: mov        x8, #0
0x0000000000c05a08: ldr        x22, [x1, #0x20]
0x0000000000c05a0c: add        x19, x22, #8
0x0000000000c05a10: mov        x9, #0xa95
0x0000000000c05a14: movk       x9, #0x2722, lsl #16
0x0000000000c05a18: movk       x9, #0xc1b7, lsl #32
0x0000000000c05a1c: movk       x9, #0x517c, lsl #48
0x0000000000c05a20: mul        x11, x19, x9
0x0000000000c05a24: lsr        x12, x11, #0x39
0x0000000000c05a28: ldp        x10, x9, [x20]
0x0000000000c05a2c: dup        v0.8b, w12
0x0000000000c05a30: movi       v1.2d, #0xffffffffffffffff
0x0000000000c05a34: and        x11, x11, x9
0x0000000000c05a38: ldr        d2, [x10, x11]
0x0000000000c05a3c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c05a40: fmov       x12, d3
0x0000000000c05a44: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c05a48: b.eq       #0xc05a78
0x0000000000c05a4c: rbit       x13, x12
0x0000000000c05a50: clz        x13, x13
0x0000000000c05a54: add        x13, x11, x13, lsr #3
0x0000000000c05a58: and        x13, x13, x9
0x0000000000c05a5c: sub        x23, x10, x13, lsl #5
0x0000000000c05a60: ldur       x13, [x23, #-0x20]
0x0000000000c05a64: cmp        x22, x13
0x0000000000c05a68: b.eq       #0xc05aac
0x0000000000c05a6c: sub        x13, x12, #1
0x0000000000c05a70: ands       x12, x13, x12
0x0000000000c05a74: b.ne       #0xc05a4c
0x0000000000c05a78: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c05a7c: umaxv      b2, v2.8b
0x0000000000c05a80: fmov       w12, s2
0x0000000000c05a84: tbnz       w12, #0, #0xc05ba8
0x0000000000c05a88: add        x8, x8, #8
0x0000000000c05a8c: add        x11, x11, x8
0x0000000000c05a90: and        x11, x11, x9
0x0000000000c05a94: ldr        d2, [x10, x11]
0x0000000000c05a98: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c05a9c: fmov       x12, d3
0x0000000000c05aa0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c05aa4: b.ne       #0xc05a4c
0x0000000000c05aa8: b          #0xc05a78
0x0000000000c05aac: ldaxrb     w8, [x19]
0x0000000000c05ab0: cbnz       w8, #0xc05bc8
0x0000000000c05ab4: mov        x24, x1
0x0000000000c05ab8: mov        w8, #1
0x0000000000c05abc: stxrb      w9, w8, [x19]
0x0000000000c05ac0: cbnz       w9, #0xc05bd0
0x0000000000c05ac4: ldur       x21, [x23, #-8]
0x0000000000c05ac8: add        x0, sp, #0x20
0x0000000000c05acc: mov        w1, #0x10
0x0000000000c05ad0: mov        x2, x21
0x0000000000c05ad4: bl         #0xb8dc1c
0x0000000000c05ad8: ldp        q0, q1, [sp, #0x20]
0x0000000000c05adc: stp        q0, q1, [sp]
0x0000000000c05ae0: ldr        x9, [x24, #0x18]
0x0000000000c05ae4: cmp        x9, x21
0x0000000000c05ae8: csel       x21, x9, x21, lo
0x0000000000c05aec: cbz        x21, #0xc05b74
0x0000000000c05af0: mov        x8, x24
0x0000000000c05af4: mov        x24, #0
0x0000000000c05af8: ldur       x23, [x23, #-0x10]
0x0000000000c05afc: ldr        x25, [x8, #0x10]
0x0000000000c05b00: b          #0xc05b0c
0x0000000000c05b04: cmp        x24, x21
0x0000000000c05b08: b.eq       #0xc05b74
0x0000000000c05b0c: mov        x8, x24
0x0000000000c05b10: add        x24, x24, #1
0x0000000000c05b14: ldr        x1, [x23, x8, lsl #3]
0x0000000000c05b18: ldxr       x9, [x1]
0x0000000000c05b1c: add        x10, x9, #1
0x0000000000c05b20: stxr       w11, x10, [x1]
0x0000000000c05b24: cbnz       w11, #0xc05b18
0x0000000000c05b28: tbnz       x9, #0x3f, #0xc05bc4
0x0000000000c05b2c: add        x8, x25, x8, lsl #4
0x0000000000c05b30: ldr        x2, [x8, #8]
0x0000000000c05b34: ldxr       x8, [x2]
0x0000000000c05b38: add        x9, x8, #1
0x0000000000c05b3c: stxr       w10, x9, [x2]
0x0000000000c05b40: cbnz       w10, #0xc05b34
0x0000000000c05b44: tbnz       x8, #0x3f, #0xc05bc4
0x0000000000c05b48: mov        x0, sp
0x0000000000c05b4c: bl         #0xbf5728
0x0000000000c05b50: cbz        x0, #0xc05b04
0x0000000000c05b54: ldxr       x8, [x0]
0x0000000000c05b58: subs       x8, x8, #1
0x0000000000c05b5c: stlxr      w9, x8, [x0]
0x0000000000c05b60: cbnz       w9, #0xc05b54
0x0000000000c05b64: b.ne       #0xc05b04
0x0000000000c05b68: dmb        ishld
0x0000000000c05b6c: bl         #0xb6a574
0x0000000000c05b70: b          #0xc05b04
0x0000000000c05b74: add        x0, x22, #0x28
0x0000000000c05b78: mov        x1, x20
0x0000000000c05b7c: bl         #0xb4c4ec
0x0000000000c05b80: add        x0, x22, #0x28
0x0000000000c05b84: mov        x1, sp
0x0000000000c05b88: bl         #0xbf87f4
0x0000000000c05b8c: mov        x0, sp
0x0000000000c05b90: bl         #0xb8dd98
0x0000000000c05b94: ldxrb      w8, [x19]
0x0000000000c05b98: cmp        w8, #1
0x0000000000c05b9c: b.ne       #0xc05bdc
0x0000000000c05ba0: stlxrb     w8, wzr, [x19]
0x0000000000c05ba4: cbnz       w8, #0xc05b94
0x0000000000c05ba8: ldp        x29, x30, [sp, #0x80]
0x0000000000c05bac: ldp        x20, x19, [sp, #0x70]
0x0000000000c05bb0: ldp        x22, x21, [sp, #0x60]
0x0000000000c05bb4: ldp        x24, x23, [sp, #0x50]
0x0000000000c05bb8: ldp        x26, x25, [sp, #0x40]
0x0000000000c05bbc: add        sp, sp, #0x90
0x0000000000c05bc0: ret        
0x0000000000c05bc4: bl         #0xc77bb8
0x0000000000c05bc8: mov        x24, x1
0x0000000000c05bcc: clrex      
0x0000000000c05bd0: add        x0, x22, #8
0x0000000000c05bd4: bl         #0xc76938
0x0000000000c05bd8: b          #0xc05ac4
0x0000000000c05bdc: clrex      
0x0000000000c05be0: mov        x0, x19
0x0000000000c05be4: bl         #0xc76614
0x0000000000c05be8: b          #0xc05ba8
0x0000000000c05bec: b          #0xc05bf8
0x0000000000c05bf0: mov        x20, x0
0x0000000000c05bf4: b          #0xc05c04
0x0000000000c05bf8: mov        x20, x0
0x0000000000c05bfc: mov        x0, sp
0x0000000000c05c00: bl         #0xb8dd98
0x0000000000c05c04: ldxrb      w8, [x19]
0x0000000000c05c08: cmp        w8, #1
0x0000000000c05c0c: b.ne       #0xc05c20
0x0000000000c05c10: stlxrb     w8, wzr, [x19]
0x0000000000c05c14: cbnz       w8, #0xc05c04
0x0000000000c05c18: mov        x0, x20
0x0000000000c05c1c: bl         #0xc7b4c8
0x0000000000c05c20: clrex      
0x0000000000c05c24: mov        x0, x19
0x0000000000c05c28: bl         #0xc76614
0x0000000000c05c2c: b          #0xc05c18
0x0000000000c05c30: bl         #0xc75008
