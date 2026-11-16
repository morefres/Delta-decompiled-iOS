; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ca64
0x0000000004b0ca64: ldr        x8, [x0]
0x0000000004b0ca68: ldrsw      x9, [x0, #8]
0x0000000004b0ca6c: add        w10, w9, #1
0x0000000004b0ca70: str        w10, [x0, #8]
0x0000000004b0ca74: strb       w1, [x8, x9]
0x0000000004b0ca78: cmp        x3, x4
0x0000000004b0ca7c: b.hi       #0x4b0ca8c
0x0000000004b0ca80: cbnz       w5, #0x4b0ca8c
0x0000000004b0ca84: mov        w8, #2
0x0000000004b0ca88: b          #0x4b0cb98
0x0000000004b0ca8c: ldp        w9, w8, [x0, #8]
0x0000000004b0ca90: sxtw       x9, w9
0x0000000004b0ca94: cmp        w9, w8
0x0000000004b0ca98: b.ge       #0x4b0caa4
0x0000000004b0ca9c: mov        w8, #0
0x0000000004b0caa0: b          #0x4b0cb98
0x0000000004b0caa4: tbnz       w5, #0, #0x4b0cabc
0x0000000004b0caa8: mov        w8, #2
0x0000000004b0caac: subs       x10, x2, x4
0x0000000004b0cab0: b.ls       #0x4b0cb98
0x0000000004b0cab4: cmp        x10, x4
0x0000000004b0cab8: b.ls       #0x4b0cb98
0x0000000004b0cabc: sub        x8, x2, x3
0x0000000004b0cac0: cmp        x8, x3
0x0000000004b0cac4: b.lo       #0x4b0cad4
0x0000000004b0cac8: sub        x8, x2, x3, lsl #1
0x0000000004b0cacc: cmp        x8, x4, lsl #1
0x0000000004b0cad0: b.hs       #0x4b0cb94
0x0000000004b0cad4: subs       x8, x3, x4
0x0000000004b0cad8: b.lo       #0x4b0ca84
0x0000000004b0cadc: sub        x10, x2, x8
0x0000000004b0cae0: cmp        x8, x10
0x0000000004b0cae4: b.lo       #0x4b0ca84
0x0000000004b0cae8: ldr        x8, [x0]
0x0000000004b0caec: add        x8, x8, x9
0x0000000004b0caf0: ldurb      w9, [x8, #-1]
0x0000000004b0caf4: add        w9, w9, #1
0x0000000004b0caf8: sturb      w9, [x8, #-1]
0x0000000004b0cafc: ldr        w8, [x0, #8]
0x0000000004b0cb00: cmp        w8, #2
0x0000000004b0cb04: b.lt       #0x4b0cb48
0x0000000004b0cb08: mov        w9, #0x30
0x0000000004b0cb0c: ldr        x10, [x0]
0x0000000004b0cb10: add        x10, x10, x8
0x0000000004b0cb14: ldursb     w11, [x10, #-1]
0x0000000004b0cb18: cmp        w11, #0x39
0x0000000004b0cb1c: b.le       #0x4b0cb48
0x0000000004b0cb20: sturb      w9, [x10, #-1]
0x0000000004b0cb24: ldr        x10, [x0]
0x0000000004b0cb28: add        x10, x10, x8
0x0000000004b0cb2c: sub        x8, x8, #1
0x0000000004b0cb30: ldurb      w11, [x10, #-2]
0x0000000004b0cb34: add        w11, w11, #1
0x0000000004b0cb38: sturb      w11, [x10, #-2]
0x0000000004b0cb3c: add        x10, x8, #1
0x0000000004b0cb40: cmp        x10, #2
0x0000000004b0cb44: b.hi       #0x4b0cb0c
0x0000000004b0cb48: ldr        x8, [x0]
0x0000000004b0cb4c: ldrsb      w9, [x8]
0x0000000004b0cb50: cmp        w9, #0x39
0x0000000004b0cb54: b.le       #0x4b0cb94
0x0000000004b0cb58: mov        w9, #0x31
0x0000000004b0cb5c: strb       w9, [x8]
0x0000000004b0cb60: ldrb       w8, [x0, #0x14]
0x0000000004b0cb64: cmp        w8, #1
0x0000000004b0cb68: b.ne       #0x4b0cb88
0x0000000004b0cb6c: ldr        x8, [x0]
0x0000000004b0cb70: ldrsw      x9, [x0, #8]
0x0000000004b0cb74: add        w10, w9, #1
0x0000000004b0cb78: str        w10, [x0, #8]
0x0000000004b0cb7c: mov        w10, #0x30
0x0000000004b0cb80: strb       w10, [x8, x9]
0x0000000004b0cb84: b          #0x4b0cb94
0x0000000004b0cb88: ldr        w8, [x0, #0x10]
0x0000000004b0cb8c: add        w8, w8, #1
0x0000000004b0cb90: str        w8, [x0, #0x10]
0x0000000004b0cb94: mov        w8, #1
0x0000000004b0cb98: mov        x0, x8
0x0000000004b0cb9c: ret        
