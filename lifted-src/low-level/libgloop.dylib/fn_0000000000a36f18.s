; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36f18
0x0000000000a36f18: sub        sp, sp, #0x90
0x0000000000a36f1c: stp        x20, x19, [sp, #0x70]
0x0000000000a36f20: stp        x29, x30, [sp, #0x80]
0x0000000000a36f24: add        x29, sp, #0x80
0x0000000000a36f28: mov        x19, x0
0x0000000000a36f2c: adrp       x8, #0xe68000
0x0000000000a36f30: ldr        x8, [x8, #0xe0]
0x0000000000a36f34: ldr        x8, [x8]
0x0000000000a36f38: stur       x8, [x29, #-0x18]
0x0000000000a36f3c: movi       v0.16b, #0
0x0000000000a36f40: stp        q0, q0, [sp, #0x40]
0x0000000000a36f44: stp        q0, q0, [sp, #0x20]
0x0000000000a36f48: str        q0, [sp, #0x10]
0x0000000000a36f4c: adrp       x0, #0xc88000
0x0000000000a36f50: add        x0, x0, #0x1c7
0x0000000000a36f54: add        x8, sp, #0x10
0x0000000000a36f58: add        x1, sp, #0xc
0x0000000000a36f5c: bl         #0xa54b2c
0x0000000000a36f60: ldr        x8, [x19]
0x0000000000a36f64: ldr        x9, [x8, #0x70]
0x0000000000a36f68: cbz        x9, #0xa36f7c
0x0000000000a36f6c: ldr        x0, [x19, #8]
0x0000000000a36f70: blr        x9
0x0000000000a36f74: cbz        w0, #0xa36fb8
0x0000000000a36f78: ldr        x8, [x19]
0x0000000000a36f7c: ldr        x8, [x8, #0xa0]
0x0000000000a36f80: ldr        x0, [x19, #8]
0x0000000000a36f84: add        x1, sp, #0x10
0x0000000000a36f88: blr        x8
0x0000000000a36f8c: mov        x20, x0
0x0000000000a36f90: ldr        x8, [x19]
0x0000000000a36f94: ldr        x8, [x8, #0x78]
0x0000000000a36f98: cbz        x8, #0xa36fa4
0x0000000000a36f9c: ldr        x0, [x19, #8]
0x0000000000a36fa0: blr        x8
0x0000000000a36fa4: ldr        w8, [sp, #0xc]
0x0000000000a36fa8: cmp        w20, #0
0x0000000000a36fac: mov        w9, #2
0x0000000000a36fb0: csel       w0, w9, w8, eq
0x0000000000a36fb4: b          #0xa36fbc
0x0000000000a36fb8: mov        w0, #2
0x0000000000a36fbc: ldur       x8, [x29, #-0x18]
0x0000000000a36fc0: adrp       x9, #0xe68000
0x0000000000a36fc4: ldr        x9, [x9, #0xe0]
0x0000000000a36fc8: ldr        x9, [x9]
0x0000000000a36fcc: cmp        x9, x8
0x0000000000a36fd0: b.ne       #0xa36fe4
0x0000000000a36fd4: ldp        x29, x30, [sp, #0x80]
0x0000000000a36fd8: ldp        x20, x19, [sp, #0x70]
0x0000000000a36fdc: add        sp, sp, #0x90
0x0000000000a36fe0: ret        
0x0000000000a36fe4: bl         #0xc7ba98
