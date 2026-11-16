; instruction-faithful ARM64 fallback for libgloop.dylib::function_946e90
0x0000000000946e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000946e94: stp        x29, x30, [sp, #0x10]
0x0000000000946e98: add        x29, sp, #0x10
0x0000000000946e9c: ldr        w8, [x0]
0x0000000000946ea0: cbz        w8, #0x946ed4
0x0000000000946ea4: tbnz       w8, #7, #0x946eb0
0x0000000000946ea8: mov        x0, #0
0x0000000000946eac: b          #0x946ebc
0x0000000000946eb0: mov        x19, x0
0x0000000000946eb4: bl         #0x965934
0x0000000000946eb8: ldr        w8, [x19]
0x0000000000946ebc: and        w8, w8, #0xfffffffe
0x0000000000946ec0: cmp        w8, #0x80
0x0000000000946ec4: b.ne       #0x946ed0
0x0000000000946ec8: mov        w0, #1
0x0000000000946ecc: b          #0x946ed8
0x0000000000946ed0: cbz        x0, #0x946ed8
0x0000000000946ed4: ldr        w0, [x0, #0x48]
0x0000000000946ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000946edc: ldp        x20, x19, [sp], #0x20
0x0000000000946ee0: ret        
