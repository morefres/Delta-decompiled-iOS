; instruction-faithful ARM64 fallback for libgloop.dylib::function_aedf74
0x0000000000aedf74: stp        x20, x19, [sp, #-0x20]!
0x0000000000aedf78: stp        x29, x30, [sp, #0x10]
0x0000000000aedf7c: add        x29, sp, #0x10
0x0000000000aedf80: mov        x19, x0
0x0000000000aedf84: adrp       x1, #0xcb2000
0x0000000000aedf88: add        x1, x1, #0x96c
0x0000000000aedf8c: bl         #0xa52d80
0x0000000000aedf90: cbz        w0, #0xaedfc4
0x0000000000aedf94: adrp       x1, #0xcb2000
0x0000000000aedf98: add        x1, x1, #0x970
0x0000000000aedf9c: mov        x0, x19
0x0000000000aedfa0: bl         #0xa52d80
0x0000000000aedfa4: cbz        w0, #0xaedfd0
0x0000000000aedfa8: adrp       x1, #0xcb2000
0x0000000000aedfac: add        x1, x1, #0x974
0x0000000000aedfb0: mov        x0, x19
0x0000000000aedfb4: bl         #0xa52d80
0x0000000000aedfb8: cbz        w0, #0xaedfdc
0x0000000000aedfbc: mov        w0, #-1
0x0000000000aedfc0: b          #0xaedfe8
0x0000000000aedfc4: adrp       x8, #0xede000
0x0000000000aedfc8: add        x8, x8, #0x820
0x0000000000aedfcc: b          #0xaedfe4
0x0000000000aedfd0: adrp       x8, #0xede000
0x0000000000aedfd4: add        x8, x8, #0x830
0x0000000000aedfd8: b          #0xaedfe4
0x0000000000aedfdc: adrp       x8, #0xede000
0x0000000000aedfe0: add        x8, x8, #0x840
0x0000000000aedfe4: ldr        w0, [x8]
0x0000000000aedfe8: ldp        x29, x30, [sp, #0x10]
0x0000000000aedfec: ldp        x20, x19, [sp], #0x20
0x0000000000aedff0: ret        
0x0000000000aedff4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aedff8: stp        x29, x30, [sp, #0x10]
0x0000000000aedffc: add        x29, sp, #0x10
0x0000000000aee000: mov        w8, #0
0x0000000000aee004: cmp        x5, #0x10
0x0000000000aee008: b.lo       #0xaee118
0x0000000000aee00c: cmp        x3, x5
0x0000000000aee010: b.lo       #0xaee118
0x0000000000aee014: cbz        x1, #0xaee108
0x0000000000aee018: ldrb       w9, [x0, #0x6c]
0x0000000000aee01c: tbnz       w9, #4, #0xaee114
0x0000000000aee020: ldr        w8, [x0, #0x68]
0x0000000000aee024: cmp        w8, #2
0x0000000000aee028: tbnz       w9, #1, #0xaee058
0x0000000000aee02c: b.eq       #0xaee0bc
0x0000000000aee030: cmp        w8, #1
0x0000000000aee034: b.eq       #0xaee084
0x0000000000aee038: cbnz       w8, #0xaee114
0x0000000000aee03c: mov        x19, x2
0x0000000000aee040: mov        x20, x0
0x0000000000aee044: mov        x2, x1
0x0000000000aee048: mov        x1, x4
0x0000000000aee04c: mov        x3, x5
0x0000000000aee050: bl         #0xaee374
0x0000000000aee054: b          #0xaee0f0
0x0000000000aee058: b.eq       #0xaee0d8
0x0000000000aee05c: cmp        w8, #1
0x0000000000aee060: b.eq       #0xaee0a0
0x0000000000aee064: cbnz       w8, #0xaee114
0x0000000000aee068: mov        x19, x2
0x0000000000aee06c: mov        x20, x0
0x0000000000aee070: mov        x2, x1
0x0000000000aee074: mov        x1, x4
0x0000000000aee078: mov        x3, x5
0x0000000000aee07c: bl         #0xaee128
0x0000000000aee080: b          #0xaee0f0
0x0000000000aee084: mov        x19, x2
0x0000000000aee088: mov        x20, x0
0x0000000000aee08c: mov        x2, x1
0x0000000000aee090: mov        x1, x4
0x0000000000aee094: mov        x3, x5
0x0000000000aee098: bl         #0xaee56c
0x0000000000aee09c: b          #0xaee0f0
0x0000000000aee0a0: mov        x19, x2
0x0000000000aee0a4: mov        x20, x0
0x0000000000aee0a8: mov        x2, x1
0x0000000000aee0ac: mov        x1, x4
0x0000000000aee0b0: mov        x3, x5
0x0000000000aee0b4: bl         #0xaee20c
0x0000000000aee0b8: b          #0xaee0f0
0x0000000000aee0bc: mov        x19, x2
0x0000000000aee0c0: mov        x20, x0
0x0000000000aee0c4: mov        x2, x1
0x0000000000aee0c8: mov        x1, x4
0x0000000000aee0cc: mov        x3, x5
0x0000000000aee0d0: bl         #0xaee5b4
0x0000000000aee0d4: b          #0xaee0f0
0x0000000000aee0d8: mov        x19, x2
0x0000000000aee0dc: mov        x20, x0
0x0000000000aee0e0: mov        x2, x1
0x0000000000aee0e4: mov        x1, x4
0x0000000000aee0e8: mov        x3, x5
0x0000000000aee0ec: bl         #0xaee254
0x0000000000aee0f0: mov        x5, x0
0x0000000000aee0f4: cbz        x0, #0xaee114
0x0000000000aee0f8: mov        x2, x19
0x0000000000aee0fc: ldrb       w8, [x20, #0x6c]
0x0000000000aee100: orr        w8, w8, #0x10
0x0000000000aee104: strb       w8, [x20, #0x6c]
0x0000000000aee108: str        x5, [x2]
0x0000000000aee10c: mov        w8, #1
0x0000000000aee110: b          #0xaee118
0x0000000000aee114: mov        w8, #0
0x0000000000aee118: mov        x0, x8
0x0000000000aee11c: ldp        x29, x30, [sp, #0x10]
0x0000000000aee120: ldp        x20, x19, [sp], #0x20
0x0000000000aee124: ret        
