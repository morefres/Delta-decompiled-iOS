; instruction-faithful ARM64 fallback for libgloop.dylib::function_a489ec
0x0000000000a489ec: sub        sp, sp, #0x70
0x0000000000a489f0: stp        x28, x27, [sp, #0x10]
0x0000000000a489f4: stp        x26, x25, [sp, #0x20]
0x0000000000a489f8: stp        x24, x23, [sp, #0x30]
0x0000000000a489fc: stp        x22, x21, [sp, #0x40]
0x0000000000a48a00: stp        x20, x19, [sp, #0x50]
0x0000000000a48a04: stp        x29, x30, [sp, #0x60]
0x0000000000a48a08: add        x29, sp, #0x60
0x0000000000a48a0c: mov        x19, x1
0x0000000000a48a10: mov        x20, x0
0x0000000000a48a14: ldr        w24, [x0, #0x24]
0x0000000000a48a18: ldr        x8, [x0, #0x10]
0x0000000000a48a1c: ldp        x1, x0, [x1]
0x0000000000a48a20: blr        x8
0x0000000000a48a24: mov        x21, x0
0x0000000000a48a28: add        x0, x20, #0x38
0x0000000000a48a2c: bl         #0xa60aa4
0x0000000000a48a30: mov        x22, x0
0x0000000000a48a34: ldr        x8, [x0, #0x10]
0x0000000000a48a38: and        x25, x8, x21
0x0000000000a48a3c: mov        x26, x25
0x0000000000a48a40: mov        x27, #0
0x0000000000a48a44: ldr        x8, [x22]
0x0000000000a48a48: add        x8, x8, x26, lsl #6
0x0000000000a48a4c: prfm       pldl1keep, [x8]
0x0000000000a48a50: b          #0xa48a60
0x0000000000a48a54: add        x27, x27, #1
0x0000000000a48a58: cmp        x27, #4
0x0000000000a48a5c: b.eq       #0xa48af0
0x0000000000a48a60: ldr        x8, [x22]
0x0000000000a48a64: add        x8, x8, x26, lsl #6
0x0000000000a48a68: add        x8, x8, x27, lsl #4
0x0000000000a48a6c: add        x0, x8, #8
0x0000000000a48a70: bl         #0xa60aa4
0x0000000000a48a74: mov        x23, x0
0x0000000000a48a78: cbz        x0, #0xa48adc
0x0000000000a48a7c: ldr        x8, [x22]
0x0000000000a48a80: add        x8, x8, x26, lsl #6
0x0000000000a48a84: add        x0, x8, x27, lsl #4
0x0000000000a48a88: ldr        x2, [x20, #0x30]
0x0000000000a48a8c: add        x1, sp, #8
0x0000000000a48a90: bl         #0xa60e20
0x0000000000a48a94: cbz        w0, #0xa48b08
0x0000000000a48a98: ldr        x8, [sp, #8]
0x0000000000a48a9c: cmp        x21, x8
0x0000000000a48aa0: b.ne       #0xa48a54
0x0000000000a48aa4: ldr        x0, [x23, #0x18]
0x0000000000a48aa8: prfm       pldl1keep, [x0]
0x0000000000a48aac: ldr        x1, [x19, #8]
0x0000000000a48ab0: prfm       pldl1keep, [x1]
0x0000000000a48ab4: cmp        x0, #0
0x0000000000a48ab8: ccmp       x1, #0, #4, ne
0x0000000000a48abc: b.eq       #0xa48b0c
0x0000000000a48ac0: ldr        x2, [x23, #0x10]
0x0000000000a48ac4: ldr        x8, [x19]
0x0000000000a48ac8: cmp        x2, x8
0x0000000000a48acc: b.ne       #0xa48b0c
0x0000000000a48ad0: bl         #0xc7bf00
0x0000000000a48ad4: cbnz       w0, #0xa48a54
0x0000000000a48ad8: b          #0xa48b0c
0x0000000000a48adc: cbnz       w24, #0xa48b0c
0x0000000000a48ae0: add        x27, x27, #1
0x0000000000a48ae4: cmp        x27, #4
0x0000000000a48ae8: b.ne       #0xa48a60
0x0000000000a48aec: b          #0xa48b0c
0x0000000000a48af0: cbz        w24, #0xa48b08
0x0000000000a48af4: add        x8, x26, #1
0x0000000000a48af8: ldr        x9, [x22, #0x10]
0x0000000000a48afc: and        x26, x9, x8
0x0000000000a48b00: cmp        x26, x25
0x0000000000a48b04: b.ne       #0xa48a40
0x0000000000a48b08: mov        x23, #0
0x0000000000a48b0c: mov        x0, x23
0x0000000000a48b10: ldp        x29, x30, [sp, #0x60]
0x0000000000a48b14: ldp        x20, x19, [sp, #0x50]
0x0000000000a48b18: ldp        x22, x21, [sp, #0x40]
0x0000000000a48b1c: ldp        x24, x23, [sp, #0x30]
0x0000000000a48b20: ldp        x26, x25, [sp, #0x20]
0x0000000000a48b24: ldp        x28, x27, [sp, #0x10]
0x0000000000a48b28: add        sp, sp, #0x70
0x0000000000a48b2c: ret        
