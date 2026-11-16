; instruction-faithful ARM64 fallback for libgloop.dylib::function_19acb8
0x000000000019acb8: stp        x28, x27, [sp, #-0x60]!
0x000000000019acbc: stp        x26, x25, [sp, #0x10]
0x000000000019acc0: stp        x24, x23, [sp, #0x20]
0x000000000019acc4: stp        x22, x21, [sp, #0x30]
0x000000000019acc8: stp        x20, x19, [sp, #0x40]
0x000000000019accc: stp        x29, x30, [sp, #0x50]
0x000000000019acd0: add        x29, sp, #0x50
0x000000000019acd4: sub        sp, sp, #0x2d0
0x000000000019acd8: mov        x24, x6
0x000000000019acdc: mov        x23, x5
0x000000000019ace0: mov        x21, x4
0x000000000019ace4: mov        x22, x3
0x000000000019ace8: mov        x26, x2
0x000000000019acec: mov        x25, x1
0x000000000019acf0: mov        x19, x0
0x000000000019acf4: mov        x20, x8
0x000000000019acf8: adrp       x8, #0xe68000
0x000000000019acfc: ldr        x8, [x8, #0xe0]
0x000000000019ad00: ldr        x8, [x8]
0x000000000019ad04: stur       x8, [x29, #-0x58]
0x000000000019ad08: mov        x8, sp
0x000000000019ad0c: str        x8, [sp, #8]
0x000000000019ad10: add        x8, sp, #8
0x000000000019ad14: str        x8, [sp]
0x000000000019ad18: add        x0, sp, #0x18
0x000000000019ad1c: bl         #0x1a206c
0x000000000019ad20: adrp       x1, #0xc81000
0x000000000019ad24: add        x1, x1, #0x199
0x000000000019ad28: add        x27, sp, #0x18
0x000000000019ad2c: add        x0, sp, #0x18
0x000000000019ad30: bl         #0xc7b60c
0x000000000019ad34: add        x0, x27, #0x48
0x000000000019ad38: mov        x1, x26
0x000000000019ad3c: bl         #0x1a3934
0x000000000019ad40: add        x8, sp, #0x18
0x000000000019ad44: add        x0, x8, #0x18
0x000000000019ad48: mov        x1, x25
0x000000000019ad4c: bl         #0xc7b684
0x000000000019ad50: sub        x0, x29, #0x78
0x000000000019ad54: mov        x1, x24
0x000000000019ad58: bl         #0x1e524
0x000000000019ad5c: add        x8, sp, #0x18
0x000000000019ad60: sub        x24, x29, #0x78
0x000000000019ad64: add        x1, x8, #0x220
0x000000000019ad68: bl         #0x1a9940
0x000000000019ad6c: sub        x0, x29, #0x78
0x000000000019ad70: bl         #0x181a8
0x000000000019ad74: ldr        x8, [x19, #0x1a8]
0x000000000019ad78: cmp        x8, #1
0x000000000019ad7c: b.lt       #0x19ad88
0x000000000019ad80: bl         #0xc7b87c
0x000000000019ad84: str        x0, [sp, #0x2a0]
0x000000000019ad88: add        x8, sp, #0x10
0x000000000019ad8c: stur       x8, [x29, #-0x78]
0x000000000019ad90: str        x24, [sp, #0x10]
0x000000000019ad94: mov        x0, x23
0x000000000019ad98: bl         #0x6b08
0x000000000019ad9c: cbz        x0, #0x19adcc
0x000000000019ada0: adrp       x1, #0xc80000
0x000000000019ada4: add        x1, x1, #0x17c
0x000000000019ada8: sub        x0, x29, #0x78
0x000000000019adac: mov        w2, #0xc
0x000000000019adb0: bl         #0xc7b5e8
0x000000000019adb4: add        x0, sp, #0x18
0x000000000019adb8: sub        x1, x29, #0x78
0x000000000019adbc: mov        x2, x23
0x000000000019adc0: bl         #0x1a5e8c
0x000000000019adc4: sub        x0, x29, #0x78
0x000000000019adc8: bl         #0xc7b678
0x000000000019adcc: add        x8, sp, #0x18
0x000000000019add0: add        x0, x8, #0x70
0x000000000019add4: mov        x1, x22
0x000000000019add8: mov        x2, x21
0x000000000019addc: bl         #0xc7b618
0x000000000019ade0: add        x1, sp, #0x18
0x000000000019ade4: mov        x8, x20
0x000000000019ade8: mov        x0, x19
0x000000000019adec: bl         #0x197560
0x000000000019adf0: add        x0, sp, #0x18
0x000000000019adf4: bl         #0x1a07d8
0x000000000019adf8: ldur       x8, [x29, #-0x58]
0x000000000019adfc: adrp       x9, #0xe68000
0x000000000019ae00: ldr        x9, [x9, #0xe0]
0x000000000019ae04: ldr        x9, [x9]
0x000000000019ae08: cmp        x9, x8
0x000000000019ae0c: b.ne       #0x19ae30
0x000000000019ae10: add        sp, sp, #0x2d0
0x000000000019ae14: ldp        x29, x30, [sp, #0x50]
0x000000000019ae18: ldp        x20, x19, [sp, #0x40]
0x000000000019ae1c: ldp        x22, x21, [sp, #0x30]
0x000000000019ae20: ldp        x24, x23, [sp, #0x20]
0x000000000019ae24: ldp        x26, x25, [sp, #0x10]
0x000000000019ae28: ldp        x28, x27, [sp], #0x60
0x000000000019ae2c: ret        
0x000000000019ae30: bl         #0xc7ba98
0x000000000019ae34: mov        x19, x0
0x000000000019ae38: sub        x0, x29, #0x78
0x000000000019ae3c: bl         #0xc7b678
0x000000000019ae40: add        x0, sp, #0x18
0x000000000019ae44: bl         #0x1a07d8
0x000000000019ae48: mov        x0, x19
0x000000000019ae4c: bl         #0xc7b4c8
0x000000000019ae50: mov        x19, x0
0x000000000019ae54: add        x0, sp, #0x18
0x000000000019ae58: bl         #0x1a07d8
0x000000000019ae5c: mov        x0, x19
0x000000000019ae60: bl         #0xc7b4c8
0x000000000019ae64: bl         #0xc7b4c8
0x000000000019ae68: mov        x19, x0
0x000000000019ae6c: add        x0, sp, #0x18
0x000000000019ae70: bl         #0x1a07d8
0x000000000019ae74: mov        x0, x19
0x000000000019ae78: bl         #0xc7b4c8
