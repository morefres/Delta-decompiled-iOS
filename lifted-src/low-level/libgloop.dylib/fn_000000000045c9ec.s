; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c9ec
0x000000000045c9ec: sub        sp, sp, #0x80
0x000000000045c9f0: stp        x26, x25, [sp, #0x30]
0x000000000045c9f4: stp        x24, x23, [sp, #0x40]
0x000000000045c9f8: stp        x22, x21, [sp, #0x50]
0x000000000045c9fc: stp        x20, x19, [sp, #0x60]
0x000000000045ca00: stp        x29, x30, [sp, #0x70]
0x000000000045ca04: add        x29, sp, #0x70
0x000000000045ca08: mov        x19, x2
0x000000000045ca0c: add        x8, sp, #8
0x000000000045ca10: str        x8, [sp, #0x10]
0x000000000045ca14: add        x8, sp, #0x10
0x000000000045ca18: str        x8, [sp, #8]
0x000000000045ca1c: adrp       x20, #0xd1f000
0x000000000045ca20: add        x20, x20, #0x210
0x000000000045ca24: str        x1, [sp, #0x20]
0x000000000045ca28: ldr        x8, [x20]
0x000000000045ca2c: adrp       x21, #0xe8c000
0x000000000045ca30: add        x21, x21, #0x4a0
0x000000000045ca34: ldr        x9, [x21]
0x000000000045ca38: sub        x8, x9, x8
0x000000000045ca3c: blr        x8
0x000000000045ca40: str        x0, [sp, #0x28]
0x000000000045ca44: ldr        x8, [x20, #8]
0x000000000045ca48: ldr        x9, [x21, #8]
0x000000000045ca4c: sub        x8, x9, x8
0x000000000045ca50: add        x0, sp, #0x28
0x000000000045ca54: add        x1, sp, #0x20
0x000000000045ca58: blr        x8
0x000000000045ca5c: ldrb       w8, [sp, #8]
0x000000000045ca60: tbnz       w0, #0, #0x45caac
0x000000000045ca64: ldr        x8, [sp, #0x28]
0x000000000045ca68: adrp       x20, #0xd1f000
0x000000000045ca6c: add        x20, x20, #0x220
0x000000000045ca70: str        x8, [sp, #0x18]
0x000000000045ca74: ldr        x8, [x20]
0x000000000045ca78: adrp       x21, #0xe8c000
0x000000000045ca7c: add        x21, x21, #0x4b0
0x000000000045ca80: ldr        x9, [x21]
0x000000000045ca84: sub        x8, x9, x8
0x000000000045ca88: add        x0, sp, #0x18
0x000000000045ca8c: blr        x8
0x000000000045ca90: ldr        x8, [x20, #8]
0x000000000045ca94: ldr        x9, [x21, #8]
0x000000000045ca98: sub        x8, x9, x8
0x000000000045ca9c: add        x1, sp, #0x20
0x000000000045caa0: blr        x8
0x000000000045caa4: ldrb       w8, [sp, #8]
0x000000000045caa8: tbz        w0, #0, #0x45cacc
0x000000000045caac: ldr        x0, [sp, #0x28]
0x000000000045cab0: ldp        x29, x30, [sp, #0x70]
0x000000000045cab4: ldp        x20, x19, [sp, #0x60]
0x000000000045cab8: ldp        x22, x21, [sp, #0x50]
0x000000000045cabc: ldp        x24, x23, [sp, #0x40]
0x000000000045cac0: ldp        x26, x25, [sp, #0x30]
0x000000000045cac4: add        sp, sp, #0x80
0x000000000045cac8: ret        
0x000000000045cacc: adrp       x22, #0xd1f000
0x000000000045cad0: adrp       x23, #0xe8c000
0x000000000045cad4: adrp       x24, #0xd1f000
0x000000000045cad8: add        x24, x24, #0x238
0x000000000045cadc: adrp       x25, #0xe8c000
0x000000000045cae0: add        x25, x25, #0x4c8
0x000000000045cae4: b          #0x45cb18
0x000000000045cae8: ldr        x8, [x20]
0x000000000045caec: ldr        x9, [x21]
0x000000000045caf0: sub        x8, x9, x8
0x000000000045caf4: add        x0, sp, #0x18
0x000000000045caf8: blr        x8
0x000000000045cafc: ldr        x8, [x20, #8]
0x000000000045cb00: ldr        x9, [x21, #8]
0x000000000045cb04: sub        x8, x9, x8
0x000000000045cb08: add        x1, sp, #0x20
0x000000000045cb0c: blr        x8
0x000000000045cb10: ldrb       w8, [sp, #8]
0x000000000045cb14: tbnz       w0, #0, #0x45caac
0x000000000045cb18: ldr        x8, [x22, #0x230]
0x000000000045cb1c: ldr        x9, [x23, #0x4c0]
0x000000000045cb20: sub        x8, x9, x8
0x000000000045cb24: add        x0, sp, #0x18
0x000000000045cb28: blr        x8
0x000000000045cb2c: ldr        x8, [x0]
0x000000000045cb30: ldr        x9, [x19]
0x000000000045cb34: cmp        x8, x9
0x000000000045cb38: b.eq       #0x45cae8
0x000000000045cb3c: ldr        x8, [x24]
0x000000000045cb40: ldr        x9, [x25]
0x000000000045cb44: sub        x8, x9, x8
0x000000000045cb48: add        x0, sp, #0x18
0x000000000045cb4c: blr        x8
0x000000000045cb50: ldr        x26, [x0]
0x000000000045cb54: ldr        x8, [x24, #8]
0x000000000045cb58: ldr        x9, [x25, #8]
0x000000000045cb5c: sub        x8, x9, x8
0x000000000045cb60: add        x0, sp, #0x28
0x000000000045cb64: blr        x8
0x000000000045cb68: str        x26, [x0]
0x000000000045cb6c: ldr        x8, [x24, #0x10]
0x000000000045cb70: ldr        x9, [x25, #0x10]
0x000000000045cb74: sub        x8, x9, x8
0x000000000045cb78: add        x0, sp, #0x28
0x000000000045cb7c: blr        x8
0x000000000045cb80: b          #0x45cae8
