; instruction-faithful ARM64 fallback for RobloxLib::function_49baf50
0x00000000049baf50: sub        sp, sp, #0x80
0x00000000049baf54: stp        x28, x27, [sp, #0x20]
0x00000000049baf58: stp        x26, x25, [sp, #0x30]
0x00000000049baf5c: stp        x24, x23, [sp, #0x40]
0x00000000049baf60: stp        x22, x21, [sp, #0x50]
0x00000000049baf64: stp        x20, x19, [sp, #0x60]
0x00000000049baf68: stp        x29, x30, [sp, #0x70]
0x00000000049baf6c: add        x29, sp, #0x70
0x00000000049baf70: mov        x24, x2
0x00000000049baf74: mov        x23, x1
0x00000000049baf78: mov        x19, x0
0x00000000049baf7c: mov        w20, #3
0x00000000049baf80: movk       w20, #8, lsl #16
0x00000000049baf84: ldr        x25, [x0]
0x00000000049baf88: bl         #0x49d3c70
0x00000000049baf8c: str        x0, [sp, #0x18]
0x00000000049baf90: cbz        x0, #0x49bb024
0x00000000049baf94: bl         #0x48dba50
0x00000000049baf98: mov        x21, x0
0x00000000049baf9c: cbz        x0, #0x49bb000
0x00000000049bafa0: ldr        w1, [x25], #4
0x00000000049bafa4: mov        x0, x21
0x00000000049bafa8: bl         #0x48dbe9c
0x00000000049bafac: cbz        w0, #0x49bb000
0x00000000049bafb0: add        w8, w23, #7
0x00000000049bafb4: lsr        w28, w8, #3
0x00000000049bafb8: mov        x0, x25
0x00000000049bafbc: mov        x1, x28
0x00000000049bafc0: mov        x2, #0
0x00000000049bafc4: bl         #0x48dc5c0
0x00000000049bafc8: mov        x22, x0
0x00000000049bafcc: cbz        x0, #0x49bb004
0x00000000049bafd0: add        x25, x25, x28
0x00000000049bafd4: cbz        w24, #0x49bb0e4
0x00000000049bafd8: mov        x24, #0
0x00000000049bafdc: ldr        x0, [sp, #0x18]
0x00000000049bafe0: mov        x1, x22
0x00000000049bafe4: mov        x2, x21
0x00000000049bafe8: mov        x3, x24
0x00000000049bafec: bl         #0x49d4634
0x00000000049baff0: cbz        w0, #0x49bb1e8
0x00000000049baff4: str        x25, [x19]
0x00000000049baff8: ldr        x0, [sp, #0x18]
0x00000000049baffc: b          #0x49bb0c4
0x00000000049bb000: mov        x22, #0
0x00000000049bb004: mov        x24, #0
0x00000000049bb008: mov        x23, #0
0x00000000049bb00c: mov        x25, #0
0x00000000049bb010: mov        x26, #0
0x00000000049bb014: mov        x27, #0
0x00000000049bb018: mov        x28, #0
0x00000000049bb01c: mov        w19, #0x1f3
0x00000000049bb020: b          #0x49bb04c
0x00000000049bb024: mov        x22, #0
0x00000000049bb028: mov        x24, #0
0x00000000049bb02c: mov        x23, #0
0x00000000049bb030: mov        x25, #0
0x00000000049bb034: mov        x26, #0
0x00000000049bb038: mov        x27, #0
0x00000000049bb03c: mov        x28, #0
0x00000000049bb040: mov        x21, #0
0x00000000049bb044: add        w20, w20, #1
0x00000000049bb048: mov        w19, #0x1f0
0x00000000049bb04c: bl         #0x4934148
0x00000000049bb050: adrp       x0, #0x5592000
0x00000000049bb054: add        x0, x0, #0xacb
0x00000000049bb058: adrp       x2, #0x5592000
0x00000000049bb05c: add        x2, x2, #0xb1a
0x00000000049bb060: mov        x1, x19
0x00000000049bb064: bl         #0x493423c
0x00000000049bb068: mov        w0, #9
0x00000000049bb06c: mov        x1, x20
0x00000000049bb070: mov        x2, #0
0x00000000049bb074: bl         #0x493433c
0x00000000049bb078: mov        x0, x21
0x00000000049bb07c: bl         #0x48db9c0
0x00000000049bb080: mov        x0, x22
0x00000000049bb084: bl         #0x48db9c0
0x00000000049bb088: mov        x0, x23
0x00000000049bb08c: bl         #0x48db9c0
0x00000000049bb090: mov        x0, x25
0x00000000049bb094: bl         #0x48db9c0
0x00000000049bb098: mov        x0, x26
0x00000000049bb09c: bl         #0x48db9c0
0x00000000049bb0a0: mov        x0, x27
0x00000000049bb0a4: bl         #0x48db9c0
0x00000000049bb0a8: mov        x0, x28
0x00000000049bb0ac: bl         #0x48db9c0
0x00000000049bb0b0: mov        x0, x24
0x00000000049bb0b4: bl         #0x48db9c0
0x00000000049bb0b8: ldr        x0, [sp, #0x18]
0x00000000049bb0bc: bl         #0x49d3e14
0x00000000049bb0c0: mov        x0, #0
0x00000000049bb0c4: ldp        x29, x30, [sp, #0x70]
0x00000000049bb0c8: ldp        x20, x19, [sp, #0x60]
0x00000000049bb0cc: ldp        x22, x21, [sp, #0x50]
0x00000000049bb0d0: ldp        x24, x23, [sp, #0x40]
0x00000000049bb0d4: ldp        x26, x25, [sp, #0x30]
0x00000000049bb0d8: ldp        x28, x27, [sp, #0x20]
0x00000000049bb0dc: add        sp, sp, #0x80
0x00000000049bb0e0: ret        
0x00000000049bb0e4: add        w8, w23, #0xf
0x00000000049bb0e8: lsr        w24, w8, #4
0x00000000049bb0ec: mov        x0, x25
0x00000000049bb0f0: mov        x1, x24
0x00000000049bb0f4: mov        x2, #0
0x00000000049bb0f8: bl         #0x48dc5c0
0x00000000049bb0fc: mov        x23, x0
0x00000000049bb100: cbz        x0, #0x49bb200
0x00000000049bb104: add        x26, x25, x24
0x00000000049bb108: mov        x0, x26
0x00000000049bb10c: mov        x1, x24
0x00000000049bb110: mov        x2, #0
0x00000000049bb114: bl         #0x48dc5c0
0x00000000049bb118: mov        x25, x0
0x00000000049bb11c: cbz        x0, #0x49bb208
0x00000000049bb120: add        x27, x26, x24
0x00000000049bb124: mov        x0, x27
0x00000000049bb128: mov        x1, x24
0x00000000049bb12c: mov        x2, #0
0x00000000049bb130: bl         #0x48dc5c0
0x00000000049bb134: mov        x26, x0
0x00000000049bb138: cbz        x0, #0x49bb210
0x00000000049bb13c: str        x28, [sp, #0x10]
0x00000000049bb140: add        x28, x27, x24
0x00000000049bb144: mov        x0, x28
0x00000000049bb148: mov        x1, x24
0x00000000049bb14c: mov        x2, #0
0x00000000049bb150: bl         #0x48dc5c0
0x00000000049bb154: mov        x27, x0
0x00000000049bb158: cbz        x0, #0x49bb218
0x00000000049bb15c: add        x0, x28, x24
0x00000000049bb160: str        x0, [sp, #8]
0x00000000049bb164: mov        x1, x24
0x00000000049bb168: mov        x2, #0
0x00000000049bb16c: bl         #0x48dc5c0
0x00000000049bb170: mov        x28, x0
0x00000000049bb174: cbz        x0, #0x49bb220
0x00000000049bb178: ldp        x8, x1, [sp, #8]
0x00000000049bb17c: add        x0, x8, x24
0x00000000049bb180: str        x0, [sp, #8]
0x00000000049bb184: mov        x2, #0
0x00000000049bb188: bl         #0x48dc5c0
0x00000000049bb18c: mov        x24, x0
0x00000000049bb190: cbz        x0, #0x49bb224
0x00000000049bb194: ldr        x0, [sp, #0x18]
0x00000000049bb198: mov        x1, x23
0x00000000049bb19c: mov        x2, x25
0x00000000049bb1a0: bl         #0x49d46f4
0x00000000049bb1a4: add        w8, w20, #1
0x00000000049bb1a8: cbz        w0, #0x49bb22c
0x00000000049bb1ac: str        w8, [sp, #4]
0x00000000049bb1b0: ldr        x0, [sp, #0x18]
0x00000000049bb1b4: mov        x1, x26
0x00000000049bb1b8: mov        x2, x27
0x00000000049bb1bc: mov        x3, x28
0x00000000049bb1c0: bl         #0x49d47ac
0x00000000049bb1c4: cbz        w0, #0x49bb238
0x00000000049bb1c8: ldp        x9, x8, [sp, #8]
0x00000000049bb1cc: add        x25, x9, x8
0x00000000049bb1d0: ldr        x0, [sp, #0x18]
0x00000000049bb1d4: mov        x1, x22
0x00000000049bb1d8: mov        x2, x21
0x00000000049bb1dc: mov        x3, x24
0x00000000049bb1e0: bl         #0x49d4634
0x00000000049bb1e4: cbnz       w0, #0x49baff4
0x00000000049bb1e8: mov        x23, #0
0x00000000049bb1ec: mov        x25, #0
0x00000000049bb1f0: mov        x26, #0
0x00000000049bb1f4: mov        x27, #0
0x00000000049bb1f8: mov        x28, #0
0x00000000049bb1fc: b          #0x49bb044
0x00000000049bb200: mov        x24, #0
0x00000000049bb204: b          #0x49bb00c
0x00000000049bb208: mov        x24, #0
0x00000000049bb20c: b          #0x49bb010
0x00000000049bb210: mov        x24, #0
0x00000000049bb214: b          #0x49bb014
0x00000000049bb218: mov        x24, #0
0x00000000049bb21c: b          #0x49bb018
0x00000000049bb220: mov        x24, #0
0x00000000049bb224: mov        w19, #0x1f3
0x00000000049bb228: b          #0x49bb04c
0x00000000049bb22c: mov        w19, #0x1f0
0x00000000049bb230: mov        x20, x8
0x00000000049bb234: b          #0x49bb04c
0x00000000049bb238: mov        x23, #0
0x00000000049bb23c: mov        x25, #0
0x00000000049bb240: mov        w19, #0x1f0
0x00000000049bb244: ldr        w20, [sp, #4]
0x00000000049bb248: b          #0x49bb04c
