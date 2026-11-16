; instruction-faithful ARM64 fallback for RobloxLib::function_49ffac8
0x00000000049ffac8: stp        x20, x19, [sp, #-0x20]!
0x00000000049ffacc: stp        x29, x30, [sp, #0x10]
0x00000000049ffad0: add        x29, sp, #0x10
0x00000000049ffad4: mov        x19, x0
0x00000000049ffad8: ldr        x0, [x0, #0x60]
0x00000000049ffadc: cbz        x0, #0x49ffb00
0x00000000049ffae0: mov        x20, x1
0x00000000049ffae4: bl         #0x498b4f8
0x00000000049ffae8: bl         #0x4977204
0x00000000049ffaec: mov        x1, x20
0x00000000049ffaf0: bl         #0x497713c
0x00000000049ffaf4: ldr        w8, [x19, #0x68]
0x00000000049ffaf8: cmp        w0, w8
0x00000000049ffafc: cset       w0, eq
0x00000000049ffb00: ldp        x29, x30, [sp, #0x10]
0x00000000049ffb04: ldp        x20, x19, [sp], #0x20
0x00000000049ffb08: ret        
