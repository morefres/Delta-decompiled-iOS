; instruction-faithful ARM64 fallback for RobloxLib::function_4a2acd4
0x0000000004a2acd4: sub        sp, sp, #0x60
0x0000000004a2acd8: stp        x26, x25, [sp, #0x10]
0x0000000004a2acdc: stp        x24, x23, [sp, #0x20]
0x0000000004a2ace0: stp        x22, x21, [sp, #0x30]
0x0000000004a2ace4: stp        x20, x19, [sp, #0x40]
0x0000000004a2ace8: stp        x29, x30, [sp, #0x50]
0x0000000004a2acec: add        x29, sp, #0x50
0x0000000004a2acf0: ldr        x8, [x0, #0xa8]
0x0000000004a2acf4: cbnz       x8, #0x4a2ad00
0x0000000004a2acf8: ldr        x8, [x1, #0xa8]
0x0000000004a2acfc: cbz        x8, #0x4a2ad4c
0x0000000004a2ad00: bl         #0x4934148
0x0000000004a2ad04: adrp       x0, #0x559a000
0x0000000004a2ad08: add        x0, x0, #0x99a
0x0000000004a2ad0c: adrp       x2, #0x559a000
0x0000000004a2ad10: add        x2, x2, #0xa04
0x0000000004a2ad14: mov        w1, #0x887
0x0000000004a2ad18: bl         #0x493423c
0x0000000004a2ad1c: mov        w0, #0xb
0x0000000004a2ad20: mov        w1, #0x7f
0x0000000004a2ad24: mov        x2, #0
0x0000000004a2ad28: bl         #0x493433c
0x0000000004a2ad2c: mov        x0, #0
0x0000000004a2ad30: ldp        x29, x30, [sp, #0x50]
0x0000000004a2ad34: ldp        x20, x19, [sp, #0x40]
0x0000000004a2ad38: ldp        x22, x21, [sp, #0x30]
0x0000000004a2ad3c: ldp        x24, x23, [sp, #0x20]
0x0000000004a2ad40: ldp        x26, x25, [sp, #0x10]
0x0000000004a2ad44: add        sp, sp, #0x60
0x0000000004a2ad48: ret        
0x0000000004a2ad4c: ldr        x8, [x0, #0xa0]
0x0000000004a2ad50: cbz        x8, #0x4a2adb8
0x0000000004a2ad54: ldr        x8, [x1, #0xa0]
0x0000000004a2ad58: cbz        x8, #0x4a2adb8
0x0000000004a2ad5c: mov        x21, x2
0x0000000004a2ad60: mov        x20, x3
0x0000000004a2ad64: mov        x22, x0
0x0000000004a2ad68: mov        x19, x1
0x0000000004a2ad6c: bl         #0x4a2fc24
0x0000000004a2ad70: mov        x24, x0
0x0000000004a2ad74: mov        x23, x19
0x0000000004a2ad78: mov        x0, x19
0x0000000004a2ad7c: bl         #0x4a2fc24
0x0000000004a2ad80: mov        x1, x0
0x0000000004a2ad84: mov        x0, x24
0x0000000004a2ad88: bl         #0x4a2480c
0x0000000004a2ad8c: cbz        w0, #0x4a2ade0
0x0000000004a2ad90: bl         #0x4934148
0x0000000004a2ad94: adrp       x0, #0x559a000
0x0000000004a2ad98: add        x0, x0, #0x99a
0x0000000004a2ad9c: adrp       x2, #0x559a000
0x0000000004a2ada0: add        x2, x2, #0xa04
0x0000000004a2ada4: mov        w1, #0x892
0x0000000004a2ada8: bl         #0x493423c
0x0000000004a2adac: mov        w0, #0xb
0x0000000004a2adb0: mov        w1, #0x81
0x0000000004a2adb4: b          #0x4a2ad24
0x0000000004a2adb8: bl         #0x4934148
0x0000000004a2adbc: adrp       x0, #0x559a000
0x0000000004a2adc0: add        x0, x0, #0x99a
0x0000000004a2adc4: adrp       x2, #0x559a000
0x0000000004a2adc8: add        x2, x2, #0xa04
0x0000000004a2adcc: mov        w1, #0x88c
0x0000000004a2add0: bl         #0x493423c
0x0000000004a2add4: mov        w0, #0xb
0x0000000004a2add8: mov        w1, #0x82
0x0000000004a2addc: b          #0x4a2ad24
0x0000000004a2ade0: mov        x0, x22
0x0000000004a2ade4: mov        x1, x23
0x0000000004a2ade8: mov        w2, #0x5a
0x0000000004a2adec: bl         #0x4a2b188
0x0000000004a2adf0: cbz        w0, #0x4a2af38
0x0000000004a2adf4: mov        x0, x22
0x0000000004a2adf8: mov        x1, x23
0x0000000004a2adfc: mov        w2, #0x302
0x0000000004a2ae00: bl         #0x4a2b188
0x0000000004a2ae04: cbz        w0, #0x4a2af60
0x0000000004a2ae08: ldr        x0, [x23, #0xa0]
0x0000000004a2ae0c: ldr        x1, [x22, #0xa0]
0x0000000004a2ae10: bl         #0x48ac100
0x0000000004a2ae14: cmp        w0, #0
0x0000000004a2ae18: b.le       #0x4a2af88
0x0000000004a2ae1c: cbz        x21, #0x4a2ae48
0x0000000004a2ae20: mov        x1, x21
0x0000000004a2ae24: mov        x0, x22
0x0000000004a2ae28: bl         #0x4a32a84
0x0000000004a2ae2c: cmp        w0, #1
0x0000000004a2ae30: b.lt       #0x4a2afb0
0x0000000004a2ae34: mov        x1, x21
0x0000000004a2ae38: mov        x0, x23
0x0000000004a2ae3c: bl         #0x4a32a84
0x0000000004a2ae40: cmp        w0, #0
0x0000000004a2ae44: b.le       #0x4a2afb0
0x0000000004a2ae48: ldp        x0, x1, [x22, #0xe8]
0x0000000004a2ae4c: bl         #0x4a328e0
0x0000000004a2ae50: mov        x19, x0
0x0000000004a2ae54: cbz        x0, #0x4a2afd8
0x0000000004a2ae58: mov        x0, x19
0x0000000004a2ae5c: mov        w1, #1
0x0000000004a2ae60: bl         #0x4a2fab4
0x0000000004a2ae64: cbz        w0, #0x4a2afd8
0x0000000004a2ae68: mov        x0, x23
0x0000000004a2ae6c: bl         #0x4a2fc24
0x0000000004a2ae70: mov        x1, x0
0x0000000004a2ae74: mov        x0, x19
0x0000000004a2ae78: bl         #0x4a2fb00
0x0000000004a2ae7c: cbz        w0, #0x4a2b084
0x0000000004a2ae80: mov        x0, x23
0x0000000004a2ae84: bl         #0x4a2fc04
0x0000000004a2ae88: mov        x1, x0
0x0000000004a2ae8c: mov        x0, x19
0x0000000004a2ae90: bl         #0x4a2fb34
0x0000000004a2ae94: cbz        w0, #0x4a2b0a0
0x0000000004a2ae98: mov        x0, x23
0x0000000004a2ae9c: bl         #0x4a2fc0c
0x0000000004a2aea0: mov        x1, x0
0x0000000004a2aea4: mov        x0, x19
0x0000000004a2aea8: bl         #0x4a2fb58
0x0000000004a2aeac: cbz        w0, #0x4a2b0bc
0x0000000004a2aeb0: ldr        x2, [x22, #0xa0]
0x0000000004a2aeb4: mov        x0, x19
0x0000000004a2aeb8: mov        w1, #0x8c
0x0000000004a2aebc: mov        w3, #1
0x0000000004a2aec0: mov        x4, #0
0x0000000004a2aec4: bl         #0x4a26034
0x0000000004a2aec8: cmp        w0, #1
0x0000000004a2aecc: b.lt       #0x4a2b0d8
0x0000000004a2aed0: mov        x0, x23
0x0000000004a2aed4: bl         #0x4a25ffc
0x0000000004a2aed8: cmp        w0, #1
0x0000000004a2aedc: b.lt       #0x4a2af18
0x0000000004a2aee0: mov        w24, #0
0x0000000004a2aee4: mov        x0, x23
0x0000000004a2aee8: mov        x1, x24
0x0000000004a2aeec: bl         #0x4a2601c
0x0000000004a2aef0: mov        x1, x0
0x0000000004a2aef4: mov        x0, x19
0x0000000004a2aef8: mov        w2, #-1
0x0000000004a2aefc: bl         #0x4a2603c
0x0000000004a2af00: cbz        w0, #0x4a2b118
0x0000000004a2af04: add        w24, w24, #1
0x0000000004a2af08: mov        x0, x23
0x0000000004a2af0c: bl         #0x4a25ffc
0x0000000004a2af10: cmp        w24, w0
0x0000000004a2af14: b.lt       #0x4a2aee4
0x0000000004a2af18: mov        x0, x23
0x0000000004a2af1c: bl         #0x4a2fc34
0x0000000004a2af20: mov        x23, x0
0x0000000004a2af24: bl         #0x49fd4f4
0x0000000004a2af28: cmp        w0, #1
0x0000000004a2af2c: b.lt       #0x4a2b0f4
0x0000000004a2af30: mov        w24, #0
0x0000000004a2af34: b          #0x4a2b028
0x0000000004a2af38: bl         #0x4934148
0x0000000004a2af3c: adrp       x0, #0x559a000
0x0000000004a2af40: add        x0, x0, #0x99a
0x0000000004a2af44: adrp       x2, #0x559a000
0x0000000004a2af48: add        x2, x2, #0xa04
0x0000000004a2af4c: mov        w1, #0x897
0x0000000004a2af50: bl         #0x493423c
0x0000000004a2af54: mov        w0, #0xb
0x0000000004a2af58: mov        w1, #0x6e
0x0000000004a2af5c: b          #0x4a2ad24
0x0000000004a2af60: bl         #0x4934148
0x0000000004a2af64: adrp       x0, #0x559a000
0x0000000004a2af68: add        x0, x0, #0x99a
0x0000000004a2af6c: adrp       x2, #0x559a000
0x0000000004a2af70: add        x2, x2, #0xa04
0x0000000004a2af74: mov        w1, #0x89b
0x0000000004a2af78: bl         #0x493423c
0x0000000004a2af7c: mov        w0, #0xb
0x0000000004a2af80: mov        w1, #0x80
0x0000000004a2af84: b          #0x4a2ad24
0x0000000004a2af88: bl         #0x4934148
0x0000000004a2af8c: adrp       x0, #0x559a000
0x0000000004a2af90: add        x0, x0, #0x99a
0x0000000004a2af94: adrp       x2, #0x559a000
0x0000000004a2af98: add        x2, x2, #0xa04
0x0000000004a2af9c: mov        w1, #0x8a0
0x0000000004a2afa0: bl         #0x493423c
0x0000000004a2afa4: mov        w0, #0xb
0x0000000004a2afa8: mov        w1, #0x84
0x0000000004a2afac: b          #0x4a2ad24
0x0000000004a2afb0: bl         #0x4934148
0x0000000004a2afb4: adrp       x0, #0x559a000
0x0000000004a2afb8: add        x0, x0, #0x99a
0x0000000004a2afbc: adrp       x2, #0x559a000
0x0000000004a2afc0: add        x2, x2, #0xa04
0x0000000004a2afc4: mov        w1, #0x8a6
0x0000000004a2afc8: bl         #0x493423c
0x0000000004a2afcc: mov        w0, #0xb
0x0000000004a2afd0: mov        w1, #0x83
0x0000000004a2afd4: b          #0x4a2ad24
0x0000000004a2afd8: bl         #0x4934148
0x0000000004a2afdc: adrp       x0, #0x559a000
0x0000000004a2afe0: add        x0, x0, #0x99a
0x0000000004a2afe4: adrp       x2, #0x559a000
0x0000000004a2afe8: add        x2, x2, #0xa04
0x0000000004a2afec: mov        w1, #0x8ac
0x0000000004a2aff0: bl         #0x493423c
0x0000000004a2aff4: mov        w0, #0xb
0x0000000004a2aff8: mov        w1, #0xb
0x0000000004a2affc: movk       w1, #8, lsl #16
0x0000000004a2b000: mov        x2, #0
0x0000000004a2b004: bl         #0x493433c
0x0000000004a2b008: mov        x0, x19
0x0000000004a2b00c: bl         #0x4a328c4
0x0000000004a2b010: b          #0x4a2ad2c
0x0000000004a2b014: add        w24, w24, #1
0x0000000004a2b018: mov        x0, x23
0x0000000004a2b01c: bl         #0x49fd4f4
0x0000000004a2b020: cmp        w24, w0
0x0000000004a2b024: b.ge       #0x4a2b0f4
0x0000000004a2b028: mov        x0, x23
0x0000000004a2b02c: mov        x1, x24
0x0000000004a2b030: bl         #0x49fd508
0x0000000004a2b034: mov        x25, x0
0x0000000004a2b038: add        x1, sp, #8
0x0000000004a2b03c: mov        x0, x22
0x0000000004a2b040: mov        x2, x25
0x0000000004a2b044: bl         #0x4a32a9c
0x0000000004a2b048: cbnz       w0, #0x4a2b014
0x0000000004a2b04c: mov        x0, x25
0x0000000004a2b050: bl         #0x4a32860
0x0000000004a2b054: str        x0, [sp, #8]
0x0000000004a2b058: cbz        x0, #0x4a2b150
0x0000000004a2b05c: mov        x1, x0
0x0000000004a2b060: mov        x0, x19
0x0000000004a2b064: bl         #0x4a329e8
0x0000000004a2b068: cbnz       w0, #0x4a2b014
0x0000000004a2b06c: mov        w20, #0xb
0x0000000004a2b070: movk       w20, #8, lsl #16
0x0000000004a2b074: ldr        x0, [sp, #8]
0x0000000004a2b078: bl         #0x4a32854
0x0000000004a2b07c: mov        w21, #0x8e5
0x0000000004a2b080: b          #0x4a2b160
0x0000000004a2b084: bl         #0x4934148
0x0000000004a2b088: adrp       x0, #0x559a000
0x0000000004a2b08c: add        x0, x0, #0x99a
0x0000000004a2b090: adrp       x2, #0x559a000
0x0000000004a2b094: add        x2, x2, #0xa04
0x0000000004a2b098: mov        w1, #0x8b1
0x0000000004a2b09c: b          #0x4a2aff0
0x0000000004a2b0a0: bl         #0x4934148
0x0000000004a2b0a4: adrp       x0, #0x559a000
0x0000000004a2b0a8: add        x0, x0, #0x99a
0x0000000004a2b0ac: adrp       x2, #0x559a000
0x0000000004a2b0b0: add        x2, x2, #0xa04
0x0000000004a2b0b4: mov        w1, #0x8b6
0x0000000004a2b0b8: b          #0x4a2aff0
0x0000000004a2b0bc: bl         #0x4934148
0x0000000004a2b0c0: adrp       x0, #0x559a000
0x0000000004a2b0c4: add        x0, x0, #0x99a
0x0000000004a2b0c8: adrp       x2, #0x559a000
0x0000000004a2b0cc: add        x2, x2, #0xa04
0x0000000004a2b0d0: mov        w1, #0x8ba
0x0000000004a2b0d4: b          #0x4a2aff0
0x0000000004a2b0d8: bl         #0x4934148
0x0000000004a2b0dc: adrp       x0, #0x559a000
0x0000000004a2b0e0: add        x0, x0, #0x99a
0x0000000004a2b0e4: adrp       x2, #0x559a000
0x0000000004a2b0e8: add        x2, x2, #0xa04
0x0000000004a2b0ec: mov        w1, #0x8c0
0x0000000004a2b0f0: b          #0x4a2aff0
0x0000000004a2b0f4: cbz        x21, #0x4a2b110
0x0000000004a2b0f8: cbz        x20, #0x4a2b110
0x0000000004a2b0fc: mov        x0, x19
0x0000000004a2b100: mov        x1, x21
0x0000000004a2b104: mov        x2, x20
0x0000000004a2b108: bl         #0x4a30e54
0x0000000004a2b10c: cbz        w0, #0x4a2b134
0x0000000004a2b110: mov        x0, x19
0x0000000004a2b114: b          #0x4a2ad30
0x0000000004a2b118: bl         #0x4934148
0x0000000004a2b11c: adrp       x0, #0x559a000
0x0000000004a2b120: add        x0, x0, #0x99a
0x0000000004a2b124: adrp       x2, #0x559a000
0x0000000004a2b128: add        x2, x2, #0xa04
0x0000000004a2b12c: mov        w1, #0x8cc
0x0000000004a2b130: b          #0x4a2aff0
0x0000000004a2b134: bl         #0x4934148
0x0000000004a2b138: adrp       x0, #0x559a000
0x0000000004a2b13c: add        x0, x0, #0x99a
0x0000000004a2b140: adrp       x2, #0x559a000
0x0000000004a2b144: add        x2, x2, #0xa04
0x0000000004a2b148: mov        w1, #0x8ec
0x0000000004a2b14c: b          #0x4a2aff0
0x0000000004a2b150: mov        w8, #0xb
0x0000000004a2b154: movk       w8, #8, lsl #16
0x0000000004a2b158: add        w20, w8, #2
0x0000000004a2b15c: mov        w21, #0x8e0
0x0000000004a2b160: bl         #0x4934148
0x0000000004a2b164: adrp       x0, #0x559a000
0x0000000004a2b168: add        x0, x0, #0x99a
0x0000000004a2b16c: adrp       x2, #0x559a000
0x0000000004a2b170: add        x2, x2, #0xa04
0x0000000004a2b174: mov        x1, x21
0x0000000004a2b178: bl         #0x493423c
0x0000000004a2b17c: mov        w0, #0xb
0x0000000004a2b180: mov        x1, x20
0x0000000004a2b184: b          #0x4a2b000
