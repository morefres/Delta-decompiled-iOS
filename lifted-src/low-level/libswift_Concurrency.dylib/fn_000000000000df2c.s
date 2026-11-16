; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_df2c
0x000000000000df2c: adr        x16, #0
0x000000000000df30: nop        
0x000000000000df34: orr        x29, x29, x16
0x000000000000df38: sub        sp, sp, #0x40
0x000000000000df3c: str        x23, [sp, #0x10]
0x000000000000df40: stp        x21, x19, [sp, #0x18]
0x000000000000df44: stp        x29, x30, [sp, #0x30]
0x000000000000df48: str        x22, [sp, #0x28]
0x000000000000df4c: add        x29, sp, #0x30
0x000000000000df50: ldrb       w8, [x22, #0xb4]
0x000000000000df54: tbz        w8, #0, #0xdfc0
0x000000000000df58: ldp        x8, x0, [x22, #0x70]
0x000000000000df5c: ldr        x1, [x22, #0x68]
0x000000000000df60: ldr        x8, [x8, #8]
0x000000000000df64: blr        x8
0x000000000000df68: ldr        w8, [x22, #0xb0]
0x000000000000df6c: ldr        x0, [x22, #0x78]
0x000000000000df70: ldr        x20, [x22, #0x60]
0x000000000000df74: ldp        x21, x19, [x22, #0x48]
0x000000000000df78: cmp        w8, #1
0x000000000000df7c: cset       w23, ne
0x000000000000df80: bl         #0x32718
0x000000000000df84: mov        x0, x20
0x000000000000df88: bl         #0x32718
0x000000000000df8c: mov        x0, x19
0x000000000000df90: bl         #0x32718
0x000000000000df94: mov        x0, x21
0x000000000000df98: bl         #0x32718
0x000000000000df9c: ldr        x1, [x22, #8]
0x000000000000dfa0: mov        x0, x23
0x000000000000dfa4: mov        x20, #0
0x000000000000dfa8: ldp        x29, x30, [sp, #0x30]
0x000000000000dfac: ldp        x21, x19, [sp, #0x18]
0x000000000000dfb0: ldr        x23, [sp, #0x10]
0x000000000000dfb4: and        x29, x29, #0xefffffffffffffff
0x000000000000dfb8: add        sp, sp, #0x40
0x000000000000dfbc: br         x1
0x000000000000dfc0: ldr        x8, [x22, #0x88]
0x000000000000dfc4: ldp        w9, w0, [x8]
0x000000000000dfc8: sxtw       x9, w9
0x000000000000dfcc: add        x1, x9, x8
0x000000000000dfd0: str        x1, [sp, #8]
0x000000000000dfd4: bl         #0x32540
0x000000000000dfd8: mov        x8, x0
0x000000000000dfdc: str        x0, [x22, #0x90]
0x000000000000dfe0: adr        x9, #0xdce0
0x000000000000dfe4: nop        
0x000000000000dfe8: stp        x22, x9, [x0]
0x000000000000dfec: ldp        x20, x2, [x22, #0x78]
0x000000000000dff0: ldr        x1, [x22, #0x68]
0x000000000000dff4: ldr        x0, [x22, #0x50]
0x000000000000dff8: mov        x22, x8
0x000000000000dffc: ldp        x3, x23, [sp, #8]
0x000000000000e000: ldp        x29, x30, [sp, #0x30]
0x000000000000e004: ldp        x21, x19, [sp, #0x18]
0x000000000000e008: and        x29, x29, #0xefffffffffffffff
0x000000000000e00c: add        sp, sp, #0x40
0x000000000000e010: br         x3
