; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7be4
0x0000000000007be4: adr        x16, #0
0x0000000000007be8: nop        
0x0000000000007bec: orr        x29, x29, x16
0x0000000000007bf0: sub        sp, sp, #0x30
0x0000000000007bf4: stp        x21, x19, [sp, #8]
0x0000000000007bf8: stp        x29, x30, [sp, #0x20]
0x0000000000007bfc: str        x22, [sp, #0x18]
0x0000000000007c00: add        x29, sp, #0x20
0x0000000000007c04: mov        x20, x2
0x0000000000007c08: mov        x19, x1
0x0000000000007c0c: add        x21, x22, #0x10
0x0000000000007c10: stp        x0, x3, [x22, #0x50]
0x0000000000007c14: ldur       x8, [x3, #-8]
0x0000000000007c18: str        x8, [x22, #0x60]
0x0000000000007c1c: ldr        x8, [x8, #0x40]
0x0000000000007c20: add        x8, x8, #0xf
0x0000000000007c24: and        x0, x8, #0xfffffffffffffff0
0x0000000000007c28: bl         #0x32540
0x0000000000007c2c: str        x0, [x22, #0x68]
0x0000000000007c30: str        x0, [x22, #0x38]
0x0000000000007c34: adr        x8, #0x7c68
0x0000000000007c38: nop        
0x0000000000007c3c: stp        x22, x8, [x22, #0x10]
0x0000000000007c40: mov        x0, x21
0x0000000000007c44: mov        x1, #0
0x0000000000007c48: bl         #0x31ea8
0x0000000000007c4c: blr        x19
0x0000000000007c50: mov        x0, x21
0x0000000000007c54: ldp        x29, x30, [sp, #0x20]
0x0000000000007c58: ldp        x21, x19, [sp, #8]
0x0000000000007c5c: and        x29, x29, #0xefffffffffffffff
0x0000000000007c60: add        sp, sp, #0x30
0x0000000000007c64: b          #0x32008
