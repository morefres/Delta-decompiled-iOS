; instruction-faithful ARM64 fallback for libgloop.dylib::function_dff2c
0x00000000000dff2c: sub        sp, sp, #0x60
0x00000000000dff30: stp        x24, x23, [sp, #0x20]
0x00000000000dff34: stp        x22, x21, [sp, #0x30]
0x00000000000dff38: stp        x20, x19, [sp, #0x40]
0x00000000000dff3c: stp        x29, x30, [sp, #0x50]
0x00000000000dff40: add        x29, sp, #0x50
0x00000000000dff44: mov        x19, x0
0x00000000000dff48: mov        x8, sp
0x00000000000dff4c: str        x8, [sp, #8]
0x00000000000dff50: add        x8, sp, #8
0x00000000000dff54: str        x8, [sp]
0x00000000000dff58: ldr        x8, [x0, #0x20]
0x00000000000dff5c: ldr        x8, [x8, #0x18]
0x00000000000dff60: ldr        x20, [x8, #0x10]
0x00000000000dff64: adrp       x21, #0xf19000
0x00000000000dff68: add        x21, x21, #0x548
0x00000000000dff6c: ldr        x8, [x21]
0x00000000000dff70: ldr        x8, [x8, #0x48]
0x00000000000dff74: mov        w1, #0
0x00000000000dff78: mov        w2, #0
0x00000000000dff7c: blr        x8
0x00000000000dff80: ldr        x22, [x20, #0x838]
0x00000000000dff84: cbz        x22, #0xe001c
0x00000000000dff88: mov        w20, #0
0x00000000000dff8c: add        x23, sp, #0x10
0x00000000000dff90: add        x24, sp, #0x18
0x00000000000dff94: b          #0xdffa0
0x00000000000dff98: ldr        x22, [x22]
0x00000000000dff9c: cbz        x22, #0xe001c
0x00000000000dffa0: ldr        x8, [x22, #0x18]
0x00000000000dffa4: stp        x24, x23, [sp, #0x10]
0x00000000000dffa8: ldp        w9, w10, [x8]
0x00000000000dffac: eor        w9, w9, w8
0x00000000000dffb0: eor        w8, w10, w8
0x00000000000dffb4: orr        x8, x9, x8, lsl #32
0x00000000000dffb8: cbz        x8, #0xdff98
0x00000000000dffbc: ldr        x8, [x8, #0x20]
0x00000000000dffc0: ldr        w8, [x8, #0x60]
0x00000000000dffc4: cbnz       w8, #0xdff98
0x00000000000dffc8: ldr        x0, [x22, #0x10]
0x00000000000dffcc: stp        x24, x23, [sp, #0x10]
0x00000000000dffd0: ldr        x8, [x0, #8]!
0x00000000000dffd4: cbz        x8, #0xdff98
0x00000000000dffd8: bl         #0xe4e00
0x00000000000dffdc: cmp        x0, #1
0x00000000000dffe0: b.lt       #0xdff98
0x00000000000dffe4: ldr        x8, [x22, #0x10]
0x00000000000dffe8: ldr        x9, [x21]
0x00000000000dffec: ldr        x9, [x9, #0x188]
0x00000000000dfff0: add        x1, x8, #8
0x00000000000dfff4: mov        x0, x19
0x00000000000dfff8: blr        x9
0x00000000000dfffc: add        w20, w20, #1
0x00000000000e0000: ldr        x8, [x21]
0x00000000000e0004: ldr        x8, [x8, #0xc0]
0x00000000000e0008: mov        x0, x19
0x00000000000e000c: mov        w1, #-2
0x00000000000e0010: mov        x2, x20
0x00000000000e0014: blr        x8
0x00000000000e0018: b          #0xdff98
0x00000000000e001c: mov        w0, #1
0x00000000000e0020: ldp        x29, x30, [sp, #0x50]
0x00000000000e0024: ldp        x20, x19, [sp, #0x40]
0x00000000000e0028: ldp        x22, x21, [sp, #0x30]
0x00000000000e002c: ldp        x24, x23, [sp, #0x20]
0x00000000000e0030: add        sp, sp, #0x60
0x00000000000e0034: ret        
