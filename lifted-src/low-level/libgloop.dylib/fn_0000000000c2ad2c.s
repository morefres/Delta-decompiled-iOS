; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2ad2c
0x0000000000c2ad2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2ad30: stp        x22, x21, [sp, #0x10]
0x0000000000c2ad34: stp        x20, x19, [sp, #0x20]
0x0000000000c2ad38: stp        x29, x30, [sp, #0x30]
0x0000000000c2ad3c: add        x29, sp, #0x30
0x0000000000c2ad40: mov        x19, x0
0x0000000000c2ad44: ldr        x8, [x0]
0x0000000000c2ad48: cmp        x8, #0xa
0x0000000000c2ad4c: b.hi       #0xc2af0c
0x0000000000c2ad50: adrp       x9, #0xe08000
0x0000000000c2ad54: add        x9, x9, #0xf30
0x0000000000c2ad58: adr        x10, #0xc2ad68
0x0000000000c2ad5c: ldrb       w11, [x9, x8]
0x0000000000c2ad60: add        x10, x10, x11, lsl #2
0x0000000000c2ad64: br         x10
0x0000000000c2ad68: ldr        x8, [x19, #8]
0x0000000000c2ad6c: ldxr       x9, [x8]
0x0000000000c2ad70: subs       x9, x9, #1
0x0000000000c2ad74: stlxr      w10, x9, [x8]
0x0000000000c2ad78: cbnz       w10, #0xc2ad6c
0x0000000000c2ad7c: b.ne       #0xc2af80
0x0000000000c2ad80: dmb        ishld
0x0000000000c2ad84: ldr        x0, [x19, #8]
0x0000000000c2ad88: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ad8c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ad90: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ad94: ldp        x24, x23, [sp], #0x40
0x0000000000c2ad98: b          #0xb6a574
0x0000000000c2ad9c: ldr        x20, [x19, #0x38]
0x0000000000c2ada0: mov        x0, x20
0x0000000000c2ada4: bl         #0xc2ad2c
0x0000000000c2ada8: mov        x0, x20
0x0000000000c2adac: bl         #0xc7bd38
0x0000000000c2adb0: ldr        x8, [x19, #8]
0x0000000000c2adb4: cbz        x8, #0xc2adc0
0x0000000000c2adb8: ldr        x0, [x19, #0x10]
0x0000000000c2adbc: bl         #0xc7bd38
0x0000000000c2adc0: ldp        x20, x8, [x19, #0x28]
0x0000000000c2adc4: add        x23, x8, #1
0x0000000000c2adc8: mov        x0, x20
0x0000000000c2adcc: subs       x23, x23, #1
0x0000000000c2add0: b.eq       #0xc2af58
0x0000000000c2add4: add        x22, x0, #0x40
0x0000000000c2add8: bl         #0xc223c8
0x0000000000c2addc: mov        x0, x22
0x0000000000c2ade0: b          #0xc2adcc
0x0000000000c2ade4: ldr        x20, [x19, #8]
0x0000000000c2ade8: mov        x0, x20
0x0000000000c2adec: bl         #0xc2ad2c
0x0000000000c2adf0: mov        x0, x20
0x0000000000c2adf4: bl         #0xc7bd38
0x0000000000c2adf8: ldr        x20, [x19, #0x10]
0x0000000000c2adfc: mov        x0, x20
0x0000000000c2ae00: bl         #0xc2ad2c
0x0000000000c2ae04: b          #0xc2af60
0x0000000000c2ae08: ldr        x8, [x19, #8]
0x0000000000c2ae0c: cbnz       x8, #0xc2af50
0x0000000000c2ae10: b          #0xc2af80
0x0000000000c2ae14: add        x0, x19, #8
0x0000000000c2ae18: b          #0xc2af34
0x0000000000c2ae1c: ldr        x20, [x19, #8]
0x0000000000c2ae20: mov        x0, x20
0x0000000000c2ae24: bl         #0xc2ad2c
0x0000000000c2ae28: mov        x0, x20
0x0000000000c2ae2c: bl         #0xc7bd38
0x0000000000c2ae30: ldr        x20, [x19, #0x10]
0x0000000000c2ae34: mov        x0, x20
0x0000000000c2ae38: bl         #0xc2ad2c
0x0000000000c2ae3c: b          #0xc2af60
0x0000000000c2ae40: mov        x22, #0
0x0000000000c2ae44: ldp        x20, x23, [x19, #0x10]
0x0000000000c2ae48: mov        x21, x20
0x0000000000c2ae4c: b          #0xc2ae60
0x0000000000c2ae50: add        x24, x21, #0x80
0x0000000000c2ae54: add        x0, x21, #0x40
0x0000000000c2ae58: bl         #0xc223c8
0x0000000000c2ae5c: mov        x21, x24
0x0000000000c2ae60: cmp        x23, x22
0x0000000000c2ae64: b.eq       #0xc2af78
0x0000000000c2ae68: add        x22, x22, #1
0x0000000000c2ae6c: ldr        x8, [x21]
0x0000000000c2ae70: cmp        x8, #0xc
0x0000000000c2ae74: b.eq       #0xc2ae50
0x0000000000c2ae78: mov        x0, x21
0x0000000000c2ae7c: bl         #0xc223c8
0x0000000000c2ae80: b          #0xc2ae50
0x0000000000c2ae84: ldr        x8, [x19, #8]
0x0000000000c2ae88: cmp        x8, #1
0x0000000000c2ae8c: b.ge       #0xc2af50
0x0000000000c2ae90: b          #0xc2af80
0x0000000000c2ae94: mov        x0, x19
0x0000000000c2ae98: ldr        x8, [x0, #0x20]!
0x0000000000c2ae9c: sub        x20, x0, #0x18
0x0000000000c2aea0: ldxr       x9, [x8]
0x0000000000c2aea4: subs       x9, x9, #1
0x0000000000c2aea8: stlxr      w10, x9, [x8]
0x0000000000c2aeac: cbnz       w10, #0xc2aea0
0x0000000000c2aeb0: b.ne       #0xc2aebc
0x0000000000c2aeb4: dmb        ishld
0x0000000000c2aeb8: bl         #0xb6a3c0
0x0000000000c2aebc: mov        x21, #0
0x0000000000c2aec0: ldp        x22, x23, [x19, #0x10]
0x0000000000c2aec4: cmp        x21, x23
0x0000000000c2aec8: b.eq       #0xc2af48
0x0000000000c2aecc: add        x8, x22, x21, lsl #4
0x0000000000c2aed0: add        x21, x21, #1
0x0000000000c2aed4: ldr        x9, [x8, #8]
0x0000000000c2aed8: ldxr       x10, [x9]
0x0000000000c2aedc: subs       x10, x10, #1
0x0000000000c2aee0: stlxr      w11, x10, [x9]
0x0000000000c2aee4: cbnz       w11, #0xc2aed8
0x0000000000c2aee8: b.ne       #0xc2aec4
0x0000000000c2aeec: dmb        ishld
0x0000000000c2aef0: ldr        x0, [x8, #8]
0x0000000000c2aef4: bl         #0xb6a574
0x0000000000c2aef8: b          #0xc2aec4
0x0000000000c2aefc: ldr        x20, [x19, #8]
0x0000000000c2af00: mov        x0, x20
0x0000000000c2af04: bl         #0xc2ad2c
0x0000000000c2af08: b          #0xc2af60
0x0000000000c2af0c: mov        x0, x19
0x0000000000c2af10: ldr        x8, [x0, #8]!
0x0000000000c2af14: eor        x9, x8, #0x8000000000000000
0x0000000000c2af18: cmp        x8, #0
0x0000000000c2af1c: mov        w8, #2
0x0000000000c2af20: csel       x8, x9, x8, mi
0x0000000000c2af24: cbz        x8, #0xc2af80
0x0000000000c2af28: cmp        x8, #1
0x0000000000c2af2c: b.ne       #0xc2af94
0x0000000000c2af30: add        x0, x19, #0x10
0x0000000000c2af34: ldp        x29, x30, [sp, #0x30]
0x0000000000c2af38: ldp        x20, x19, [sp, #0x20]
0x0000000000c2af3c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2af40: ldp        x24, x23, [sp], #0x40
0x0000000000c2af44: b          #0xc2ab54
0x0000000000c2af48: ldr        x8, [x20]
0x0000000000c2af4c: cbz        x8, #0xc2af80
0x0000000000c2af50: ldr        x0, [x19, #0x10]
0x0000000000c2af54: b          #0xc2af64
0x0000000000c2af58: ldr        x8, [x19, #0x20]
0x0000000000c2af5c: cbz        x8, #0xc2af80
0x0000000000c2af60: mov        x0, x20
0x0000000000c2af64: ldp        x29, x30, [sp, #0x30]
0x0000000000c2af68: ldp        x20, x19, [sp, #0x20]
0x0000000000c2af6c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2af70: ldp        x24, x23, [sp], #0x40
0x0000000000c2af74: b          #0xc7bd38
0x0000000000c2af78: ldr        x8, [x19, #8]
0x0000000000c2af7c: cbnz       x8, #0xc2af60
0x0000000000c2af80: ldp        x29, x30, [sp, #0x30]
0x0000000000c2af84: ldp        x20, x19, [sp, #0x20]
0x0000000000c2af88: ldp        x22, x21, [sp, #0x10]
0x0000000000c2af8c: ldp        x24, x23, [sp], #0x40
0x0000000000c2af90: ret        
0x0000000000c2af94: ldp        x29, x30, [sp, #0x30]
0x0000000000c2af98: ldp        x20, x19, [sp, #0x20]
0x0000000000c2af9c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2afa0: ldp        x24, x23, [sp], #0x40
0x0000000000c2afa4: b          #0xc2ac30
0x0000000000c2afa8: mov        x21, x0
0x0000000000c2afac: mov        x0, x20
0x0000000000c2afb0: bl         #0xb4ae58
0x0000000000c2afb4: b          #0xc2b088
0x0000000000c2afb8: bl         #0xc75008
0x0000000000c2afbc: mov        x21, x0
0x0000000000c2afc0: b          #0xc2b080
0x0000000000c2afc4: mov        x21, x0
0x0000000000c2afc8: b          #0xc2b080
0x0000000000c2afcc: mov        x21, x0
0x0000000000c2afd0: b          #0xc2b080
0x0000000000c2afd4: mov        x21, x0
0x0000000000c2afd8: mov        x0, x20
0x0000000000c2afdc: bl         #0xc7bd38
0x0000000000c2afe0: add        x0, x19, #0x10
0x0000000000c2afe4: bl         #0xc2b1a0
0x0000000000c2afe8: b          #0xc2b088
0x0000000000c2afec: bl         #0xc75008
0x0000000000c2aff0: mov        x21, x0
0x0000000000c2aff4: mov        x0, x20
0x0000000000c2aff8: bl         #0xc7bd38
0x0000000000c2affc: add        x0, x19, #0x10
0x0000000000c2b000: bl         #0xc2b1a0
0x0000000000c2b004: b          #0xc2b088
0x0000000000c2b008: bl         #0xc75008
0x0000000000c2b00c: mov        x21, x0
0x0000000000c2b010: mov        x0, x20
0x0000000000c2b014: bl         #0xc7bd38
0x0000000000c2b018: ldr        x8, [x19, #8]
0x0000000000c2b01c: cbz        x8, #0xc2b028
0x0000000000c2b020: ldr        x0, [x19, #0x10]
0x0000000000c2b024: bl         #0xc7bd38
0x0000000000c2b028: add        x0, x19, #0x20
0x0000000000c2b02c: bl         #0xc0f8a0
0x0000000000c2b030: b          #0xc2b088
0x0000000000c2b034: bl         #0xc75008
0x0000000000c2b038: mov        x8, x21
0x0000000000c2b03c: mov        x21, x0
0x0000000000c2b040: add        x0, x8, #0x40
0x0000000000c2b044: bl         #0xc223c8
0x0000000000c2b048: b          #0xc2b054
0x0000000000c2b04c: bl         #0xc75008
0x0000000000c2b050: mov        x21, x0
0x0000000000c2b054: add        x0, x20, x22, lsl #7
0x0000000000c2b058: sub        x8, x23, x22
0x0000000000c2b05c: add        x22, x8, #1
0x0000000000c2b060: subs       x22, x22, #1
0x0000000000c2b064: b.eq       #0xc2b078
0x0000000000c2b068: add        x23, x0, #0x80
0x0000000000c2b06c: bl         #0xc22a58
0x0000000000c2b070: mov        x0, x23
0x0000000000c2b074: b          #0xc2b060
0x0000000000c2b078: ldr        x8, [x19, #8]
0x0000000000c2b07c: cbz        x8, #0xc2b088
0x0000000000c2b080: mov        x0, x20
0x0000000000c2b084: bl         #0xc7bd38
0x0000000000c2b088: mov        x0, x21
0x0000000000c2b08c: bl         #0xc7b4c8
0x0000000000c2b090: bl         #0xc75008
0x0000000000c2b094: mov        x21, x0
0x0000000000c2b098: subs       x23, x23, #1
0x0000000000c2b09c: b.eq       #0xc2b0b4
0x0000000000c2b0a0: add        x24, x22, #0x40
0x0000000000c2b0a4: mov        x0, x22
0x0000000000c2b0a8: bl         #0xc223c8
0x0000000000c2b0ac: mov        x22, x24
0x0000000000c2b0b0: b          #0xc2b098
0x0000000000c2b0b4: ldr        x8, [x19, #0x20]
0x0000000000c2b0b8: cbnz       x8, #0xc2b080
0x0000000000c2b0bc: b          #0xc2b088
0x0000000000c2b0c0: bl         #0xc75008
