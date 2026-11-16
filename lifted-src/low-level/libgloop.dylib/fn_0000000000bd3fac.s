; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3fac
0x0000000000bd3fac: sub        sp, sp, #0xc0
0x0000000000bd3fb0: stp        x26, x25, [sp, #0x70]
0x0000000000bd3fb4: stp        x24, x23, [sp, #0x80]
0x0000000000bd3fb8: stp        x22, x21, [sp, #0x90]
0x0000000000bd3fbc: stp        x20, x19, [sp, #0xa0]
0x0000000000bd3fc0: stp        x29, x30, [sp, #0xb0]
0x0000000000bd3fc4: add        x29, sp, #0xb0
0x0000000000bd3fc8: mov        x20, x1
0x0000000000bd3fcc: ldp        x8, x9, [x0, #8]
0x0000000000bd3fd0: add        x9, x8, x9, lsl #7
0x0000000000bd3fd4: mov        w10, #2
0x0000000000bd3fd8: str        x10, [sp, #0x20]
0x0000000000bd3fdc: str        x10, [sp, #0x40]
0x0000000000bd3fe0: stp        x8, x9, [sp, #0x60]
0x0000000000bd3fe4: add        x0, sp, #8
0x0000000000bd3fe8: add        x1, sp, #0x20
0x0000000000bd3fec: bl         #0xb56b24
0x0000000000bd3ff0: mov        x24, #0
0x0000000000bd3ff4: ldp        x23, x19, [sp, #8]
0x0000000000bd3ff8: ldr        x8, [sp, #0x18]
0x0000000000bd3ffc: lsl        x25, x8, #3
0x0000000000bd4000: cmp        x25, x24
0x0000000000bd4004: b.eq       #0xbd408c
0x0000000000bd4008: ldr        x22, [x19, x24]
0x0000000000bd400c: mov        x0, x20
0x0000000000bd4010: mov        w1, #0
0x0000000000bd4014: mov        x2, x22
0x0000000000bd4018: bl         #0xbd2e0c
0x0000000000bd401c: and        w21, w0, #0xff
0x0000000000bd4020: cmp        w21, #2
0x0000000000bd4024: b.ne       #0xbd4060
0x0000000000bd4028: mov        x0, x22
0x0000000000bd402c: mov        x1, x20
0x0000000000bd4030: bl         #0xbc6e6c
0x0000000000bd4034: and        w21, w0, #0xff
0x0000000000bd4038: cmp        w21, #2
0x0000000000bd403c: b.ne       #0xbd4060
0x0000000000bd4040: mov        x0, x20
0x0000000000bd4044: mov        w1, #1
0x0000000000bd4048: mov        x2, x22
0x0000000000bd404c: bl         #0xbd2e0c
0x0000000000bd4050: and        w21, w0, #0xff
0x0000000000bd4054: add        x24, x24, #8
0x0000000000bd4058: cmp        w21, #2
0x0000000000bd405c: b.eq       #0xbd4000
0x0000000000bd4060: cbz        x23, #0xbd406c
0x0000000000bd4064: mov        x0, x19
0x0000000000bd4068: bl         #0xc7bd38
0x0000000000bd406c: mov        x0, x21
0x0000000000bd4070: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd4074: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd4078: ldp        x22, x21, [sp, #0x90]
0x0000000000bd407c: ldp        x24, x23, [sp, #0x80]
0x0000000000bd4080: ldp        x26, x25, [sp, #0x70]
0x0000000000bd4084: add        sp, sp, #0xc0
0x0000000000bd4088: ret        
0x0000000000bd408c: mov        w21, #2
0x0000000000bd4090: cbnz       x23, #0xbd4064
0x0000000000bd4094: b          #0xbd406c
0x0000000000bd4098: mov        x20, x0
0x0000000000bd409c: cbz        x23, #0xbd40a8
0x0000000000bd40a0: mov        x0, x19
0x0000000000bd40a4: bl         #0xc7bd38
0x0000000000bd40a8: mov        x0, x20
0x0000000000bd40ac: bl         #0xc7b4c8
