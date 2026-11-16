; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7e8c
0x0000000000007e8c: adr        x16, #0
0x0000000000007e90: nop        
0x0000000000007e94: orr        x29, x29, x16
0x0000000000007e98: sub        sp, sp, #0x30
0x0000000000007e9c: stp        x21, x19, [sp, #8]
0x0000000000007ea0: stp        x29, x30, [sp, #0x20]
0x0000000000007ea4: str        x22, [sp, #0x18]
0x0000000000007ea8: add        x29, sp, #0x20
0x0000000000007eac: mov        x20, x2
0x0000000000007eb0: mov        x19, x1
0x0000000000007eb4: add        x21, x22, #0x10
0x0000000000007eb8: stp        x0, x3, [x22, #0x50]
0x0000000000007ebc: ldur       x8, [x3, #-8]
0x0000000000007ec0: str        x8, [x22, #0x60]
0x0000000000007ec4: ldr        x8, [x8, #0x40]
0x0000000000007ec8: add        x8, x8, #0xf
0x0000000000007ecc: and        x0, x8, #0xfffffffffffffff0
0x0000000000007ed0: bl         #0x32540
0x0000000000007ed4: str        x0, [x22, #0x68]
0x0000000000007ed8: str        x0, [x22, #0x38]
0x0000000000007edc: adr        x8, #0x7f24
0x0000000000007ee0: nop        
0x0000000000007ee4: stp        x22, x8, [x22, #0x10]
0x0000000000007ee8: mov        x0, x21
0x0000000000007eec: mov        w1, #1
0x0000000000007ef0: bl         #0x31ea8
0x0000000000007ef4: mov        x22, x0
0x0000000000007ef8: adr        x0, #0x468c0
0x0000000000007efc: nop        
0x0000000000007f00: bl         #0x1f758
0x0000000000007f04: mov        x0, x22
0x0000000000007f08: blr        x19
0x0000000000007f0c: mov        x0, x21
0x0000000000007f10: ldp        x29, x30, [sp, #0x20]
0x0000000000007f14: ldp        x21, x19, [sp, #8]
0x0000000000007f18: and        x29, x29, #0xefffffffffffffff
0x0000000000007f1c: add        sp, sp, #0x30
0x0000000000007f20: b          #0x32008
