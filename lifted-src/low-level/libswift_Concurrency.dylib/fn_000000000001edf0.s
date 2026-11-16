; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1edf0
0x000000000001edf0: stp        x24, x23, [sp, #-0x40]!
0x000000000001edf4: stp        x22, x21, [sp, #0x10]
0x000000000001edf8: stp        x20, x19, [sp, #0x20]
0x000000000001edfc: stp        x29, x30, [sp, #0x30]
0x000000000001ee00: add        x29, sp, #0x30
0x000000000001ee04: sub        sp, sp, #0x10
0x000000000001ee08: mov        x19, x1
0x000000000001ee0c: mov        x23, x0
0x000000000001ee10: ldr        x21, [x20]
0x000000000001ee14: ldr        x22, [x1, #0x10]
0x000000000001ee18: adr        x2, #0x2c5e0
0x000000000001ee1c: nop        
0x000000000001ee20: mov        x0, x21
0x000000000001ee24: mov        x1, x22
0x000000000001ee28: bl         #0x1f290
0x000000000001ee2c: cmp        x0, x23
0x000000000001ee30: b.ge       #0x1ee74
0x000000000001ee34: mov        x0, x23
0x000000000001ee38: mov        x1, x21
0x000000000001ee3c: mov        x2, x22
0x000000000001ee40: bl         #0x1f04c
0x000000000001ee44: mov        x23, sp
0x000000000001ee48: mov        x8, sp
0x000000000001ee4c: sub        x1, x8, #0x20
0x000000000001ee50: mov        sp, x1
0x000000000001ee54: stp        x22, x0, [x8, #-0x10]
0x000000000001ee58: adr        x0, #0x2c2bc
0x000000000001ee5c: nop        
0x000000000001ee60: adr        x5, #0x2cf50
0x000000000001ee64: nop        
0x000000000001ee68: adr        x6, #0x2cc68
0x000000000001ee6c: nop        
0x000000000001ee70: b          #0x1eea0
0x000000000001ee74: mov        x23, sp
0x000000000001ee78: mov        x8, sp
0x000000000001ee7c: sub        x1, x8, #0x20
0x000000000001ee80: mov        sp, x1
0x000000000001ee84: stur       x22, [x8, #-0x10]
0x000000000001ee88: adr        x0, #0x2c28c
0x000000000001ee8c: nop        
0x000000000001ee90: adr        x5, #0x2c484
0x000000000001ee94: nop        
0x000000000001ee98: adr        x6, #0x2c4a4
0x000000000001ee9c: nop        
0x000000000001eea0: sub        x8, x29, #0x38
0x000000000001eea4: mov        x2, x21
0x000000000001eea8: mov        x3, x22
0x000000000001eeac: mov        x4, x19
0x000000000001eeb0: mov        x21, #0
0x000000000001eeb4: bl         #0x1f198
0x000000000001eeb8: mov        sp, x23
0x000000000001eebc: ldur       x8, [x29, #-0x38]
0x000000000001eec0: ldr        x0, [x20]
0x000000000001eec4: str        x8, [x20]
0x000000000001eec8: bl         #0x3938c
0x000000000001eecc: sub        sp, x29, #0x30
0x000000000001eed0: ldp        x29, x30, [sp, #0x30]
0x000000000001eed4: ldp        x20, x19, [sp, #0x20]
0x000000000001eed8: ldp        x22, x21, [sp, #0x10]
0x000000000001eedc: ldp        x24, x23, [sp], #0x40
0x000000000001eee0: ret        
