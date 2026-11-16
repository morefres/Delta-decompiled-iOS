; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f014
0x0000000000a5f014: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f018: stp        x20, x19, [sp, #0x10]
0x0000000000a5f01c: stp        x29, x30, [sp, #0x20]
0x0000000000a5f020: add        x29, sp, #0x20
0x0000000000a5f024: mov        x20, x1
0x0000000000a5f028: mov        x19, x0
0x0000000000a5f02c: ldr        x0, [x0, #0xc0]
0x0000000000a5f030: bl         #0xa60d18
0x0000000000a5f034: cbz        w0, #0xa5f0ac
0x0000000000a5f038: lsr        x22, x20, #3
0x0000000000a5f03c: ldr        x8, [x19, #0xb8]
0x0000000000a5f040: cmp        x8, x22
0x0000000000a5f044: b.hi       #0xa5f080
0x0000000000a5f048: ldr        x0, [x19, #0xb0]
0x0000000000a5f04c: add        x21, x22, #1
0x0000000000a5f050: adrp       x2, #0xc9a000
0x0000000000a5f054: add        x2, x2, #0x4b0
0x0000000000a5f058: mov        x1, x21
0x0000000000a5f05c: mov        w3, #0x7f4
0x0000000000a5f060: bl         #0xa50d34
0x0000000000a5f064: cbz        x0, #0xa5f0c4
0x0000000000a5f068: str        x0, [x19, #0xb0]
0x0000000000a5f06c: ldr        x8, [x19, #0xb8]
0x0000000000a5f070: sub        x1, x21, x8
0x0000000000a5f074: add        x0, x0, x8
0x0000000000a5f078: bl         #0xc7bb70
0x0000000000a5f07c: str        x21, [x19, #0xb8]
0x0000000000a5f080: and        x8, x20, #7
0x0000000000a5f084: mov        w9, #1
0x0000000000a5f088: lsl        w8, w9, w8
0x0000000000a5f08c: ldr        x9, [x19, #0xb0]
0x0000000000a5f090: ldrb       w10, [x9, x22]
0x0000000000a5f094: orr        w8, w10, w8
0x0000000000a5f098: strb       w8, [x9, x22]
0x0000000000a5f09c: mov        w20, #1
0x0000000000a5f0a0: ldr        x0, [x19, #0xc0]
0x0000000000a5f0a4: bl         #0xa60d34
0x0000000000a5f0a8: b          #0xa5f0b0
0x0000000000a5f0ac: mov        w20, #0
0x0000000000a5f0b0: mov        x0, x20
0x0000000000a5f0b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f0b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f0bc: ldp        x22, x21, [sp], #0x30
0x0000000000a5f0c0: ret        
0x0000000000a5f0c4: mov        w20, #0
0x0000000000a5f0c8: b          #0xa5f0a0
0x0000000000a5f0cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f0d0: stp        x20, x19, [sp, #0x10]
0x0000000000a5f0d4: stp        x29, x30, [sp, #0x20]
0x0000000000a5f0d8: add        x29, sp, #0x20
0x0000000000a5f0dc: cbz        x2, #0xa5f148
0x0000000000a5f0e0: mov        x20, x2
0x0000000000a5f0e4: mov        x21, x1
0x0000000000a5f0e8: mov        x19, x0
0x0000000000a5f0ec: str        wzr, [x2]
0x0000000000a5f0f0: ldr        x0, [x0, #0xc0]
0x0000000000a5f0f4: bl         #0xa60cfc
0x0000000000a5f0f8: cbz        w0, #0xa5f138
0x0000000000a5f0fc: lsr        x8, x21, #3
0x0000000000a5f100: ldr        x9, [x19, #0xb8]
0x0000000000a5f104: cmp        x9, x8
0x0000000000a5f108: b.ls       #0xa5f12c
0x0000000000a5f10c: and        w9, w21, #7
0x0000000000a5f110: mov        w10, #1
0x0000000000a5f114: lsl        w9, w10, w9
0x0000000000a5f118: ldr        x10, [x19, #0xb0]
0x0000000000a5f11c: ldrb       w8, [x10, x8]
0x0000000000a5f120: tst        w8, w9
0x0000000000a5f124: cset       w8, ne
0x0000000000a5f128: str        w8, [x20]
0x0000000000a5f12c: ldr        x0, [x19, #0xc0]
0x0000000000a5f130: bl         #0xa60d34
0x0000000000a5f134: mov        w0, #1
0x0000000000a5f138: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f13c: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f140: ldp        x22, x21, [sp], #0x30
0x0000000000a5f144: ret        
0x0000000000a5f148: bl         #0xc694dc
0x0000000000a5f14c: mov        w0, #0
0x0000000000a5f150: b          #0xa5f138
