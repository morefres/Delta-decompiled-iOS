; instruction-faithful ARM64 fallback for libgloop.dylib::function_67ec0
0x0000000000067ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000000067ec4: stp        x20, x19, [sp, #0x10]
0x0000000000067ec8: stp        x29, x30, [sp, #0x20]
0x0000000000067ecc: add        x29, sp, #0x20
0x0000000000067ed0: mov        x19, x1
0x0000000000067ed4: mov        x20, x0
0x0000000000067ed8: ldr        x21, [x0, #8]
0x0000000000067edc: cmp        x21, x1
0x0000000000067ee0: b.eq       #0x67efc
0x0000000000067ee4: sub        x21, x21, #8
0x0000000000067ee8: mov        x0, x21
0x0000000000067eec: mov        x1, #0
0x0000000000067ef0: bl         #0x68800
0x0000000000067ef4: cmp        x21, x19
0x0000000000067ef8: b.ne       #0x67ee4
0x0000000000067efc: str        x19, [x20, #8]
0x0000000000067f00: ldp        x29, x30, [sp, #0x20]
0x0000000000067f04: ldp        x20, x19, [sp, #0x10]
0x0000000000067f08: ldp        x22, x21, [sp], #0x30
0x0000000000067f0c: ret        
