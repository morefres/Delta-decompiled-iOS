; instruction-faithful ARM64 fallback for RobloxLib::function_490ace8
0x000000000490ace8: sub        sp, sp, #0x1b0
0x000000000490acec: stp        x22, x21, [sp, #0x180]
0x000000000490acf0: stp        x20, x19, [sp, #0x190]
0x000000000490acf4: stp        x29, x30, [sp, #0x1a0]
0x000000000490acf8: add        x29, sp, #0x1a0
0x000000000490acfc: mov        x20, x2
0x000000000490ad00: mov        x19, x1
0x000000000490ad04: adrp       x8, #0x5ba4000
0x000000000490ad08: ldr        x8, [x8, #0x338]
0x000000000490ad0c: ldr        x8, [x8]
0x000000000490ad10: stur       x8, [x29, #-0x28]
0x000000000490ad14: adrp       x1, #0x557a000
0x000000000490ad18: add        x1, x1, #0xc72
0x000000000490ad1c: mov        x2, x3
0x000000000490ad20: bl         #0x493f9e0
0x000000000490ad24: cbz        x0, #0x490ade0
0x000000000490ad28: mov        x21, x0
0x000000000490ad2c: add        x2, sp, #0xa0
0x000000000490ad30: mov        x0, x20
0x000000000490ad34: mov        w1, #0x20
0x000000000490ad38: mov        x3, #0
0x000000000490ad3c: mov        x4, x21
0x000000000490ad40: mov        x5, #0
0x000000000490ad44: bl         #0x493f7e4
0x000000000490ad48: mov        x20, x0
0x000000000490ad4c: mov        x0, x21
0x000000000490ad50: bl         #0x493e2a8
0x000000000490ad54: cbz        w20, #0x490ade8
0x000000000490ad58: ldrb       w8, [sp, #0xa0]
0x000000000490ad5c: and        w8, w8, #0xf8
0x000000000490ad60: strb       w8, [sp, #0xa0]
0x000000000490ad64: ldrb       w8, [sp, #0xbf]
0x000000000490ad68: mov        w9, #0x40
0x000000000490ad6c: bfxil      w9, w8, #0, #6
0x000000000490ad70: strb       w9, [sp, #0xbf]
0x000000000490ad74: mov        x20, sp
0x000000000490ad78: mov        x0, sp
0x000000000490ad7c: add        x1, sp, #0xa0
0x000000000490ad80: bl         #0x490790c
0x000000000490ad84: sub        x0, x29, #0x70
0x000000000490ad88: add        x1, x20, #0x50
0x000000000490ad8c: bl         #0x490d624
0x000000000490ad90: sub        x0, x29, #0x98
0x000000000490ad94: mov        x1, sp
0x000000000490ad98: sub        x2, x29, #0x70
0x000000000490ad9c: bl         #0x490de80
0x000000000490ada0: sub        x0, x29, #0xc0
0x000000000490ada4: add        x1, x20, #0x28
0x000000000490ada8: sub        x2, x29, #0x70
0x000000000490adac: bl         #0x490de80
0x000000000490adb0: sub        x1, x29, #0xc0
0x000000000490adb4: mov        x0, x19
0x000000000490adb8: bl         #0x490e214
0x000000000490adbc: sub        x0, x29, #0x48
0x000000000490adc0: sub        x1, x29, #0x98
0x000000000490adc4: bl         #0x490e214
0x000000000490adc8: ldurb      w8, [x29, #-0x48]
0x000000000490adcc: ldrb       w9, [x19, #0x1f]
0x000000000490add0: eor        w8, w9, w8, lsl #7
0x000000000490add4: strb       w8, [x19, #0x1f]
0x000000000490add8: mov        w19, #1
0x000000000490addc: b          #0x490adec
0x000000000490ade0: mov        w19, #0
0x000000000490ade4: b          #0x490adf8
0x000000000490ade8: mov        w19, #0
0x000000000490adec: add        x0, sp, #0xa0
0x000000000490adf0: mov        w1, #0x40
0x000000000490adf4: bl         #0x4974980
0x000000000490adf8: ldur       x8, [x29, #-0x28]
0x000000000490adfc: adrp       x9, #0x5ba4000
0x000000000490ae00: ldr        x9, [x9, #0x338]
0x000000000490ae04: ldr        x9, [x9]
0x000000000490ae08: cmp        x9, x8
0x000000000490ae0c: b.ne       #0x490ae28
0x000000000490ae10: mov        x0, x19
0x000000000490ae14: ldp        x29, x30, [sp, #0x1a0]
0x000000000490ae18: ldp        x20, x19, [sp, #0x190]
0x000000000490ae1c: ldp        x22, x21, [sp, #0x180]
0x000000000490ae20: add        sp, sp, #0x1b0
0x000000000490ae24: ret        
0x000000000490ae28: bl         #0x4b98620
