; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ed040
0x00000000003ed040: sub        sp, sp, #0xa0
0x00000000003ed044: stp        x28, x27, [sp, #0x40]
0x00000000003ed048: stp        x26, x25, [sp, #0x50]
0x00000000003ed04c: stp        x24, x23, [sp, #0x60]
0x00000000003ed050: stp        x22, x21, [sp, #0x70]
0x00000000003ed054: stp        x20, x19, [sp, #0x80]
0x00000000003ed058: stp        x29, x30, [sp, #0x90]
0x00000000003ed05c: add        x29, sp, #0x90
0x00000000003ed060: mov        x19, x0
0x00000000003ed064: add        x8, sp, #8
0x00000000003ed068: str        x8, [sp, #0x10]
0x00000000003ed06c: add        x8, sp, #0x10
0x00000000003ed070: str        x8, [sp, #8]
0x00000000003ed074: stp        x2, x1, [sp, #0x20]
0x00000000003ed078: ldr        x20, [x0]
0x00000000003ed07c: adrp       x22, #0xd1f000
0x00000000003ed080: ldr        x8, [x22, #0x5b0]
0x00000000003ed084: adrp       x23, #0xe8c000
0x00000000003ed088: ldr        x9, [x23, #0x840]
0x00000000003ed08c: sub        x8, x9, x8
0x00000000003ed090: add        x0, sp, #0x18
0x00000000003ed094: mov        x1, x20
0x00000000003ed098: blr        x8
0x00000000003ed09c: add        x24, sp, #0x30
0x00000000003ed0a0: add        x25, sp, #0x38
0x00000000003ed0a4: adrp       x26, #0xd1f000
0x00000000003ed0a8: add        x26, x26, #0x520
0x00000000003ed0ac: stp        x25, x24, [sp, #0x30]
0x00000000003ed0b0: ldr        x8, [x26]
0x00000000003ed0b4: adrp       x27, #0xe8c000
0x00000000003ed0b8: add        x27, x27, #0x7b0
0x00000000003ed0bc: ldr        x9, [x27]
0x00000000003ed0c0: sub        x8, x9, x8
0x00000000003ed0c4: add        x0, sp, #0x28
0x00000000003ed0c8: blr        x8
0x00000000003ed0cc: mov        x21, x0
0x00000000003ed0d0: ldr        x8, [x26, #8]
0x00000000003ed0d4: ldr        x9, [x27, #8]
0x00000000003ed0d8: sub        x8, x9, x8
0x00000000003ed0dc: add        x0, sp, #0x18
0x00000000003ed0e0: blr        x8
0x00000000003ed0e4: neg        x8, x0
0x00000000003ed0e8: bic        x9, x8, x21
0x00000000003ed0ec: orn        x8, x8, x21
0x00000000003ed0f0: add        x8, x21, x8
0x00000000003ed0f4: add        x8, x8, x9
0x00000000003ed0f8: add        x9, x20, x0
0x00000000003ed0fc: add        x9, x9, x21
0x00000000003ed100: add        x8, x9, x8, lsl #1
0x00000000003ed104: adrp       x26, #0xd1f000
0x00000000003ed108: add        x26, x26, #0x620
0x00000000003ed10c: add        x20, x8, #2
0x00000000003ed110: ldr        x8, [x26]
0x00000000003ed114: adrp       x27, #0xe8c000
0x00000000003ed118: add        x27, x27, #0x8b0
0x00000000003ed11c: ldr        x9, [x27]
0x00000000003ed120: sub        x8, x9, x8
0x00000000003ed124: add        x0, sp, #0x28
0x00000000003ed128: blr        x8
0x00000000003ed12c: mov        x21, x0
0x00000000003ed130: ldr        x8, [x26, #8]
0x00000000003ed134: ldr        x9, [x27, #8]
0x00000000003ed138: sub        x8, x9, x8
0x00000000003ed13c: add        x0, sp, #0x20
0x00000000003ed140: blr        x8
0x00000000003ed144: cmp        x21, x0
0x00000000003ed148: b.eq       #0x3ed200
0x00000000003ed14c: ldp        x8, x9, [sp, #0x20]
0x00000000003ed150: mvn        x10, x9
0x00000000003ed154: add        x8, x20, x8
0x00000000003ed158: add        x8, x8, x9
0x00000000003ed15c: add        x26, x8, x10, lsl #1
0x00000000003ed160: ldr        x1, [x19, #8]
0x00000000003ed164: adrp       x8, #0xd1f000
0x00000000003ed168: ldr        x8, [x8, #0x558]
0x00000000003ed16c: adrp       x9, #0xe8c000
0x00000000003ed170: ldr        x9, [x9, #0x7e8]
0x00000000003ed174: sub        x8, x9, x8
0x00000000003ed178: add        x0, x26, #2
0x00000000003ed17c: blr        x8
0x00000000003ed180: mov        x8, x0
0x00000000003ed184: mov        x21, x1
0x00000000003ed188: stp        x25, x24, [sp, #0x30]
0x00000000003ed18c: neg        x9, x0
0x00000000003ed190: eor        x10, x1, x9
0x00000000003ed194: orn        x9, x9, x1
0x00000000003ed198: add        x9, x1, x9
0x00000000003ed19c: add        x9, x10, x9, lsl #1
0x00000000003ed1a0: add        x24, x9, #2
0x00000000003ed1a4: asr        x2, x24, #3
0x00000000003ed1a8: mov        x0, x20
0x00000000003ed1ac: mov        x1, x8
0x00000000003ed1b0: bl         #0x13bbc
0x00000000003ed1b4: add        x25, x20, x24
0x00000000003ed1b8: adrp       x8, #0xd1f000
0x00000000003ed1bc: ldr        x8, [x8, #0x560]
0x00000000003ed1c0: adrp       x9, #0xe8c000
0x00000000003ed1c4: ldr        x9, [x9, #0x7f0]
0x00000000003ed1c8: sub        x8, x9, x8
0x00000000003ed1cc: add        x0, x26, #2
0x00000000003ed1d0: mov        x1, x21
0x00000000003ed1d4: blr        x8
0x00000000003ed1d8: neg        x8, x20
0x00000000003ed1dc: bic        x9, x8, x25
0x00000000003ed1e0: orr        x8, x25, x8
0x00000000003ed1e4: sub        x8, x24, x8
0x00000000003ed1e8: add        x10, x20, x20
0x00000000003ed1ec: add        x10, x10, x25
0x00000000003ed1f0: add        x9, x10, x9, lsl #1
0x00000000003ed1f4: add        x1, x9, x8, lsl #1
0x00000000003ed1f8: mov        x0, x19
0x00000000003ed1fc: bl         #0x45c6c8
0x00000000003ed200: ldr        x8, [x22, #0x5b0]
0x00000000003ed204: ldr        x9, [x23, #0x840]
0x00000000003ed208: sub        x8, x9, x8
0x00000000003ed20c: add        x0, sp, #0x38
0x00000000003ed210: mov        x1, x20
0x00000000003ed214: blr        x8
0x00000000003ed218: ldr        x0, [sp, #0x38]
0x00000000003ed21c: ldp        x29, x30, [sp, #0x90]
0x00000000003ed220: ldp        x20, x19, [sp, #0x80]
0x00000000003ed224: ldp        x22, x21, [sp, #0x70]
0x00000000003ed228: ldp        x24, x23, [sp, #0x60]
0x00000000003ed22c: ldp        x26, x25, [sp, #0x50]
0x00000000003ed230: ldp        x28, x27, [sp, #0x40]
0x00000000003ed234: add        sp, sp, #0xa0
0x00000000003ed238: ret        
