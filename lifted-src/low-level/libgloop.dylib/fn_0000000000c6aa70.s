; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6aa70
0x0000000000c6aa70: stp        x22, x21, [sp, #-0x30]!
0x0000000000c6aa74: stp        x20, x19, [sp, #0x10]
0x0000000000c6aa78: stp        x29, x30, [sp, #0x20]
0x0000000000c6aa7c: add        x29, sp, #0x20
0x0000000000c6aa80: mov        x19, x2
0x0000000000c6aa84: mov        x20, x1
0x0000000000c6aa88: mov        x21, x0
0x0000000000c6aa8c: ldr        x0, [x0]
0x0000000000c6aa90: bl         #0xb2daf8
0x0000000000c6aa94: cbz        w0, #0xc6aaac
0x0000000000c6aa98: ldr        x0, [x21, #8]
0x0000000000c6aa9c: bl         #0xb2daf8
0x0000000000c6aaa0: cmp        w0, #0
0x0000000000c6aaa4: cset       w8, ne
0x0000000000c6aaa8: b          #0xc6aab0
0x0000000000c6aaac: mov        w8, #0
0x0000000000c6aab0: str        w8, [x19]
0x0000000000c6aab4: ldp        x29, x30, [sp, #0x20]
0x0000000000c6aab8: ldp        x20, x19, [sp, #0x10]
0x0000000000c6aabc: ldp        x22, x21, [sp], #0x30
0x0000000000c6aac0: ret        
