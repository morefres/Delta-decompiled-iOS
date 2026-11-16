; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19f84
0x0000000000a19f84: ldr        x8, [x0, #0x48]
0x0000000000a19f88: cbz        x8, #0xa19fe0
0x0000000000a19f8c: sub        sp, sp, #0x30
0x0000000000a19f90: stp        x20, x19, [sp, #0x10]
0x0000000000a19f94: stp        x29, x30, [sp, #0x20]
0x0000000000a19f98: add        x29, sp, #0x20
0x0000000000a19f9c: mov        x19, x0
0x0000000000a19fa0: add        x2, sp, #8
0x0000000000a19fa4: mov        x1, #0
0x0000000000a19fa8: mov        w3, #0
0x0000000000a19fac: blr        x8
0x0000000000a19fb0: cmp        w0, #0
0x0000000000a19fb4: b.le       #0xa19fe8
0x0000000000a19fb8: mov        x4, x0
0x0000000000a19fbc: ldr        x3, [sp, #8]
0x0000000000a19fc0: adrp       x0, #0xf1e000
0x0000000000a19fc4: add        x0, x0, #0xa18
0x0000000000a19fc8: adrp       x1, #0xa19000
0x0000000000a19fcc: add        x1, x1, #0xf78
0x0000000000a19fd0: mov        x2, x19
0x0000000000a19fd4: mov        w5, #1
0x0000000000a19fd8: bl         #0xa19194
0x0000000000a19fdc: b          #0xa19fec
0x0000000000a19fe0: mov        w0, #1
0x0000000000a19fe4: ret        
0x0000000000a19fe8: mov        w0, #1
0x0000000000a19fec: ldp        x29, x30, [sp, #0x20]
0x0000000000a19ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000a19ff4: add        sp, sp, #0x30
0x0000000000a19ff8: ret        
