; instruction-faithful ARM64 fallback for libgloop.dylib::function_67f10
0x0000000000067f10: sub        sp, sp, #0x40
0x0000000000067f14: stp        x29, x30, [sp, #0x30]
0x0000000000067f18: add        x29, sp, #0x30
0x0000000000067f1c: add        x8, sp, #8
0x0000000000067f20: str        x8, [sp, #0x10]
0x0000000000067f24: add        x8, sp, #0x10
0x0000000000067f28: str        x8, [sp, #8]
0x0000000000067f2c: ldar       x8, [x0]
0x0000000000067f30: cmn        x8, #1
0x0000000000067f34: b.eq       #0x67f54
0x0000000000067f38: stp        x1, x2, [x29, #-0x10]
0x0000000000067f3c: sub        x8, x29, #0x10
0x0000000000067f40: str        x8, [sp, #0x18]
0x0000000000067f44: adrp       x2, #0x68000
0x0000000000067f48: add        x2, x2, #0x6fc
0x0000000000067f4c: add        x1, sp, #0x18
0x0000000000067f50: bl         #0xc7b5ac
0x0000000000067f54: ldp        x29, x30, [sp, #0x30]
0x0000000000067f58: add        sp, sp, #0x40
0x0000000000067f5c: ret        
