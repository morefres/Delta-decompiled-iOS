; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6abac
0x0000000000b6abac: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6abb0: stp        x22, x21, [sp, #0x10]
0x0000000000b6abb4: stp        x20, x19, [sp, #0x20]
0x0000000000b6abb8: stp        x29, x30, [sp, #0x30]
0x0000000000b6abbc: add        x29, sp, #0x30
0x0000000000b6abc0: mov        x19, x0
0x0000000000b6abc4: ldr        x8, [x0]
0x0000000000b6abc8: cmp        x8, #0xa
0x0000000000b6abcc: b.hi       #0xb6adbc
0x0000000000b6abd0: adrp       x9, #0xe08000
0x0000000000b6abd4: add        x9, x9, #0x1ae
0x0000000000b6abd8: adr        x10, #0xb6abe8
0x0000000000b6abdc: ldrb       w11, [x9, x8]
0x0000000000b6abe0: add        x10, x10, x11, lsl #2
0x0000000000b6abe4: br         x10
0x0000000000b6abe8: ldr        x8, [x19, #8]
0x0000000000b6abec: ldxr       x9, [x8]
0x0000000000b6abf0: subs       x9, x9, #1
0x0000000000b6abf4: stlxr      w10, x9, [x8]
0x0000000000b6abf8: cbnz       w10, #0xb6abec
0x0000000000b6abfc: b.ne       #0xb6ae2c
0x0000000000b6ac00: dmb        ishld
0x0000000000b6ac04: ldr        x0, [x19, #8]
0x0000000000b6ac08: ldp        x29, x30, [sp, #0x30]
0x0000000000b6ac0c: ldp        x20, x19, [sp, #0x20]
0x0000000000b6ac10: ldp        x22, x21, [sp, #0x10]
0x0000000000b6ac14: ldp        x24, x23, [sp], #0x40
0x0000000000b6ac18: b          #0xb6a574
0x0000000000b6ac1c: ldr        x20, [x19, #0x38]
0x0000000000b6ac20: mov        x0, x20
0x0000000000b6ac24: bl         #0xb6abac
0x0000000000b6ac28: mov        x0, x20
0x0000000000b6ac2c: bl         #0xc7bd38
0x0000000000b6ac30: ldr        x8, [x19, #8]
0x0000000000b6ac34: cbz        x8, #0xb6ac40
0x0000000000b6ac38: ldr        x0, [x19, #0x10]
0x0000000000b6ac3c: bl         #0xc7bd38
0x0000000000b6ac40: ldp        x20, x8, [x19, #0x28]
0x0000000000b6ac44: add        x23, x8, #1
0x0000000000b6ac48: mov        x0, x20
0x0000000000b6ac4c: subs       x23, x23, #1
0x0000000000b6ac50: b.eq       #0xb6ae90
0x0000000000b6ac54: add        x22, x0, #0x40
0x0000000000b6ac58: bl         #0xb56428
0x0000000000b6ac5c: mov        x0, x22
0x0000000000b6ac60: b          #0xb6ac4c
0x0000000000b6ac64: ldr        x20, [x19, #8]
0x0000000000b6ac68: mov        x0, x20
0x0000000000b6ac6c: bl         #0xb6abac
0x0000000000b6ac70: mov        x0, x20
0x0000000000b6ac74: bl         #0xc7bd38
0x0000000000b6ac78: ldr        x20, [x19, #0x10]
0x0000000000b6ac7c: mov        x0, x20
0x0000000000b6ac80: bl         #0xb6abac
0x0000000000b6ac84: b          #0xb6ae98
0x0000000000b6ac88: ldr        x8, [x19, #8]
0x0000000000b6ac8c: cbnz       x8, #0xb6ae1c
0x0000000000b6ac90: b          #0xb6ae2c
0x0000000000b6ac94: ldr        x20, [x19, #0x20]
0x0000000000b6ac98: mov        x0, x20
0x0000000000b6ac9c: bl         #0xb6abac
0x0000000000b6aca0: mov        x0, x20
0x0000000000b6aca4: bl         #0xc7bd38
0x0000000000b6aca8: ldp        x20, x8, [x19, #0x10]
0x0000000000b6acac: add        x23, x8, #1
0x0000000000b6acb0: mov        x0, x20
0x0000000000b6acb4: subs       x23, x23, #1
0x0000000000b6acb8: b.eq       #0xb6ae24
0x0000000000b6acbc: add        x22, x0, #0x40
0x0000000000b6acc0: bl         #0xb56428
0x0000000000b6acc4: mov        x0, x22
0x0000000000b6acc8: b          #0xb6acb4
0x0000000000b6accc: ldr        x20, [x19, #8]
0x0000000000b6acd0: mov        x0, x20
0x0000000000b6acd4: bl         #0xb6abac
0x0000000000b6acd8: mov        x0, x20
0x0000000000b6acdc: bl         #0xc7bd38
0x0000000000b6ace0: ldr        x20, [x19, #0x10]
0x0000000000b6ace4: mov        x0, x20
0x0000000000b6ace8: bl         #0xb6abac
0x0000000000b6acec: b          #0xb6ae98
0x0000000000b6acf0: mov        x22, #0
0x0000000000b6acf4: ldp        x20, x23, [x19, #0x10]
0x0000000000b6acf8: mov        x21, x20
0x0000000000b6acfc: b          #0xb6ad10
0x0000000000b6ad00: add        x24, x21, #0x80
0x0000000000b6ad04: add        x0, x21, #0x40
0x0000000000b6ad08: bl         #0xb56428
0x0000000000b6ad0c: mov        x21, x24
0x0000000000b6ad10: cmp        x23, x22
0x0000000000b6ad14: b.eq       #0xb6ae40
0x0000000000b6ad18: add        x22, x22, #1
0x0000000000b6ad1c: ldr        x8, [x21]
0x0000000000b6ad20: cmp        x8, #0xc
0x0000000000b6ad24: b.eq       #0xb6ad00
0x0000000000b6ad28: mov        x0, x21
0x0000000000b6ad2c: bl         #0xb56428
0x0000000000b6ad30: b          #0xb6ad00
0x0000000000b6ad34: ldr        x8, [x19, #8]
0x0000000000b6ad38: cmp        x8, #1
0x0000000000b6ad3c: b.ge       #0xb6ae1c
0x0000000000b6ad40: b          #0xb6ae2c
0x0000000000b6ad44: mov        x0, x19
0x0000000000b6ad48: ldr        x8, [x0, #0x20]!
0x0000000000b6ad4c: sub        x20, x0, #0x18
0x0000000000b6ad50: ldxr       x9, [x8]
0x0000000000b6ad54: subs       x9, x9, #1
0x0000000000b6ad58: stlxr      w10, x9, [x8]
0x0000000000b6ad5c: cbnz       w10, #0xb6ad50
0x0000000000b6ad60: b.ne       #0xb6ad6c
0x0000000000b6ad64: dmb        ishld
0x0000000000b6ad68: bl         #0xb6a3c0
0x0000000000b6ad6c: mov        x21, #0
0x0000000000b6ad70: ldp        x22, x23, [x19, #0x10]
0x0000000000b6ad74: cmp        x21, x23
0x0000000000b6ad78: b.eq       #0xb6ae14
0x0000000000b6ad7c: add        x8, x22, x21, lsl #4
0x0000000000b6ad80: add        x21, x21, #1
0x0000000000b6ad84: ldr        x9, [x8, #8]
0x0000000000b6ad88: ldxr       x10, [x9]
0x0000000000b6ad8c: subs       x10, x10, #1
0x0000000000b6ad90: stlxr      w11, x10, [x9]
0x0000000000b6ad94: cbnz       w11, #0xb6ad88
0x0000000000b6ad98: b.ne       #0xb6ad74
0x0000000000b6ad9c: dmb        ishld
0x0000000000b6ada0: ldr        x0, [x8, #8]
0x0000000000b6ada4: bl         #0xb6a574
0x0000000000b6ada8: b          #0xb6ad74
0x0000000000b6adac: ldr        x20, [x19, #8]
0x0000000000b6adb0: mov        x0, x20
0x0000000000b6adb4: bl         #0xb6abac
0x0000000000b6adb8: b          #0xb6ae98
0x0000000000b6adbc: ldr        x22, [x19, #8]
0x0000000000b6adc0: eor        x8, x22, #0x8000000000000000
0x0000000000b6adc4: cmp        x22, #0
0x0000000000b6adc8: mov        w9, #2
0x0000000000b6adcc: csel       x8, x8, x9, mi
0x0000000000b6add0: cbz        x8, #0xb6ae2c
0x0000000000b6add4: cmp        x8, #1
0x0000000000b6add8: b.ne       #0xb6ae4c
0x0000000000b6addc: ldr        x20, [x19, #0x28]
0x0000000000b6ade0: mov        x0, x20
0x0000000000b6ade4: bl         #0xb6abac
0x0000000000b6ade8: mov        x0, x20
0x0000000000b6adec: bl         #0xc7bd38
0x0000000000b6adf0: ldp        x20, x8, [x19, #0x18]
0x0000000000b6adf4: add        x23, x8, #1
0x0000000000b6adf8: mov        x0, x20
0x0000000000b6adfc: subs       x23, x23, #1
0x0000000000b6ae00: b.eq       #0xb6aeb0
0x0000000000b6ae04: add        x22, x0, #0x40
0x0000000000b6ae08: bl         #0xb56428
0x0000000000b6ae0c: mov        x0, x22
0x0000000000b6ae10: b          #0xb6adfc
0x0000000000b6ae14: ldr        x8, [x20]
0x0000000000b6ae18: cbz        x8, #0xb6ae2c
0x0000000000b6ae1c: ldr        x0, [x19, #0x10]
0x0000000000b6ae20: b          #0xb6ae9c
0x0000000000b6ae24: ldur       x8, [x19, #8]
0x0000000000b6ae28: cbnz       x8, #0xb6ae98
0x0000000000b6ae2c: ldp        x29, x30, [sp, #0x30]
0x0000000000b6ae30: ldp        x20, x19, [sp, #0x20]
0x0000000000b6ae34: ldp        x22, x21, [sp, #0x10]
0x0000000000b6ae38: ldp        x24, x23, [sp], #0x40
0x0000000000b6ae3c: ret        
0x0000000000b6ae40: ldr        x8, [x19, #8]
0x0000000000b6ae44: cbnz       x8, #0xb6ae98
0x0000000000b6ae48: b          #0xb6ae2c
0x0000000000b6ae4c: ldr        x20, [x19, #0x38]
0x0000000000b6ae50: mov        x0, x20
0x0000000000b6ae54: bl         #0xb6abac
0x0000000000b6ae58: mov        x0, x20
0x0000000000b6ae5c: bl         #0xc7bd38
0x0000000000b6ae60: cbz        x22, #0xb6ae6c
0x0000000000b6ae64: ldr        x0, [x19, #0x10]
0x0000000000b6ae68: bl         #0xc7bd38
0x0000000000b6ae6c: ldp        x20, x8, [x19, #0x28]
0x0000000000b6ae70: add        x23, x8, #1
0x0000000000b6ae74: mov        x0, x20
0x0000000000b6ae78: subs       x23, x23, #1
0x0000000000b6ae7c: b.eq       #0xb6ae90
0x0000000000b6ae80: add        x22, x0, #0x40
0x0000000000b6ae84: bl         #0xb56428
0x0000000000b6ae88: mov        x0, x22
0x0000000000b6ae8c: b          #0xb6ae78
0x0000000000b6ae90: ldr        x8, [x19, #0x20]
0x0000000000b6ae94: cbz        x8, #0xb6ae2c
0x0000000000b6ae98: mov        x0, x20
0x0000000000b6ae9c: ldp        x29, x30, [sp, #0x30]
0x0000000000b6aea0: ldp        x20, x19, [sp, #0x20]
0x0000000000b6aea4: ldp        x22, x21, [sp, #0x10]
0x0000000000b6aea8: ldp        x24, x23, [sp], #0x40
0x0000000000b6aeac: b          #0xc7bd38
0x0000000000b6aeb0: ldur       x8, [x19, #0x10]
0x0000000000b6aeb4: cbnz       x8, #0xb6ae98
0x0000000000b6aeb8: b          #0xb6ae2c
0x0000000000b6aebc: mov        x21, x0
0x0000000000b6aec0: mov        x0, x20
0x0000000000b6aec4: bl         #0xc7bd38
0x0000000000b6aec8: cbz        x22, #0xb6aed4
0x0000000000b6aecc: ldr        x0, [x19, #0x10]
0x0000000000b6aed0: bl         #0xc7bd38
0x0000000000b6aed4: add        x0, x19, #0x20
0x0000000000b6aed8: bl         #0xb6b0bc
0x0000000000b6aedc: b          #0xb6b0b0
0x0000000000b6aee0: bl         #0xc75008
0x0000000000b6aee4: mov        x21, x0
0x0000000000b6aee8: mov        x0, x20
0x0000000000b6aeec: bl         #0xc7bd38
0x0000000000b6aef0: add        x0, x19, #0x10
0x0000000000b6aef4: bl         #0xb6b0bc
0x0000000000b6aef8: b          #0xb6b0b0
0x0000000000b6aefc: bl         #0xc75008
0x0000000000b6af00: mov        x21, x0
0x0000000000b6af04: mov        x0, x20
0x0000000000b6af08: bl         #0xb4ae58
0x0000000000b6af0c: b          #0xb6b0b0
0x0000000000b6af10: bl         #0xc75008
0x0000000000b6af14: mov        x21, x0
0x0000000000b6af18: b          #0xb6b0a8
0x0000000000b6af1c: mov        x21, x0
0x0000000000b6af20: b          #0xb6b0a8
0x0000000000b6af24: mov        x21, x0
0x0000000000b6af28: b          #0xb6b0a8
0x0000000000b6af2c: mov        x21, x0
0x0000000000b6af30: mov        x0, x20
0x0000000000b6af34: bl         #0xc7bd38
0x0000000000b6af38: add        x0, x19, #0x10
0x0000000000b6af3c: bl         #0xb6b168
0x0000000000b6af40: b          #0xb6b0b0
0x0000000000b6af44: bl         #0xc75008
0x0000000000b6af48: mov        x21, x0
0x0000000000b6af4c: mov        x0, x20
0x0000000000b6af50: bl         #0xc7bd38
0x0000000000b6af54: add        x0, x19, #8
0x0000000000b6af58: bl         #0xb6b0bc
0x0000000000b6af5c: b          #0xb6b0b0
0x0000000000b6af60: bl         #0xc75008
0x0000000000b6af64: mov        x21, x0
0x0000000000b6af68: mov        x0, x20
0x0000000000b6af6c: bl         #0xc7bd38
0x0000000000b6af70: add        x0, x19, #0x10
0x0000000000b6af74: bl         #0xb6b168
0x0000000000b6af78: b          #0xb6b0b0
0x0000000000b6af7c: bl         #0xc75008
0x0000000000b6af80: mov        x21, x0
0x0000000000b6af84: mov        x0, x20
0x0000000000b6af88: bl         #0xc7bd38
0x0000000000b6af8c: ldr        x8, [x19, #8]
0x0000000000b6af90: cbz        x8, #0xb6af9c
0x0000000000b6af94: ldr        x0, [x19, #0x10]
0x0000000000b6af98: bl         #0xc7bd38
0x0000000000b6af9c: add        x0, x19, #0x20
0x0000000000b6afa0: bl         #0xb6b0bc
0x0000000000b6afa4: b          #0xb6b0b0
0x0000000000b6afa8: bl         #0xc75008
0x0000000000b6afac: mov        x21, x0
0x0000000000b6afb0: subs       x23, x23, #1
0x0000000000b6afb4: b.eq       #0xb6b0a0
0x0000000000b6afb8: add        x24, x22, #0x40
0x0000000000b6afbc: mov        x0, x22
0x0000000000b6afc0: bl         #0xb56428
0x0000000000b6afc4: mov        x22, x24
0x0000000000b6afc8: b          #0xb6afb0
0x0000000000b6afcc: bl         #0xc75008
0x0000000000b6afd0: mov        x21, x0
0x0000000000b6afd4: subs       x23, x23, #1
0x0000000000b6afd8: b.eq       #0xb6aff0
0x0000000000b6afdc: add        x24, x22, #0x40
0x0000000000b6afe0: mov        x0, x22
0x0000000000b6afe4: bl         #0xb56428
0x0000000000b6afe8: mov        x22, x24
0x0000000000b6afec: b          #0xb6afd4
0x0000000000b6aff0: ldur       x8, [x19, #0x10]
0x0000000000b6aff4: cbnz       x8, #0xb6b0a8
0x0000000000b6aff8: b          #0xb6b0b0
0x0000000000b6affc: bl         #0xc75008
0x0000000000b6b000: mov        x8, x21
0x0000000000b6b004: mov        x21, x0
0x0000000000b6b008: add        x0, x8, #0x40
0x0000000000b6b00c: bl         #0xb56428
0x0000000000b6b010: b          #0xb6b01c
0x0000000000b6b014: bl         #0xc75008
0x0000000000b6b018: mov        x21, x0
0x0000000000b6b01c: add        x0, x20, x22, lsl #7
0x0000000000b6b020: sub        x8, x23, x22
0x0000000000b6b024: add        x22, x8, #1
0x0000000000b6b028: subs       x22, x22, #1
0x0000000000b6b02c: b.eq       #0xb6b040
0x0000000000b6b030: add        x23, x0, #0x80
0x0000000000b6b034: bl         #0xb56ad8
0x0000000000b6b038: mov        x0, x23
0x0000000000b6b03c: b          #0xb6b028
0x0000000000b6b040: ldr        x8, [x19, #8]
0x0000000000b6b044: cbnz       x8, #0xb6b0a8
0x0000000000b6b048: b          #0xb6b0b0
0x0000000000b6b04c: bl         #0xc75008
0x0000000000b6b050: mov        x21, x0
0x0000000000b6b054: subs       x23, x23, #1
0x0000000000b6b058: b.eq       #0xb6b070
0x0000000000b6b05c: add        x24, x22, #0x40
0x0000000000b6b060: mov        x0, x22
0x0000000000b6b064: bl         #0xb56428
0x0000000000b6b068: mov        x22, x24
0x0000000000b6b06c: b          #0xb6b054
0x0000000000b6b070: ldur       x8, [x19, #8]
0x0000000000b6b074: cbnz       x8, #0xb6b0a8
0x0000000000b6b078: b          #0xb6b0b0
0x0000000000b6b07c: bl         #0xc75008
0x0000000000b6b080: mov        x21, x0
0x0000000000b6b084: subs       x23, x23, #1
0x0000000000b6b088: b.eq       #0xb6b0a0
0x0000000000b6b08c: add        x24, x22, #0x40
0x0000000000b6b090: mov        x0, x22
0x0000000000b6b094: bl         #0xb56428
0x0000000000b6b098: mov        x22, x24
0x0000000000b6b09c: b          #0xb6b084
0x0000000000b6b0a0: ldr        x8, [x19, #0x20]
0x0000000000b6b0a4: cbz        x8, #0xb6b0b0
0x0000000000b6b0a8: mov        x0, x20
0x0000000000b6b0ac: bl         #0xc7bd38
0x0000000000b6b0b0: mov        x0, x21
0x0000000000b6b0b4: bl         #0xc7b4c8
0x0000000000b6b0b8: bl         #0xc75008
