; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1960
0x00000000004bfee4: adrp       x8, #0xf0c000
0x00000000004bfee8: ldrb       w9, [x8, #0xc80]
0x00000000004bfeec: mvn        w10, w9
0x00000000004bfef0: add        w10, w9, w10, lsl #1
0x00000000004bfef4: and        w9, w9, #1
0x00000000004bfef8: add        w9, w10, w9
0x00000000004bfefc: add        w9, w9, #1
0x00000000004bff00: eon        w11, w10, w9
0x00000000004bff04: bic        w9, w9, w10
0x00000000004bff08: neg        w9, w9, lsl #1
0x00000000004bff0c: and        w9, w9, #0xfe
0x00000000004bff10: cmp        w9, w11, uxtb
0x00000000004bff14: b.ne       #0x4bff3c
0x00000000004bff18: mov        w9, #1
0x00000000004bff1c: adrp       x10, #0xf18000
0x00000000004bff20: add        x10, x10, #0xab8
0x00000000004bff24: strb       w9, [x8, #0xc80]
0x00000000004bff28: ldr        w8, [x10]
0x00000000004bff2c: add        w8, w8, #1
0x00000000004bff30: str        w8, [x10]
0x00000000004bff34: adrp       x9, #0xf0c000
0x00000000004bff38: str        w8, [x9, #0xc78]
0x00000000004bff3c: ret        
