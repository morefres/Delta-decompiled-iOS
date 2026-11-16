; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1eba0
0x000000000001eba0: stp        x24, x23, [sp, #-0x40]!
0x000000000001eba4: stp        x22, x21, [sp, #0x10]
0x000000000001eba8: stp        x20, x19, [sp, #0x20]
0x000000000001ebac: stp        x29, x30, [sp, #0x30]
0x000000000001ebb0: add        x29, sp, #0x30
0x000000000001ebb4: sub        sp, sp, #0x20
0x000000000001ebb8: mov        x22, x3
0x000000000001ebbc: mov        x23, x2
0x000000000001ebc0: mov        x19, x1
0x000000000001ebc4: mov        x20, x0
0x000000000001ebc8: ldr        x24, [x1, #8]
0x000000000001ebcc: mov        x0, #0
0x000000000001ebd0: mov        x1, x3
0x000000000001ebd4: bl         #0x29654
0x000000000001ebd8: mov        x3, x0
0x000000000001ebdc: stur       x24, [x29, #-0x40]
0x000000000001ebe0: adr        x1, #0x2c2f4
0x000000000001ebe4: nop        
0x000000000001ebe8: sub        x2, x29, #0x50
0x000000000001ebec: mov        x0, x20
0x000000000001ebf0: mov        x20, x3
0x000000000001ebf4: mov        x21, #0
0x000000000001ebf8: bl         #0x38d2c
0x000000000001ebfc: mov        x20, x0
0x000000000001ec00: mov        x0, #0
0x000000000001ec04: mov        x1, x22
0x000000000001ec08: bl         #0x299ac
0x000000000001ec0c: mov        x1, x0
0x000000000001ec10: mov        x0, x20
0x000000000001ec14: mov        x2, x22
0x000000000001ec18: bl         #0x38d80
0x000000000001ec1c: mov        x20, x0
0x000000000001ec20: cmp        x24, #1
0x000000000001ec24: b.lt       #0x1ec78
0x000000000001ec28: mov        x24, sp
0x000000000001ec2c: mov        x8, sp
0x000000000001ec30: sub        x1, x8, #0x30
0x000000000001ec34: mov        sp, x1
0x000000000001ec38: stp        x22, x19, [x8, #-0x20]
0x000000000001ec3c: stur       x23, [x8, #-0x10]
0x000000000001ec40: nop        
0x000000000001ec44: ldr        x8, #0x44098
0x000000000001ec48: add        x4, x8, #8
0x000000000001ec4c: adr        x0, #0x2c334
0x000000000001ec50: nop        
0x000000000001ec54: adr        x5, #0x2cf50
0x000000000001ec58: nop        
0x000000000001ec5c: adr        x6, #0x2cc68
0x000000000001ec60: nop        
0x000000000001ec64: mov        x2, x20
0x000000000001ec68: mov        x3, x22
0x000000000001ec6c: bl         #0x1f198
0x000000000001ec70: mov        sp, x24
0x000000000001ec74: str        xzr, [x19, #8]
0x000000000001ec78: mov        x0, x20
0x000000000001ec7c: sub        sp, x29, #0x30
0x000000000001ec80: ldp        x29, x30, [sp, #0x30]
0x000000000001ec84: ldp        x20, x19, [sp, #0x20]
0x000000000001ec88: ldp        x22, x21, [sp, #0x10]
0x000000000001ec8c: ldp        x24, x23, [sp], #0x40
0x000000000001ec90: ret        
