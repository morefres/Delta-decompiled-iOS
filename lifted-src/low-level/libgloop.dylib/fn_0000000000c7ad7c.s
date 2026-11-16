; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7ad7c
0x0000000000c7ad7c: sub        sp, sp, #0x50
0x0000000000c7ad80: stp        x22, x21, [sp, #0x20]
0x0000000000c7ad84: stp        x20, x19, [sp, #0x30]
0x0000000000c7ad88: stp        x29, x30, [sp, #0x40]
0x0000000000c7ad8c: add        x29, sp, #0x40
0x0000000000c7ad90: cbnz       x0, #0xc7ae88
0x0000000000c7ad94: adrp       x0, #0xf17000
0x0000000000c7ad98: add        x0, x0, #0x398
0x0000000000c7ad9c: ldr        x8, [x0]
0x0000000000c7ada0: blr        x8
0x0000000000c7ada4: mov        x19, x0
0x0000000000c7ada8: mov        w21, #1
0x0000000000c7adac: str        x21, [x0]
0x0000000000c7adb0: adrp       x0, #0xf17000
0x0000000000c7adb4: add        x0, x0, #0x3b0
0x0000000000c7adb8: ldr        x8, [x0]
0x0000000000c7adbc: blr        x8
0x0000000000c7adc0: ldr        x8, [x0]
0x0000000000c7adc4: cbnz       x8, #0xc7ae10
0x0000000000c7adc8: adrp       x8, #0xf20000
0x0000000000c7adcc: ldr        x10, [x8, #0x560]
0x0000000000c7add0: adrp       x9, #0xf20000
0x0000000000c7add4: add        x9, x9, #0x560
0x0000000000c7add8: cmn        x10, #1
0x0000000000c7addc: b.eq       #0xc7aecc
0x0000000000c7ade0: ldxr       x11, [x9]
0x0000000000c7ade4: cmp        x11, x10
0x0000000000c7ade8: b.ne       #0xc7ae00
0x0000000000c7adec: add        x8, x10, #1
0x0000000000c7adf0: stxr       w12, x8, [x9]
0x0000000000c7adf4: mov        x10, x11
0x0000000000c7adf8: cbz        w12, #0xc7ae0c
0x0000000000c7adfc: b          #0xc7add8
0x0000000000c7ae00: clrex      
0x0000000000c7ae04: mov        x10, x11
0x0000000000c7ae08: b          #0xc7add8
0x0000000000c7ae0c: str        x8, [x0]
0x0000000000c7ae10: mov        x9, #-0x8000000000000000
0x0000000000c7ae14: str        x9, [sp]
0x0000000000c7ae18: mov        x1, sp
0x0000000000c7ae1c: mov        x0, x8
0x0000000000c7ae20: bl         #0xc5eaf8
0x0000000000c7ae24: mov        x20, x0
0x0000000000c7ae28: adrp       x0, #0xf17000
0x0000000000c7ae2c: add        x0, x0, #0x3e0
0x0000000000c7ae30: ldr        x8, [x0]
0x0000000000c7ae34: blr        x8
0x0000000000c7ae38: ldrb       w8, [x0]
0x0000000000c7ae3c: strb       w21, [x0]
0x0000000000c7ae40: tbnz       w8, #0, #0xc7ae54
0x0000000000c7ae44: adrp       x0, #0xc5e000
0x0000000000c7ae48: add        x0, x0, #0x7dc
0x0000000000c7ae4c: mov        x1, #0
0x0000000000c7ae50: bl         #0xc7baf8
0x0000000000c7ae54: ldxr       x8, [x20]
0x0000000000c7ae58: add        x9, x8, #1
0x0000000000c7ae5c: stxr       w10, x9, [x20]
0x0000000000c7ae60: cbnz       w10, #0xc7ae54
0x0000000000c7ae64: tbnz       x8, #0x3f, #0xc7aed0
0x0000000000c7ae68: add        x8, x20, #0x10
0x0000000000c7ae6c: str        x8, [x19]
0x0000000000c7ae70: mov        x0, x20
0x0000000000c7ae74: ldp        x29, x30, [sp, #0x40]
0x0000000000c7ae78: ldp        x20, x19, [sp, #0x30]
0x0000000000c7ae7c: ldp        x22, x21, [sp, #0x20]
0x0000000000c7ae80: add        sp, sp, #0x50
0x0000000000c7ae84: ret        
0x0000000000c7ae88: cmp        x0, #1
0x0000000000c7ae8c: b.ne       #0xc7aeb4
0x0000000000c7ae90: adrp       x1, #0xe0f000
0x0000000000c7ae94: add        x1, x1, #0xc47
0x0000000000c7ae98: add        x0, sp, #0x1f
0x0000000000c7ae9c: mov        w2, #0xf3
0x0000000000c7aea0: bl         #0xc40a68
0x0000000000c7aea4: str        x0, [sp]
0x0000000000c7aea8: mov        x0, sp
0x0000000000c7aeac: bl         #0xc40b04
0x0000000000c7aeb0: bl         #0xc77bb8
0x0000000000c7aeb4: adrp       x0, #0xe0f000
0x0000000000c7aeb8: add        x0, x0, #0xbe9
0x0000000000c7aebc: adrp       x2, #0xf09000
0x0000000000c7aec0: add        x2, x2, #0xed0
0x0000000000c7aec4: mov        w1, #0xbd
0x0000000000c7aec8: bl         #0xc74d34
0x0000000000c7aecc: bl         #0xc7ab78
0x0000000000c7aed0: brk        #1
