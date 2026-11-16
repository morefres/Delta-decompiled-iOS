; instruction-faithful ARM64 fallback for RobloxLib::function_48ccab0
0x00000000048ccab0: stp        x22, x21, [sp, #-0x30]!
0x00000000048ccab4: stp        x20, x19, [sp, #0x10]
0x00000000048ccab8: stp        x29, x30, [sp, #0x20]
0x00000000048ccabc: add        x29, sp, #0x20
0x00000000048ccac0: mov        x19, x1
0x00000000048ccac4: mov        x21, x0
0x00000000048ccac8: add        x8, x1, w2, sxtw
0x00000000048ccacc: sub        x22, x8, #1
0x00000000048ccad0: mov        x20, x1
0x00000000048ccad4: cmp        x20, x22
0x00000000048ccad8: b.hs       #0x48ccb00
0x00000000048ccadc: mov        x0, x21
0x00000000048ccae0: mov        x1, x20
0x00000000048ccae4: mov        w2, #1
0x00000000048ccae8: bl         #0x48cc998
0x00000000048ccaec: cmp        w0, #1
0x00000000048ccaf0: b.lt       #0x48ccb00
0x00000000048ccaf4: ldrb       w8, [x20], #1
0x00000000048ccaf8: cmp        w8, #0xa
0x00000000048ccafc: b.ne       #0x48ccad4
0x00000000048ccb00: strb       wzr, [x20]
0x00000000048ccb04: ldrb       w8, [x19]
0x00000000048ccb08: cbz        w8, #0x48ccb24
0x00000000048ccb0c: mov        x0, x19
0x00000000048ccb10: bl         #0x4b99844
0x00000000048ccb14: ldp        x29, x30, [sp, #0x20]
0x00000000048ccb18: ldp        x20, x19, [sp, #0x10]
0x00000000048ccb1c: ldp        x22, x21, [sp], #0x30
0x00000000048ccb20: ret        
0x00000000048ccb24: mov        w0, #0
0x00000000048ccb28: ldp        x29, x30, [sp, #0x20]
0x00000000048ccb2c: ldp        x20, x19, [sp, #0x10]
0x00000000048ccb30: ldp        x22, x21, [sp], #0x30
0x00000000048ccb34: ret        
0x00000000048ccb38: mov        x8, #0
0x00000000048ccb3c: cmp        w1, #0xa
0x00000000048ccb40: b.le       #0x48ccb64
0x00000000048ccb44: cmp        w1, #0x68
0x00000000048ccb48: b.gt       #0x48ccb94
0x00000000048ccb4c: sub        w9, w1, #0xb
0x00000000048ccb50: cmp        w9, #2
0x00000000048ccb54: b.hs       #0x48ccbd8
0x00000000048ccb58: mov        w8, #1
0x00000000048ccb5c: mov        x0, x8
0x00000000048ccb60: ret        
0x00000000048ccb64: cmp        w1, #2
0x00000000048ccb68: b.le       #0x48ccbbc
0x00000000048ccb6c: cmp        w1, #3
0x00000000048ccb70: b.eq       #0x48ccbac
0x00000000048ccb74: cmp        w1, #8
0x00000000048ccb78: b.eq       #0x48ccc68
0x00000000048ccb7c: cmp        w1, #9
0x00000000048ccb80: b.ne       #0x48ccc6c
0x00000000048ccb84: str        w2, [x0, #0x2c]
0x00000000048ccb88: mov        w8, #1
0x00000000048ccb8c: mov        x0, x8
0x00000000048ccb90: ret        
0x00000000048ccb94: cmp        w1, #0x69
0x00000000048ccb98: b.eq       #0x48ccc74
0x00000000048ccb9c: cmp        w1, #0x80
0x00000000048ccba0: b.eq       #0x48ccc58
0x00000000048ccba4: cmp        w1, #0x85
0x00000000048ccba8: b.ne       #0x48ccc6c
0x00000000048ccbac: ldr        w0, [x0, #0x38]
0x00000000048ccbb0: mov        x1, #0
0x00000000048ccbb4: mov        w2, #1
0x00000000048ccbb8: b          #0x4b98e0c
0x00000000048ccbbc: cmp        w1, #1
0x00000000048ccbc0: b.eq       #0x48ccc54
0x00000000048ccbc4: cmp        w1, #2
0x00000000048ccbc8: b.ne       #0x48ccc6c
0x00000000048ccbcc: ldr        w8, [x0, #0x30]
0x00000000048ccbd0: ubfx       x0, x8, #0xb, #1
0x00000000048ccbd4: ret        
0x00000000048ccbd8: cmp        w1, #0x68
0x00000000048ccbdc: b.ne       #0x48ccc6c
0x00000000048ccbe0: cbz        x0, #0x48ccc3c
0x00000000048ccbe4: ldr        w8, [x0, #0x2c]
0x00000000048ccbe8: cbz        w8, #0x48ccc3c
0x00000000048ccbec: ldr        w8, [x0, #0x28]
0x00000000048ccbf0: cbz        w8, #0x48ccc34
0x00000000048ccbf4: stp        x22, x21, [sp, #-0x30]!
0x00000000048ccbf8: stp        x20, x19, [sp, #0x10]
0x00000000048ccbfc: stp        x29, x30, [sp, #0x20]
0x00000000048ccc00: add        x29, sp, #0x20
0x00000000048ccc04: ldr        w8, [x0, #0x38]
0x00000000048ccc08: mov        x19, x0
0x00000000048ccc0c: mov        x0, x8
0x00000000048ccc10: mov        x20, x2
0x00000000048ccc14: mov        x21, x3
0x00000000048ccc18: bl         #0x4b98824
0x00000000048ccc1c: mov        x3, x21
0x00000000048ccc20: mov        x2, x20
0x00000000048ccc24: mov        x0, x19
0x00000000048ccc28: ldp        x29, x30, [sp, #0x20]
0x00000000048ccc2c: ldp        x20, x19, [sp, #0x10]
0x00000000048ccc30: ldp        x22, x21, [sp], #0x30
0x00000000048ccc34: str        wzr, [x0, #0x28]
0x00000000048ccc38: str        wzr, [x0, #0x30]
0x00000000048ccc3c: ldr        w8, [x3]
0x00000000048ccc40: str        w8, [x0, #0x38]
0x00000000048ccc44: mov        w8, #1
0x00000000048ccc48: stp        w8, w2, [x0, #0x28]
0x00000000048ccc4c: mov        x0, x8
0x00000000048ccc50: ret        
0x00000000048ccc54: mov        x2, #0
0x00000000048ccc58: ldr        w0, [x0, #0x38]
0x00000000048ccc5c: mov        x1, x2
0x00000000048ccc60: mov        w2, #0
0x00000000048ccc64: b          #0x4b98e0c
0x00000000048ccc68: ldrsw      x8, [x0, #0x2c]
0x00000000048ccc6c: mov        x0, x8
0x00000000048ccc70: ret        
0x00000000048ccc74: ldr        w8, [x0, #0x28]
0x00000000048ccc78: cbz        w8, #0x48ccc94
0x00000000048ccc7c: ldr        w9, [x0, #0x38]
0x00000000048ccc80: sxtw       x8, w9
0x00000000048ccc84: cbz        x3, #0x48ccc6c
0x00000000048ccc88: str        w9, [x3]
0x00000000048ccc8c: mov        x0, x8
0x00000000048ccc90: ret        
0x00000000048ccc94: mov        x0, #-1
0x00000000048ccc98: ret        
