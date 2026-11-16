; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba058
0x00000000001ba058: sub        sp, sp, #0xa0
0x00000000001ba05c: stp        x24, x23, [sp, #0x60]
0x00000000001ba060: stp        x22, x21, [sp, #0x70]
0x00000000001ba064: stp        x20, x19, [sp, #0x80]
0x00000000001ba068: stp        x29, x30, [sp, #0x90]
0x00000000001ba06c: add        x29, sp, #0x90
0x00000000001ba070: mov        x19, x0
0x00000000001ba074: adrp       x8, #0xe68000
0x00000000001ba078: ldr        x8, [x8, #0xe0]
0x00000000001ba07c: ldr        x8, [x8]
0x00000000001ba080: stur       x8, [x29, #-0x38]
0x00000000001ba084: add        x8, sp, #8
0x00000000001ba088: str        x8, [sp, #0x10]
0x00000000001ba08c: add        x8, sp, #0x10
0x00000000001ba090: str        x8, [sp, #8]
0x00000000001ba094: mov        x8, #0x9e3d
0x00000000001ba098: movk       x8, #0x9227, lsl #16
0x00000000001ba09c: movk       x8, #0xb4c6, lsl #32
0x00000000001ba0a0: movk       x8, #0x5717, lsl #48
0x00000000001ba0a4: mov        x22, #0xb8c6
0x00000000001ba0a8: movk       x22, #0x4b5c, lsl #16
0x00000000001ba0ac: movk       x22, #0xe6, lsl #32
0x00000000001ba0b0: movk       x22, #0xa27f, lsl #48
0x00000000001ba0b4: stp        x8, x22, [sp, #0x30]
0x00000000001ba0b8: mov        x23, #0xfb79
0x00000000001ba0bc: movk       x23, #0xe64b, lsl #16
0x00000000001ba0c0: movk       x23, #0xb4a7, lsl #32
0x00000000001ba0c4: movk       x23, #0x5717, lsl #48
0x00000000001ba0c8: stp        x23, x22, [sp, #0x40]
0x00000000001ba0cc: add        x8, sp, #0x40
0x00000000001ba0d0: add        x9, sp, #0x30
0x00000000001ba0d4: ldr        q0, [x9]
0x00000000001ba0d8: ldr        q1, [x8]
0x00000000001ba0dc: eor        v0.16b, v1.16b, v0.16b
0x00000000001ba0e0: str        q0, [x9]
0x00000000001ba0e4: add        x0, sp, #0x30
0x00000000001ba0e8: bl         #0xc7c338
0x00000000001ba0ec: mov        x2, x0
0x00000000001ba0f0: add        x0, sp, #0x18
0x00000000001ba0f4: add        x1, sp, #0x30
0x00000000001ba0f8: bl         #0xc7b5e8
0x00000000001ba0fc: add        x0, sp, #0x18
0x00000000001ba100: bl         #0xa0c8
0x00000000001ba104: mov        x20, x0
0x00000000001ba108: bl         #0xc7c338
0x00000000001ba10c: mov        x2, x0
0x00000000001ba110: adrp       x21, #0xf19000
0x00000000001ba114: add        x21, x21, #0x548
0x00000000001ba118: ldr        x8, [x21]
0x00000000001ba11c: ldr        x8, [x8, #0x18]
0x00000000001ba120: mov        x0, x19
0x00000000001ba124: mov        x1, x20
0x00000000001ba128: blr        x8
0x00000000001ba12c: add        x0, sp, #0x18
0x00000000001ba130: bl         #0xc7b678
0x00000000001ba134: mov        x8, #0xd548
0x00000000001ba138: movk       x8, #0xc87b, lsl #16
0x00000000001ba13c: movk       x8, #0x8090, lsl #32
0x00000000001ba140: movk       x8, #0x7922, lsl #48
0x00000000001ba144: mov        x9, #0x89f7
0x00000000001ba148: movk       x9, #0x736f, lsl #16
0x00000000001ba14c: movk       x9, #0xe6, lsl #32
0x00000000001ba150: movk       x9, #0xa27f, lsl #48
0x00000000001ba154: stp        x8, x9, [sp, #0x30]
0x00000000001ba158: stp        x23, x22, [sp, #0x40]
0x00000000001ba15c: add        x8, sp, #0x40
0x00000000001ba160: add        x9, sp, #0x30
0x00000000001ba164: ldr        q0, [x9]
0x00000000001ba168: ldr        q1, [x8]
0x00000000001ba16c: eor        v0.16b, v1.16b, v0.16b
0x00000000001ba170: str        q0, [x9]
0x00000000001ba174: add        x0, sp, #0x30
0x00000000001ba178: bl         #0xc7c338
0x00000000001ba17c: mov        x2, x0
0x00000000001ba180: add        x0, sp, #0x18
0x00000000001ba184: add        x1, sp, #0x30
0x00000000001ba188: bl         #0xc7b5e8
0x00000000001ba18c: add        x0, sp, #0x18
0x00000000001ba190: bl         #0xa0c8
0x00000000001ba194: mov        x20, x0
0x00000000001ba198: bl         #0xc7c338
0x00000000001ba19c: mov        x2, x0
0x00000000001ba1a0: ldr        x8, [x21]
0x00000000001ba1a4: ldr        x8, [x8, #0x18]
0x00000000001ba1a8: mov        x0, x19
0x00000000001ba1ac: mov        x1, x20
0x00000000001ba1b0: blr        x8
0x00000000001ba1b4: add        x0, sp, #0x18
0x00000000001ba1b8: bl         #0xc7b678
0x00000000001ba1bc: adrp       x8, #0xf19000
0x00000000001ba1c0: add        x8, x8, #0x698
0x00000000001ba1c4: ldr        x20, [x8]
0x00000000001ba1c8: mov        w22, #0x1528
0x00000000001ba1cc: add        x0, x20, x22
0x00000000001ba1d0: bl         #0xc7c338
0x00000000001ba1d4: mov        x2, x0
0x00000000001ba1d8: ldr        x8, [x21]
0x00000000001ba1dc: ldr        x8, [x8, #0x18]
0x00000000001ba1e0: add        x1, x20, x22
0x00000000001ba1e4: mov        x0, x19
0x00000000001ba1e8: blr        x8
0x00000000001ba1ec: ldur       x8, [x29, #-0x38]
0x00000000001ba1f0: adrp       x9, #0xe68000
0x00000000001ba1f4: ldr        x9, [x9, #0xe0]
0x00000000001ba1f8: ldr        x9, [x9]
0x00000000001ba1fc: cmp        x9, x8
0x00000000001ba200: b.ne       #0x1ba220
0x00000000001ba204: mov        w0, #3
0x00000000001ba208: ldp        x29, x30, [sp, #0x90]
0x00000000001ba20c: ldp        x20, x19, [sp, #0x80]
0x00000000001ba210: ldp        x22, x21, [sp, #0x70]
0x00000000001ba214: ldp        x24, x23, [sp, #0x60]
0x00000000001ba218: add        sp, sp, #0xa0
0x00000000001ba21c: ret        
0x00000000001ba220: bl         #0xc7ba98
0x00000000001ba224: mov        x19, x0
0x00000000001ba228: add        x0, sp, #0x18
0x00000000001ba22c: bl         #0xc7b678
0x00000000001ba230: mov        x0, x19
0x00000000001ba234: bl         #0xc7b4c8
0x00000000001ba238: mov        x19, x0
0x00000000001ba23c: add        x0, sp, #0x18
0x00000000001ba240: bl         #0xc7b678
0x00000000001ba244: mov        x0, x19
0x00000000001ba248: bl         #0xc7b4c8
0x00000000001ba24c: bl         #0xc7b4c8
