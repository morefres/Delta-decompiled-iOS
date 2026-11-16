; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfeeb4
0x0000000000bfeeb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfeeb8: stp        x29, x30, [sp, #0x10]
0x0000000000bfeebc: add        x29, sp, #0x10
0x0000000000bfeec0: ldr        x8, [x0]
0x0000000000bfeec4: cbz        x8, #0xbfeef0
0x0000000000bfeec8: mov        x19, x0
0x0000000000bfeecc: ldr        x8, [x0, #8]!
0x0000000000bfeed0: cbz        x8, #0xbfeed8
0x0000000000bfeed4: bl         #0xbfca70
0x0000000000bfeed8: ldr        x8, [x19, #0x28]!
0x0000000000bfeedc: cbz        x8, #0xbfeef0
0x0000000000bfeee0: mov        x0, x19
0x0000000000bfeee4: ldp        x29, x30, [sp, #0x10]
0x0000000000bfeee8: ldp        x20, x19, [sp], #0x20
0x0000000000bfeeec: b          #0xbfbabc
0x0000000000bfeef0: ldp        x29, x30, [sp, #0x10]
0x0000000000bfeef4: ldp        x20, x19, [sp], #0x20
0x0000000000bfeef8: ret        
0x0000000000bfeefc: mov        x20, x0
0x0000000000bfef00: ldr        x8, [x19, #0x28]!
0x0000000000bfef04: cbz        x8, #0xbfef10
0x0000000000bfef08: mov        x0, x19
0x0000000000bfef0c: bl         #0xbfbabc
0x0000000000bfef10: mov        x0, x20
0x0000000000bfef14: bl         #0xc7b4c8
0x0000000000bfef18: bl         #0xc75008
0x0000000000bfef1c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfef20: stp        x22, x21, [sp, #0x10]
0x0000000000bfef24: stp        x20, x19, [sp, #0x20]
0x0000000000bfef28: stp        x29, x30, [sp, #0x30]
0x0000000000bfef2c: add        x29, sp, #0x30
0x0000000000bfef30: mov        x19, x0
0x0000000000bfef34: ldr        x20, [x0, #0x38]
0x0000000000bfef38: cbz        x20, #0xbfefbc
0x0000000000bfef3c: ldp        x21, x23, [x19, #0x18]
0x0000000000bfef40: ldr        x22, [x19, #0x28]
0x0000000000bfef44: b          #0xbfef4c
0x0000000000bfef48: cbz        x20, #0xbfefbc
0x0000000000bfef4c: cbnz       x23, #0xbfef70
0x0000000000bfef50: ldr        d0, [x22], #8
0x0000000000bfef54: cmge       v0.8b, v0.8b, #0
0x0000000000bfef58: fmov       x8, d0
0x0000000000bfef5c: sub        x21, x21, #0x40
0x0000000000bfef60: and        x23, x8, #0x8080808080808080
0x0000000000bfef64: cbz        x23, #0xbfef50
0x0000000000bfef68: str        x22, [x19, #0x28]
0x0000000000bfef6c: str        x21, [x19, #0x18]
0x0000000000bfef70: sub        x8, x23, #1
0x0000000000bfef74: rbit       x9, x23
0x0000000000bfef78: clz        x9, x9
0x0000000000bfef7c: and        x23, x8, x23
0x0000000000bfef80: str        x23, [x19, #0x20]
0x0000000000bfef84: and        x8, x9, #0x78
0x0000000000bfef88: sub        x8, x21, x8
0x0000000000bfef8c: sub        x20, x20, #1
0x0000000000bfef90: str        x20, [x19, #0x38]
0x0000000000bfef94: ldur       x9, [x8, #-8]
0x0000000000bfef98: ldxr       x10, [x9]
0x0000000000bfef9c: subs       x10, x10, #1
0x0000000000bfefa0: stlxr      w11, x10, [x9]
0x0000000000bfefa4: cbnz       w11, #0xbfef98
0x0000000000bfefa8: b.ne       #0xbfef48
0x0000000000bfefac: dmb        ishld
0x0000000000bfefb0: ldur       x0, [x8, #-8]
0x0000000000bfefb4: bl         #0xb6a574
0x0000000000bfefb8: b          #0xbfef48
0x0000000000bfefbc: ldp        x8, x9, [x19]
0x0000000000bfefc0: cmp        x8, #0
0x0000000000bfefc4: ccmp       x9, #0, #4, ne
0x0000000000bfefc8: b.eq       #0xbfefd4
0x0000000000bfefcc: ldr        x0, [x19, #0x10]
0x0000000000bfefd0: bl         #0xc7bd38
0x0000000000bfefd4: ldr        x8, [x19, #0x40]
0x0000000000bfefd8: ldxr       x9, [x8]
0x0000000000bfefdc: subs       x9, x9, #1
0x0000000000bfefe0: stlxr      w10, x9, [x8]
0x0000000000bfefe4: cbnz       w10, #0xbfefd8
0x0000000000bfefe8: b.ne       #0xbff008
0x0000000000bfefec: dmb        ishld
0x0000000000bfeff0: ldr        x0, [x19, #0x40]
0x0000000000bfeff4: ldp        x29, x30, [sp, #0x30]
0x0000000000bfeff8: ldp        x20, x19, [sp, #0x20]
0x0000000000bfeffc: ldp        x22, x21, [sp, #0x10]
0x0000000000bff000: ldp        x24, x23, [sp], #0x40
0x0000000000bff004: b          #0xb6a574
0x0000000000bff008: ldp        x29, x30, [sp, #0x30]
0x0000000000bff00c: ldp        x20, x19, [sp, #0x20]
0x0000000000bff010: ldp        x22, x21, [sp, #0x10]
0x0000000000bff014: ldp        x24, x23, [sp], #0x40
0x0000000000bff018: ret        
