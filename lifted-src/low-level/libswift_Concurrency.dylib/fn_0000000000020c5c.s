; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_20c5c
0x0000000000020c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000020c60: stp        x20, x19, [sp, #0x10]
0x0000000000020c64: stp        x29, x30, [sp, #0x20]
0x0000000000020c68: add        x29, sp, #0x20
0x0000000000020c6c: mov        x20, x1
0x0000000000020c70: mov        x19, x0
0x0000000000020c74: ldp        x2, x1, [x2, #0x10]
0x0000000000020c78: adr        x3, #0x3af20
0x0000000000020c7c: nop        
0x0000000000020c80: add        x4, x3, #0x10
0x0000000000020c84: mov        x0, #0
0x0000000000020c88: bl         #0x392b4
0x0000000000020c8c: ldur       x8, [x0, #-8]
0x0000000000020c90: ldr        x21, [x8, #0x40]
0x0000000000020c94: add        x9, x21, #0x17
0x0000000000020c98: and        x10, x9, #0xfffffffffffffff8
0x0000000000020c9c: ldr        w9, [x8, #0x50]
0x0000000000020ca0: and        w11, w9, #0x1ffff8
0x0000000000020ca4: and        w11, w11, #0xfff000ff
0x0000000000020ca8: cmp        w11, #0
0x0000000000020cac: ccmp       x10, #0x18, #2, eq
0x0000000000020cb0: b.ls       #0x20cd4
0x0000000000020cb4: and        x8, x9, #0xf8
0x0000000000020cb8: orr        x8, x8, #7
0x0000000000020cbc: ldr        x0, [x20]
0x0000000000020cc0: str        x0, [x19]
0x0000000000020cc4: add        x9, x8, #0x10
0x0000000000020cc8: bic        x8, x9, x8
0x0000000000020ccc: add        x19, x0, x8
0x0000000000020cd0: b          #0x20d04
0x0000000000020cd4: mov        x2, x0
0x0000000000020cd8: ldr        x8, [x8, #0x10]
0x0000000000020cdc: mov        x0, x19
0x0000000000020ce0: mov        x1, x20
0x0000000000020ce4: blr        x8
0x0000000000020ce8: add        x8, x21, #7
0x0000000000020cec: add        x9, x8, x19
0x0000000000020cf0: add        x8, x8, x20
0x0000000000020cf4: and        x8, x8, #0xfffffffffffffff8
0x0000000000020cf8: ldp        x10, x0, [x8]
0x0000000000020cfc: and        x8, x9, #0xfffffffffffffff8
0x0000000000020d00: stp        x10, x0, [x8]
0x0000000000020d04: bl         #0x393a4
0x0000000000020d08: mov        x0, x19
0x0000000000020d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000020d10: ldp        x20, x19, [sp, #0x10]
0x0000000000020d14: ldp        x22, x21, [sp], #0x30
0x0000000000020d18: ret        
