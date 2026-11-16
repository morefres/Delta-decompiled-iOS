; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4265c
0x0000000000a4265c: ldr        x8, [x0, #0x20]
0x0000000000a42660: cbz        x8, #0xa4266c
0x0000000000a42664: mov        x0, x8
0x0000000000a42668: b          #0xa3a434
0x0000000000a4266c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a42670: stp        x29, x30, [sp, #0x10]
0x0000000000a42674: add        x29, sp, #0x10
0x0000000000a42678: ldr        x8, [x0, #0x78]
0x0000000000a4267c: ldr        w19, [x8]
0x0000000000a42680: mov        x0, x1
0x0000000000a42684: bl         #0xa3fbe0
0x0000000000a42688: cmp        w19, w0
0x0000000000a4268c: cset       w0, eq
0x0000000000a42690: ldp        x29, x30, [sp, #0x10]
0x0000000000a42694: ldp        x20, x19, [sp], #0x20
0x0000000000a42698: ret        
