; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bbac0
0x00000000003bbac0: sub        sp, sp, #0x40
0x00000000003bbac4: stp        x22, x21, [sp, #0x10]
0x00000000003bbac8: stp        x20, x19, [sp, #0x20]
0x00000000003bbacc: stp        x29, x30, [sp, #0x30]
0x00000000003bbad0: add        x29, sp, #0x30
0x00000000003bbad4: mov        x8, sp
0x00000000003bbad8: str        x8, [sp, #8]
0x00000000003bbadc: add        x8, sp, #8
0x00000000003bbae0: str        x8, [sp]
0x00000000003bbae4: str        x1, [x0, #0x20]
0x00000000003bbae8: ldr        w8, [x0, #0x38]
0x00000000003bbaec: cbz        w8, #0x3bbb9c
0x00000000003bbaf0: ldr        x8, [x0, #0x28]
0x00000000003bbaf4: sub        x20, x1, x8
0x00000000003bbaf8: cmn        w20, w2
0x00000000003bbafc: b.hs       #0x3bbb64
0x00000000003bbb00: ldr        w9, [x0, #0x30]
0x00000000003bbb04: sub        w9, w9, w8
0x00000000003bbb08: add        w10, w20, w2
0x00000000003bbb0c: cmp        w10, w9
0x00000000003bbb10: b.ls       #0x3bbb24
0x00000000003bbb14: tbnz       w9, #0x1f, #0x3bbb64
0x00000000003bbb18: lsl        w9, w9, #1
0x00000000003bbb1c: cmp        w10, w9
0x00000000003bbb20: b.hi       #0x3bbb14
0x00000000003bbb24: mov        x21, x0
0x00000000003bbb28: mov        w19, w9
0x00000000003bbb2c: mov        x0, x8
0x00000000003bbb30: mov        x1, x19
0x00000000003bbb34: bl         #0xc7c1dc
0x00000000003bbb38: cbz        x0, #0x3bbb64
0x00000000003bbb3c: add        x8, x0, w20, uxtw
0x00000000003bbb40: stp        x8, x0, [x21, #0x20]
0x00000000003bbb44: add        x8, x0, x19
0x00000000003bbb48: str        x8, [x21, #0x30]
0x00000000003bbb4c: mov        w0, #1
0x00000000003bbb50: ldp        x29, x30, [sp, #0x30]
0x00000000003bbb54: ldp        x20, x19, [sp, #0x20]
0x00000000003bbb58: ldp        x22, x21, [sp, #0x10]
0x00000000003bbb5c: add        sp, sp, #0x40
0x00000000003bbb60: ret        
0x00000000003bbb64: adrp       x0, #0xf17000
0x00000000003bbb68: add        x0, x0, #0x290
0x00000000003bbb6c: ldr        x8, [x0]
0x00000000003bbb70: blr        x8
0x00000000003bbb74: mov        x8, x0
0x00000000003bbb78: mov        w0, #0
0x00000000003bbb7c: adrp       x9, #0xc83000
0x00000000003bbb80: add        x9, x9, #0x74d
0x00000000003bbb84: str        x9, [x8]
0x00000000003bbb88: ldp        x29, x30, [sp, #0x30]
0x00000000003bbb8c: ldp        x20, x19, [sp, #0x20]
0x00000000003bbb90: ldp        x22, x21, [sp, #0x10]
0x00000000003bbb94: add        sp, sp, #0x40
0x00000000003bbb98: ret        
0x00000000003bbb9c: adrp       x0, #0xf17000
0x00000000003bbba0: add        x0, x0, #0x290
0x00000000003bbba4: ldr        x8, [x0]
0x00000000003bbba8: blr        x8
0x00000000003bbbac: mov        x8, x0
0x00000000003bbbb0: mov        w0, #0
0x00000000003bbbb4: adrp       x9, #0xc83000
0x00000000003bbbb8: add        x9, x9, #0xb58
0x00000000003bbbbc: str        x9, [x8]
0x00000000003bbbc0: ldp        x29, x30, [sp, #0x30]
0x00000000003bbbc4: ldp        x20, x19, [sp, #0x20]
0x00000000003bbbc8: ldp        x22, x21, [sp, #0x10]
0x00000000003bbbcc: add        sp, sp, #0x40
0x00000000003bbbd0: ret        
