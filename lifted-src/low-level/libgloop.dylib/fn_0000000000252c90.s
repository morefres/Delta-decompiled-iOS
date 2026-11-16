; instruction-faithful ARM64 fallback for libgloop.dylib::function_252c90
0x0000000000252c90: sub        sp, sp, #0x40
0x0000000000252c94: stp        x20, x19, [sp, #0x20]
0x0000000000252c98: stp        x29, x30, [sp, #0x30]
0x0000000000252c9c: add        x29, sp, #0x30
0x0000000000252ca0: bl         #0x6c1b4
0x0000000000252ca4: mov        x19, x0
0x0000000000252ca8: mov        w8, #1
0x0000000000252cac: str        x8, [sp, #0x10]
0x0000000000252cb0: adrp       x8, #0xe86000
0x0000000000252cb4: add        x8, x8, #0x248
0x0000000000252cb8: str        x8, [x0]
0x0000000000252cbc: sub        x8, x29, #0x11
0x0000000000252cc0: stp        xzr, x8, [sp]
0x0000000000252cc4: mov        x0, sp
0x0000000000252cc8: bl         #0x607e0
0x0000000000252ccc: mov        x0, x19
0x0000000000252cd0: ldp        x29, x30, [sp, #0x30]
0x0000000000252cd4: ldp        x20, x19, [sp, #0x20]
0x0000000000252cd8: add        sp, sp, #0x40
0x0000000000252cdc: ret        
