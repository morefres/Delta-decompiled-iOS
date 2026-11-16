; instruction-faithful ARM64 fallback for RobloxLib::function_4b1aebc
0x0000000004b1aebc: sub        sp, sp, #0x80
0x0000000004b1aec0: stp        x20, x19, [sp, #0x60]
0x0000000004b1aec4: stp        x29, x30, [sp, #0x70]
0x0000000004b1aec8: add        x29, sp, #0x70
0x0000000004b1aecc: adrp       x8, #0x5ba4000
0x0000000004b1aed0: ldr        x8, [x8, #0x338]
0x0000000004b1aed4: ldr        x8, [x8]
0x0000000004b1aed8: stur       x8, [x29, #-0x18]
0x0000000004b1aedc: adrp       x8, #0x5dce000
0x0000000004b1aee0: add        x8, x8, #0xb40
0x0000000004b1aee4: ldr        x8, [x8]
0x0000000004b1aee8: adrp       x9, #0x5dce000
0x0000000004b1aeec: add        x9, x9, #0xb50
0x0000000004b1aef0: ldr        x9, [x9]
0x0000000004b1aef4: stp        x8, x9, [sp]
0x0000000004b1aef8: adrp       x8, #0x5dce000
0x0000000004b1aefc: add        x8, x8, #0xb60
0x0000000004b1af00: ldr        x8, [x8]
0x0000000004b1af04: adrp       x9, #0x5dce000
0x0000000004b1af08: add        x9, x9, #0xb88
0x0000000004b1af0c: ldr        x9, [x9]
0x0000000004b1af10: stp        x8, x9, [sp, #0x10]
0x0000000004b1af14: adrp       x8, #0x5dce000
0x0000000004b1af18: add        x8, x8, #0xb70
0x0000000004b1af1c: adrp       x9, #0x5dce000
0x0000000004b1af20: add        x9, x9, #0xb90
0x0000000004b1af24: ldr        x8, [x8]
0x0000000004b1af28: ldr        x9, [x9]
0x0000000004b1af2c: stp        x8, x9, [sp, #0x20]
0x0000000004b1af30: adrp       x8, #0x5dce000
0x0000000004b1af34: add        x8, x8, #0xba8
0x0000000004b1af38: ldr        x8, [x8]
0x0000000004b1af3c: adrp       x9, #0x5dce000
0x0000000004b1af40: add        x9, x9, #0xb80
0x0000000004b1af44: ldr        x9, [x9]
0x0000000004b1af48: stp        x8, x9, [sp, #0x30]
0x0000000004b1af4c: adrp       x8, #0x5dce000
0x0000000004b1af50: add        x8, x8, #0xb78
0x0000000004b1af54: ldr        x8, [x8]
0x0000000004b1af58: adrp       x9, #0x5dce000
0x0000000004b1af5c: add        x9, x9, #0xba0
0x0000000004b1af60: ldr        x9, [x9]
0x0000000004b1af64: stp        x8, x9, [sp, #0x40]
0x0000000004b1af68: adrp       x8, #0x5dce000
0x0000000004b1af6c: add        x8, x8, #0xbb0
0x0000000004b1af70: ldr        x8, [x8]
0x0000000004b1af74: str        x8, [sp, #0x50]
0x0000000004b1af78: bl         #0x695394
0x0000000004b1af7c: mov        x3, x0
0x0000000004b1af80: mov        x8, sp
0x0000000004b1af84: adrp       x0, #0x61ba000
0x0000000004b1af88: add        x0, x0, #0x2e8
0x0000000004b1af8c: bl         #0xafd8f4
0x0000000004b1af90: mov        x19, x0
0x0000000004b1af94: mov        x1, sp
0x0000000004b1af98: add        x2, x8, #0x58
0x0000000004b1af9c: bl         #0x3d2ffc
0x0000000004b1afa0: adrp       x0, #0x3d2000
0x0000000004b1afa4: add        x0, x0, #0xab0
0x0000000004b1afa8: adrp       x2, #0
0x0000000004b1afac: add        x2, x2, #0
0x0000000004b1afb0: bl         #0xafd8ec
0x0000000004b1afb4: adrp       x0, #0x61ba000
0x0000000004b1afb8: add        x0, x0, #0x300
0x0000000004b1afbc: bl         #0x385770
0x0000000004b1afc0: bl         #0xafd8dc
0x0000000004b1afc4: adrp       x9, #0x5ba4000
0x0000000004b1afc8: ldr        x9, [x9, #0x338]
0x0000000004b1afcc: ldr        x9, [x9]
0x0000000004b1afd0: cmp        x9, x8
0x0000000004b1afd4: b.ne       #0x4b1afe8
0x0000000004b1afd8: ldp        x29, x30, [sp, #0x70]
0x0000000004b1afdc: ldp        x20, x19, [sp, #0x60]
0x0000000004b1afe0: add        sp, sp, #0x80
0x0000000004b1afe4: ret        
0x0000000004b1afe8: bl         #0x4b98620
0x0000000004b1afec: sub        sp, sp, #0x70
0x0000000004b1aff0: stp        x20, x19, [sp, #0x50]
0x0000000004b1aff4: stp        x29, x30, [sp, #0x60]
0x0000000004b1aff8: add        x29, sp, #0x60
0x0000000004b1affc: adrp       x8, #0x5ba4000
0x0000000004b1b000: ldr        x8, [x8, #0x338]
0x0000000004b1b004: ldr        x8, [x8]
0x0000000004b1b008: stur       x8, [x29, #-0x18]
0x0000000004b1b00c: adrp       x8, #0x5d27000
0x0000000004b1b010: add        x8, x8, #0xcc8
0x0000000004b1b014: ldr        x8, [x8]
0x0000000004b1b018: adrp       x9, #0x5d27000
0x0000000004b1b01c: add        x9, x9, #0xcd8
0x0000000004b1b020: ldr        x9, [x9]
0x0000000004b1b024: stp        x8, x9, [sp]
0x0000000004b1b028: adrp       x8, #0x5d27000
0x0000000004b1b02c: add        x8, x8, #0xd60
0x0000000004b1b030: adrp       x9, #0x5d27000
0x0000000004b1b034: add        x9, x9, #0xcd0
0x0000000004b1b038: ldr        x8, [x8]
0x0000000004b1b03c: ldr        x9, [x9]
0x0000000004b1b040: stp        x8, x9, [sp, #0x10]
0x0000000004b1b044: adrp       x8, #0x5fb9000
0x0000000004b1b048: add        x8, x8, #0x80
0x0000000004b1b04c: ldr        x8, [x8]
0x0000000004b1b050: adrp       x9, #0x5d27000
0x0000000004b1b054: add        x9, x9, #0xd70
0x0000000004b1b058: ldr        x9, [x9]
0x0000000004b1b05c: stp        x8, x9, [sp, #0x20]
0x0000000004b1b060: adrp       x8, #0x5d27000
0x0000000004b1b064: add        x8, x8, #0xd78
0x0000000004b1b068: ldr        x8, [x8]
0x0000000004b1b06c: adrp       x9, #0x5d27000
0x0000000004b1b070: add        x9, x9, #0xd68
0x0000000004b1b074: ldr        x9, [x9]
0x0000000004b1b078: stp        x8, x9, [sp, #0x30]
0x0000000004b1b07c: adrp       x8, #0x5d27000
0x0000000004b1b080: add        x8, x8, #0xd80
0x0000000004b1b084: ldr        x8, [x8]
0x0000000004b1b088: str        x8, [sp, #0x40]
0x0000000004b1b08c: bl         #0x695394
0x0000000004b1b090: mov        x3, x0
0x0000000004b1b094: mov        x8, sp
0x0000000004b1b098: adrp       x0, #0x61ba000
0x0000000004b1b09c: add        x0, x0, #0x318
0x0000000004b1b0a0: bl         #0xafd8f4
0x0000000004b1b0a4: bl         #0xafd904
0x0000000004b1b0a8: adrp       x0, #0x3d2000
0x0000000004b1b0ac: add        x0, x0, #0xab0
0x0000000004b1b0b0: adrp       x2, #0
0x0000000004b1b0b4: add        x2, x2, #0
0x0000000004b1b0b8: bl         #0xafd8ec
0x0000000004b1b0bc: adrp       x0, #0x61ba000
0x0000000004b1b0c0: add        x0, x0, #0x330
0x0000000004b1b0c4: bl         #0x385770
0x0000000004b1b0c8: bl         #0xafd8dc
0x0000000004b1b0cc: adrp       x9, #0x5ba4000
0x0000000004b1b0d0: ldr        x9, [x9, #0x338]
0x0000000004b1b0d4: ldr        x9, [x9]
0x0000000004b1b0d8: cmp        x9, x8
0x0000000004b1b0dc: b.ne       #0x4b1b0e8
0x0000000004b1b0e0: ldp        x29, x30, [sp, #0x60]
0x0000000004b1b0e4: b          #0xafd914
0x0000000004b1b0e8: bl         #0x4b98620
0x0000000004b1b0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1b0f0: stp        x29, x30, [sp, #0x10]
0x0000000004b1b0f4: add        x29, sp, #0x10
0x0000000004b1b0f8: mov        x19, x0
0x0000000004b1b0fc: bl         #0xafa9b0
0x0000000004b1b100: ldr        w8, [x0]
0x0000000004b1b104: cbz        w8, #0x4b1b114
0x0000000004b1b108: mov        x1, x19
0x0000000004b1b10c: bl         #0xafd8fc
0x0000000004b1b110: tbz        x0, #0x20, #0x4b1b12c
0x0000000004b1b114: bl         #0xafa970
0x0000000004b1b118: ldr        w8, [x0]
0x0000000004b1b11c: cbz        w8, #0x4b1b134
0x0000000004b1b120: mov        x1, x19
0x0000000004b1b124: bl         #0xafd8fc
0x0000000004b1b128: tbnz       x0, #0x20, #0x4b1b134
0x0000000004b1b12c: mov        w0, #0
0x0000000004b1b130: b          #0x4b1b138
0x0000000004b1b134: mov        w0, #1
0x0000000004b1b138: ldp        x29, x30, [sp, #0x10]
0x0000000004b1b13c: ldp        x20, x19, [sp], #0x20
0x0000000004b1b140: ret        
