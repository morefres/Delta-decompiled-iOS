; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ddac
0x0000000004a9ddac: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9ddb0: stp        x22, x21, [sp, #0x10]
0x0000000004a9ddb4: stp        x20, x19, [sp, #0x20]
0x0000000004a9ddb8: stp        x29, x30, [sp, #0x30]
0x0000000004a9ddbc: add        x29, sp, #0x30
0x0000000004a9ddc0: ldr        x22, [x0, #0x58]
0x0000000004a9ddc4: subs       x23, x3, x22
0x0000000004a9ddc8: b.lo       #0x4a9de00
0x0000000004a9ddcc: mov        x19, x2
0x0000000004a9ddd0: mov        x20, x1
0x0000000004a9ddd4: mov        x21, x0
0x0000000004a9ddd8: mov        x24, #0
0x0000000004a9dddc: ldrb       w8, [x21, #0x6c]
0x0000000004a9dde0: ubfx       w3, w8, #1, #1
0x0000000004a9dde4: add        x0, x19, x24
0x0000000004a9dde8: add        x1, x20, x24
0x0000000004a9ddec: add        x2, x21, #0xc0
0x0000000004a9ddf0: bl         #0x48f7034
0x0000000004a9ddf4: add        x24, x24, x22
0x0000000004a9ddf8: cmp        x24, x23
0x0000000004a9ddfc: b.ls       #0x4a9dddc
0x0000000004a9de00: mov        w0, #1
0x0000000004a9de04: ldp        x29, x30, [sp, #0x30]
0x0000000004a9de08: ldp        x20, x19, [sp, #0x20]
0x0000000004a9de0c: ldp        x22, x21, [sp, #0x10]
0x0000000004a9de10: ldp        x24, x23, [sp], #0x40
0x0000000004a9de14: ret        
