; instruction-faithful ARM64 fallback for RobloxLib::function_48fadc4
0x00000000048fadc4: stp        x26, x25, [sp, #-0x50]!
0x00000000048fadc8: stp        x24, x23, [sp, #0x10]
0x00000000048fadcc: stp        x22, x21, [sp, #0x20]
0x00000000048fadd0: stp        x20, x19, [sp, #0x30]
0x00000000048fadd4: stp        x29, x30, [sp, #0x40]
0x00000000048fadd8: add        x29, sp, #0x40
0x00000000048faddc: mov        x19, x0
0x00000000048fade0: mov        x23, x0
0x00000000048fade4: ldr        x0, [x23, #8]!
0x00000000048fade8: bl         #0x48db78c
0x00000000048fadec: mov        w8, #0x2711
0x00000000048fadf0: cmp        w0, w8
0x00000000048fadf4: b.lt       #0x48fae20
0x00000000048fadf8: bl         #0x4934148
0x00000000048fadfc: adrp       x0, #0x557d000
0x00000000048fae00: add        x0, x0, #0x12c
0x00000000048fae04: adrp       x2, #0x557d000
0x00000000048fae08: add        x2, x2, #0x185
0x00000000048fae0c: mov        w1, #0x114
0x00000000048fae10: bl         #0x493423c
0x00000000048fae14: mov        w0, #5
0x00000000048fae18: mov        w1, #0x67
0x00000000048fae1c: b          #0x48fae94
0x00000000048fae20: ldr        x0, [x19, #0x10]
0x00000000048fae24: cbz        x0, #0x48fae60
0x00000000048fae28: bl         #0x48db78c
0x00000000048fae2c: mov        w8, #0x2711
0x00000000048fae30: cmp        w0, w8
0x00000000048fae34: b.lt       #0x48fae60
0x00000000048fae38: bl         #0x4934148
0x00000000048fae3c: adrp       x0, #0x557d000
0x00000000048fae40: add        x0, x0, #0x12c
0x00000000048fae44: adrp       x2, #0x557d000
0x00000000048fae48: add        x2, x2, #0x185
0x00000000048fae4c: mov        w1, #0x11a
0x00000000048fae50: bl         #0x493423c
0x00000000048fae54: mov        w0, #5
0x00000000048fae58: mov        w1, #0x82
0x00000000048fae5c: b          #0x48fae94
0x00000000048fae60: ldr        x0, [x23]
0x00000000048fae64: bl         #0x48db78c
0x00000000048fae68: cmp        w0, #0x1ff
0x00000000048fae6c: b.gt       #0x48faeb8
0x00000000048fae70: bl         #0x4934148
0x00000000048fae74: adrp       x0, #0x557d000
0x00000000048fae78: add        x0, x0, #0x12c
0x00000000048fae7c: adrp       x2, #0x557d000
0x00000000048fae80: add        x2, x2, #0x185
0x00000000048fae84: mov        w1, #0x11f
0x00000000048fae88: bl         #0x493423c
0x00000000048fae8c: mov        w0, #5
0x00000000048fae90: mov        w1, #0x7e
0x00000000048fae94: mov        x2, #0
0x00000000048fae98: bl         #0x493433c
0x00000000048fae9c: mov        w0, #0
0x00000000048faea0: ldp        x29, x30, [sp, #0x40]
0x00000000048faea4: ldp        x20, x19, [sp, #0x30]
0x00000000048faea8: ldp        x22, x21, [sp, #0x20]
0x00000000048faeac: ldp        x24, x23, [sp, #0x10]
0x00000000048faeb0: ldp        x26, x25, [sp], #0x50
0x00000000048faeb4: ret        
0x00000000048faeb8: ldr        x0, [x19, #0xb0]
0x00000000048faebc: bl         #0x48d2e6c
0x00000000048faec0: mov        x20, x0
0x00000000048faec4: cbz        x0, #0x48faf14
0x00000000048faec8: ldr        x24, [x19, #0x78]
0x00000000048faecc: mov        x21, x24
0x00000000048faed0: cbnz       x24, #0x48faee0
0x00000000048faed4: bl         #0x48dba80
0x00000000048faed8: mov        x21, x0
0x00000000048faedc: cbz        x0, #0x48fb06c
0x00000000048faee0: ldr        x22, [x19, #0x70]
0x00000000048faee4: cbnz       x22, #0x48faef4
0x00000000048faee8: bl         #0x48dba50
0x00000000048faeec: mov        x22, x0
0x00000000048faef0: cbz        x0, #0x48faf1c
0x00000000048faef4: cbz        x24, #0x48faf9c
0x00000000048faef8: bl         #0x48dba50
0x00000000048faefc: cbz        x0, #0x48faf1c
0x00000000048faf00: mov        x24, x0
0x00000000048faf04: ldrb       w8, [x19, #0x80]
0x00000000048faf08: tbnz       w8, #0, #0x48fafe4
0x00000000048faf0c: mov        x23, #0
0x00000000048faf10: b          #0x48fb000
0x00000000048faf14: mov        x22, #0
0x00000000048faf18: mov        x21, #0
0x00000000048faf1c: bl         #0x4934148
0x00000000048faf20: adrp       x0, #0x557d000
0x00000000048faf24: add        x0, x0, #0x12c
0x00000000048faf28: adrp       x2, #0x557d000
0x00000000048faf2c: add        x2, x2, #0x185
0x00000000048faf30: mov        w1, #0x17a
0x00000000048faf34: bl         #0x493423c
0x00000000048faf38: mov        w0, #5
0x00000000048faf3c: mov        w1, #3
0x00000000048faf40: movk       w1, #8, lsl #16
0x00000000048faf44: mov        x2, #0
0x00000000048faf48: bl         #0x493433c
0x00000000048faf4c: ldr        x8, [x19, #0x70]
0x00000000048faf50: cmp        x22, x8
0x00000000048faf54: b.eq       #0x48faf60
0x00000000048faf58: mov        x0, x22
0x00000000048faf5c: bl         #0x48db9c0
0x00000000048faf60: mov        w22, #0
0x00000000048faf64: ldr        x8, [x19, #0x78]
0x00000000048faf68: cmp        x21, x8
0x00000000048faf6c: b.eq       #0x48faf78
0x00000000048faf70: mov        x0, x21
0x00000000048faf74: bl         #0x48db9c0
0x00000000048faf78: mov        x0, x20
0x00000000048faf7c: bl         #0x48d2f74
0x00000000048faf80: mov        x0, x22
0x00000000048faf84: ldp        x29, x30, [sp, #0x40]
0x00000000048faf88: ldp        x20, x19, [sp, #0x30]
0x00000000048faf8c: ldp        x22, x21, [sp, #0x20]
0x00000000048faf90: ldp        x24, x23, [sp, #0x10]
0x00000000048faf94: ldp        x26, x25, [sp], #0x50
0x00000000048faf98: ret        
0x00000000048faf9c: mov        x0, x19
0x00000000048fafa0: bl         #0x48fa330
0x00000000048fafa4: cbz        w0, #0x48fb074
0x00000000048fafa8: ldr        x0, [x19, #8]
0x00000000048fafac: bl         #0x48db78c
0x00000000048fafb0: bl         #0x49d3f54
0x00000000048fafb4: mov        x24, x0
0x00000000048fafb8: ldr        x0, [x19, #0x10]
0x00000000048fafbc: cbz        x0, #0x48faf1c
0x00000000048fafc0: ldr        w25, [x19, #0x68]
0x00000000048fafc4: bl         #0x48db78c
0x00000000048fafc8: cmp        w25, w0
0x00000000048fafcc: b.gt       #0x48faf1c
0x00000000048fafd0: ldr        w2, [x19, #0x68]
0x00000000048fafd4: mov        x0, x20
0x00000000048fafd8: mov        x1, x23
0x00000000048fafdc: mov        x3, x24
0x00000000048fafe0: b          #0x48fb0ac
0x00000000048fafe4: ldr        x1, [x19, #0xc0]
0x00000000048fafe8: ldr        x2, [x19, #8]
0x00000000048fafec: add        x0, x19, #0x88
0x00000000048faff0: mov        x3, x20
0x00000000048faff4: bl         #0x48de478
0x00000000048faff8: mov        x23, x0
0x00000000048faffc: cbz        x0, #0x48fb0bc
0x00000000048fb000: mov        x0, x24
0x00000000048fb004: mov        x1, x21
0x00000000048fb008: mov        w2, #4
0x00000000048fb00c: bl         #0x48dceac
0x00000000048fb010: ldr        x8, [x19, #0xb8]
0x00000000048fb014: ldr        x8, [x8, #0x18]
0x00000000048fb018: ldr        x2, [x19, #0x18]
0x00000000048fb01c: ldr        x4, [x19, #8]
0x00000000048fb020: mov        x0, x19
0x00000000048fb024: mov        x1, x22
0x00000000048fb028: mov        x3, x24
0x00000000048fb02c: mov        x5, x20
0x00000000048fb030: mov        x6, x23
0x00000000048fb034: blr        x8
0x00000000048fb038: mov        x23, x0
0x00000000048fb03c: mov        x0, x24
0x00000000048fb040: bl         #0x48db924
0x00000000048fb044: cbz        w23, #0x48faf1c
0x00000000048fb048: stp        x22, x21, [x19, #0x70]
0x00000000048fb04c: ldr        x8, [x19, #0xc8]
0x00000000048fb050: add        x8, x8, #1
0x00000000048fb054: str        x8, [x19, #0xc8]
0x00000000048fb058: mov        w22, #1
0x00000000048fb05c: ldr        x8, [x19, #0x78]
0x00000000048fb060: cmp        x21, x8
0x00000000048fb064: b.ne       #0x48faf70
0x00000000048fb068: b          #0x48faf78
0x00000000048fb06c: mov        x22, #0
0x00000000048fb070: b          #0x48faf1c
0x00000000048fb074: ldr        x8, [x19, #0x10]
0x00000000048fb078: cbz        x8, #0x48fb0c8
0x00000000048fb07c: ldr        x0, [x19, #0xb0]
0x00000000048fb080: mov        x1, x23
0x00000000048fb084: mov        w2, #1
0x00000000048fb088: mov        x3, #0
0x00000000048fb08c: bl         #0x496bf6c
0x00000000048fb090: cbz        w0, #0x48faf1c
0x00000000048fb094: ldr        x0, [x19, #0x10]
0x00000000048fb098: bl         #0x48db78c
0x00000000048fb09c: mov        x2, x0
0x00000000048fb0a0: mov        x0, x20
0x00000000048fb0a4: mov        x1, x23
0x00000000048fb0a8: mov        w3, #0x50
0x00000000048fb0ac: mov        x4, x21
0x00000000048fb0b0: bl         #0x4969570
0x00000000048fb0b4: cbnz       w0, #0x48faef8
0x00000000048fb0b8: b          #0x48faf1c
0x00000000048fb0bc: mov        x0, x24
0x00000000048fb0c0: bl         #0x48db924
0x00000000048fb0c4: b          #0x48faf1c
0x00000000048fb0c8: ldr        w24, [x19, #0x68]
0x00000000048fb0cc: cbz        w24, #0x48fb0e8
0x00000000048fb0d0: ldr        x0, [x23]
0x00000000048fb0d4: bl         #0x48db78c
0x00000000048fb0d8: cmp        w24, w0
0x00000000048fb0dc: b.ge       #0x48faf1c
0x00000000048fb0e0: ldr        w1, [x19, #0x68]
0x00000000048fb0e4: cbnz       w1, #0x48fb0f4
0x00000000048fb0e8: ldr        x0, [x23]
0x00000000048fb0ec: bl         #0x48db78c
0x00000000048fb0f0: sub        w1, w0, #1
0x00000000048fb0f4: mov        x0, x21
0x00000000048fb0f8: mov        w2, #0
0x00000000048fb0fc: mov        w3, #0
0x00000000048fb100: mov        w4, #0
0x00000000048fb104: mov        x5, x20
0x00000000048fb108: bl         #0x48e12a4
0x00000000048fb10c: cbz        w0, #0x48faf1c
0x00000000048fb110: ldr        x0, [x19, #0x18]
0x00000000048fb114: mov        w1, #2
0x00000000048fb118: bl         #0x48dcdbc
0x00000000048fb11c: cbz        w0, #0x48faef8
0x00000000048fb120: ldr        x0, [x23]
0x00000000048fb124: mov        w1, #2
0x00000000048fb128: bl         #0x48dc94c
0x00000000048fb12c: cbnz       w0, #0x48faef8
0x00000000048fb130: mov        x0, x21
0x00000000048fb134: mov        w1, #0
0x00000000048fb138: bl         #0x48dc8a4
0x00000000048fb13c: cbnz       w0, #0x48faef8
0x00000000048fb140: b          #0x48faf1c
