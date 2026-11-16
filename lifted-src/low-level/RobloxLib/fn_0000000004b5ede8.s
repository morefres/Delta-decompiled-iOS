; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ede8
0x0000000004b5ede8: sub        sp, sp, #0x60
0x0000000004b5edec: stp        x24, x23, [sp, #0x20]
0x0000000004b5edf0: stp        x22, x21, [sp, #0x30]
0x0000000004b5edf4: stp        x20, x19, [sp, #0x40]
0x0000000004b5edf8: stp        x29, x30, [sp, #0x50]
0x0000000004b5edfc: add        x29, sp, #0x50
0x0000000004b5ee00: mov        x20, x6
0x0000000004b5ee04: mov        x21, x5
0x0000000004b5ee08: mov        x22, x4
0x0000000004b5ee0c: mov        x23, x3
0x0000000004b5ee10: mov        x3, x2
0x0000000004b5ee14: mov        x19, x1
0x0000000004b5ee18: mov        x24, x0
0x0000000004b5ee1c: mov        w2, #1
0x0000000004b5ee20: mov        w4, #1
0x0000000004b5ee24: bl         #0x4b5eef4
0x0000000004b5ee28: cbz        w0, #0x4b5ee78
0x0000000004b5ee2c: ldrh       w8, [x24, #4]
0x0000000004b5ee30: rev16      w8, w8
0x0000000004b5ee34: cbz        w8, #0x4b5ee90
0x0000000004b5ee38: add        x8, x24, #6
0x0000000004b5ee3c: ldr        x0, [x19, #8]
0x0000000004b5ee40: sub        x9, x0, x24
0x0000000004b5ee44: rev        w10, w9
0x0000000004b5ee48: lsr        w10, w10, #0x10
0x0000000004b5ee4c: strh       w10, [x8]
0x0000000004b5ee50: tst        x9, #0xffff0000
0x0000000004b5ee54: b.eq       #0x4b5ee64
0x0000000004b5ee58: ldrb       w8, [x19, #0x24]
0x0000000004b5ee5c: tbz        w8, #0, #0x4b5ee64
0x0000000004b5ee60: strb       wzr, [x19, #0x24]
0x0000000004b5ee64: stp        x23, x22, [sp]
0x0000000004b5ee68: stp        x21, x20, [sp, #0x10]
0x0000000004b5ee6c: mov        x2, sp
0x0000000004b5ee70: mov        x1, x19
0x0000000004b5ee74: bl         #0x4b5f000
0x0000000004b5ee78: ldp        x29, x30, [sp, #0x50]
0x0000000004b5ee7c: ldp        x20, x19, [sp, #0x40]
0x0000000004b5ee80: ldp        x22, x21, [sp, #0x30]
0x0000000004b5ee84: ldp        x24, x23, [sp, #0x20]
0x0000000004b5ee88: add        sp, sp, #0x60
0x0000000004b5ee8c: ret        
0x0000000004b5ee90: adrp       x8, #0x6673000
0x0000000004b5ee94: add        x8, x8, #0x3c8
0x0000000004b5ee98: strh       wzr, [x8]
0x0000000004b5ee9c: b          #0x4b5ee3c
