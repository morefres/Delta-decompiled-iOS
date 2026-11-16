; instruction-faithful ARM64 fallback for libgloop.dylib::function_b84a14
0x0000000000b84a14: sub        sp, sp, #0x90
0x0000000000b84a18: stp        x26, x25, [sp, #0x40]
0x0000000000b84a1c: stp        x24, x23, [sp, #0x50]
0x0000000000b84a20: stp        x22, x21, [sp, #0x60]
0x0000000000b84a24: stp        x20, x19, [sp, #0x70]
0x0000000000b84a28: stp        x29, x30, [sp, #0x80]
0x0000000000b84a2c: add        x29, sp, #0x80
0x0000000000b84a30: mov        x20, x1
0x0000000000b84a34: ldp        x10, x8, [x0, #0x28]
0x0000000000b84a38: ldr        x9, [x0, #0x20]
0x0000000000b84a3c: add        x10, x9, x10, lsl #6
0x0000000000b84a40: mov        w11, #1
0x0000000000b84a44: stp        x11, x8, [sp, #0x20]
0x0000000000b84a48: stp        x9, x10, [sp, #0x30]
0x0000000000b84a4c: add        x0, sp, #8
0x0000000000b84a50: add        x1, sp, #0x20
0x0000000000b84a54: bl         #0xb5b684
0x0000000000b84a58: ldp        x23, x19, [sp, #8]
0x0000000000b84a5c: ldr        x8, [sp, #0x18]
0x0000000000b84a60: cbz        x8, #0xb84b10
0x0000000000b84a64: add        x24, x19, x8, lsl #3
0x0000000000b84a68: ldr        x21, [x20]
0x0000000000b84a6c: mov        w25, #1
0x0000000000b84a70: mov        x26, x19
0x0000000000b84a74: b          #0xb84a94
0x0000000000b84a78: ldxrb      w8, [x22]
0x0000000000b84a7c: cmp        w8, #1
0x0000000000b84a80: b.ne       #0xb84b00
0x0000000000b84a84: stlxrb     w8, wzr, [x22]
0x0000000000b84a88: cbnz       w8, #0xb84a78
0x0000000000b84a8c: cmp        x26, x24
0x0000000000b84a90: b.eq       #0xb84b10
0x0000000000b84a94: ldr        x22, [x26], #8
0x0000000000b84a98: mov        x0, x22
0x0000000000b84a9c: mov        x1, x20
0x0000000000b84aa0: bl         #0xb6aaec
0x0000000000b84aa4: ldr        x8, [x22]
0x0000000000b84aa8: cmp        x8, #0xa
0x0000000000b84aac: b.ne       #0xb84a8c
0x0000000000b84ab0: ldp        x1, x8, [x22, #0x10]
0x0000000000b84ab4: add        x2, x1, x8, lsl #4
0x0000000000b84ab8: mov        x0, x21
0x0000000000b84abc: bl         #0xb88594
0x0000000000b84ac0: ldr        x8, [x22, #0x20]
0x0000000000b84ac4: add        x22, x8, #8
0x0000000000b84ac8: ldaxrb     w9, [x22]
0x0000000000b84acc: cbnz       w9, #0xb84ae8
0x0000000000b84ad0: stxrb      w9, w25, [x22]
0x0000000000b84ad4: cbnz       w9, #0xb84aec
0x0000000000b84ad8: add        x1, x8, #0x28
0x0000000000b84adc: mov        x0, x21
0x0000000000b84ae0: bl         #0xb8a6f0
0x0000000000b84ae4: b          #0xb84a78
0x0000000000b84ae8: clrex      
0x0000000000b84aec: add        x0, x8, #8
0x0000000000b84af0: str        x8, [sp]
0x0000000000b84af4: bl         #0xc76938
0x0000000000b84af8: ldr        x8, [sp]
0x0000000000b84afc: b          #0xb84ad8
0x0000000000b84b00: clrex      
0x0000000000b84b04: mov        x0, x22
0x0000000000b84b08: bl         #0xc76614
0x0000000000b84b0c: b          #0xb84a8c
0x0000000000b84b10: cbz        x23, #0xb84b34
0x0000000000b84b14: mov        x0, x19
0x0000000000b84b18: ldp        x29, x30, [sp, #0x80]
0x0000000000b84b1c: ldp        x20, x19, [sp, #0x70]
0x0000000000b84b20: ldp        x22, x21, [sp, #0x60]
0x0000000000b84b24: ldp        x24, x23, [sp, #0x50]
0x0000000000b84b28: ldp        x26, x25, [sp, #0x40]
0x0000000000b84b2c: add        sp, sp, #0x90
0x0000000000b84b30: b          #0xc7bd38
0x0000000000b84b34: ldp        x29, x30, [sp, #0x80]
0x0000000000b84b38: ldp        x20, x19, [sp, #0x70]
0x0000000000b84b3c: ldp        x22, x21, [sp, #0x60]
0x0000000000b84b40: ldp        x24, x23, [sp, #0x50]
0x0000000000b84b44: ldp        x26, x25, [sp, #0x40]
0x0000000000b84b48: add        sp, sp, #0x90
0x0000000000b84b4c: ret        
0x0000000000b84b50: mov        x20, x0
0x0000000000b84b54: ldxrb      w8, [x22]
0x0000000000b84b58: cmp        w8, #1
0x0000000000b84b5c: b.ne       #0xb84b6c
0x0000000000b84b60: stlxrb     w8, wzr, [x22]
0x0000000000b84b64: cbz        w8, #0xb84b84
0x0000000000b84b68: b          #0xb84b54
0x0000000000b84b6c: clrex      
0x0000000000b84b70: mov        x0, x22
0x0000000000b84b74: bl         #0xc76614
0x0000000000b84b78: b          #0xb84b84
0x0000000000b84b7c: bl         #0xc75008
0x0000000000b84b80: mov        x20, x0
0x0000000000b84b84: cbz        x23, #0xb84b90
0x0000000000b84b88: mov        x0, x19
0x0000000000b84b8c: bl         #0xc7bd38
0x0000000000b84b90: mov        x0, x20
0x0000000000b84b94: bl         #0xc7b4c8
