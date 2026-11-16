; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc2e0
0x0000000000abc2e0: ldr        w8, [x0]
0x0000000000abc2e4: cmp        w8, #1
0x0000000000abc2e8: b.ne       #0xabc2f8
0x0000000000abc2ec: str        x1, [x0, #0x10]
0x0000000000abc2f0: mov        w0, #1
0x0000000000abc2f4: ret        
0x0000000000abc2f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000abc2fc: mov        x29, sp
0x0000000000abc300: bl         #0xa1b448
0x0000000000abc304: adrp       x0, #0xca9000
0x0000000000abc308: add        x0, x0, #0x178
0x0000000000abc30c: adrp       x2, #0xca9000
0x0000000000abc310: add        x2, x2, #0x1f3
0x0000000000abc314: mov        w1, #0x284
0x0000000000abc318: bl         #0xa1b53c
0x0000000000abc31c: mov        w0, #0x2c
0x0000000000abc320: mov        w1, #0x106
0x0000000000abc324: movk       w1, #8, lsl #16
0x0000000000abc328: mov        x2, #0
0x0000000000abc32c: bl         #0xa1b63c
0x0000000000abc330: mov        w0, #0
0x0000000000abc334: ldp        x29, x30, [sp], #0x10
0x0000000000abc338: ret        
