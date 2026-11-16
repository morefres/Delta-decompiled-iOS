; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7a2c
0x0000000000007a2c: adr        x16, #0
0x0000000000007a30: nop        
0x0000000000007a34: orr        x29, x29, x16
0x0000000000007a38: sub        sp, sp, #0x50
0x0000000000007a3c: stp        x26, x25, [sp, #8]
0x0000000000007a40: stp        x24, x23, [sp, #0x18]
0x0000000000007a44: stp        x21, x19, [sp, #0x28]
0x0000000000007a48: stp        x29, x30, [sp, #0x40]
0x0000000000007a4c: str        x22, [sp, #0x38]
0x0000000000007a50: add        x29, sp, #0x40
0x0000000000007a54: mov        x20, x5
0x0000000000007a58: mov        x19, x4
0x0000000000007a5c: mov        x21, x3
0x0000000000007a60: mov        x23, x2
0x0000000000007a64: mov        x24, x1
0x0000000000007a68: mov        x25, x0
0x0000000000007a6c: mov        w0, #0x40
0x0000000000007a70: bl         #0x32540
0x0000000000007a74: mov        x26, x0
0x0000000000007a78: str        x0, [x22, #0x10]
0x0000000000007a7c: stp        x20, x21, [x0, #0x10]
0x0000000000007a80: stp        x19, x24, [x0, #0x20]
0x0000000000007a84: str        x23, [x0, #0x30]
0x0000000000007a88: nop        
0x0000000000007a8c: ldr        w0, #0x46784
0x0000000000007a90: bl         #0x32540
0x0000000000007a94: mov        x8, x0
0x0000000000007a98: str        x0, [x22, #0x18]
0x0000000000007a9c: adr        x9, #0x7adc
0x0000000000007aa0: nop        
0x0000000000007aa4: stp        x22, x9, [x0]
0x0000000000007aa8: adr        x1, #0x7b30
0x0000000000007aac: nop        
0x0000000000007ab0: mov        x0, x25
0x0000000000007ab4: mov        x22, x8
0x0000000000007ab8: mov        x2, x26
0x0000000000007abc: mov        x3, x20
0x0000000000007ac0: ldp        x29, x30, [sp, #0x40]
0x0000000000007ac4: ldp        x21, x19, [sp, #0x28]
0x0000000000007ac8: ldp        x24, x23, [sp, #0x18]
0x0000000000007acc: ldp        x26, x25, [sp, #8]
0x0000000000007ad0: and        x29, x29, #0xefffffffffffffff
0x0000000000007ad4: add        sp, sp, #0x50
0x0000000000007ad8: b          #0x7be4
