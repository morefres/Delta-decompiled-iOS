; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17a3c
0x0000000000017a3c: adr        x16, #0
0x0000000000017a40: nop        
0x0000000000017a44: orr        x29, x29, x16
0x0000000000017a48: sub        sp, sp, #0x20
0x0000000000017a4c: stp        x29, x30, [sp, #0x10]
0x0000000000017a50: str        x22, [sp, #8]
0x0000000000017a54: add        x29, sp, #0x10
0x0000000000017a58: stp        x1, x20, [x22, #0x18]
0x0000000000017a5c: str        x0, [x22, #0x10]
0x0000000000017a60: ldr        x1, [x1, #0x10]
0x0000000000017a64: str        x1, [x22, #0x28]
0x0000000000017a68: mov        x0, #0
0x0000000000017a6c: bl         #0x38ce4
0x0000000000017a70: str        x0, [x22, #0x30]
0x0000000000017a74: ldur       x8, [x0, #-8]
0x0000000000017a78: str        x8, [x22, #0x38]
0x0000000000017a7c: ldr        x8, [x8, #0x40]
0x0000000000017a80: add        x8, x8, #0xf
0x0000000000017a84: and        x0, x8, #0xfffffffffffffff0
0x0000000000017a88: bl         #0x32540
0x0000000000017a8c: str        x0, [x22, #0x40]
0x0000000000017a90: adr        x0, #0x17ab0
0x0000000000017a94: nop        
0x0000000000017a98: mov        x1, #0
0x0000000000017a9c: mov        x2, #0
0x0000000000017aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000017aa4: and        x29, x29, #0xefffffffffffffff
0x0000000000017aa8: add        sp, sp, #0x20
0x0000000000017aac: b          #0x2ea88
