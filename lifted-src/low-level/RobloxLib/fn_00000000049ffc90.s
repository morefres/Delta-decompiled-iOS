; instruction-faithful ARM64 fallback for RobloxLib::function_49ffc90
0x00000000049ffc90: sub        sp, sp, #0x40
0x00000000049ffc94: stp        x22, x21, [sp, #0x10]
0x00000000049ffc98: stp        x20, x19, [sp, #0x20]
0x00000000049ffc9c: stp        x29, x30, [sp, #0x30]
0x00000000049ffca0: add        x29, sp, #0x30
0x00000000049ffca4: mov        x20, x2
0x00000000049ffca8: mov        x19, x1
0x00000000049ffcac: str        xzr, [sp, #8]
0x00000000049ffcb0: ldr        w21, [x2, #8]
0x00000000049ffcb4: cbz        w21, #0x49ffcc0
0x00000000049ffcb8: cbnz       x0, #0x49ffcf4
0x00000000049ffcbc: b          #0x49ffce4
0x00000000049ffcc0: ldr        x8, [x20]
0x00000000049ffcc4: mov        x22, x0
0x00000000049ffcc8: mov        x0, x8
0x00000000049ffccc: bl         #0x4977204
0x00000000049ffcd0: ldr        x1, [x20, #0x10]
0x00000000049ffcd4: bl         #0x497713c
0x00000000049ffcd8: mov        x21, x0
0x00000000049ffcdc: mov        x0, x22
0x00000000049ffce0: cbnz       x22, #0x49ffcf4
0x00000000049ffce4: ldr        x0, [x20]
0x00000000049ffce8: mov        w1, #0xf
0x00000000049ffcec: bl         #0x497635c
0x00000000049ffcf0: cbz        x0, #0x49ffd14
0x00000000049ffcf4: ldr        x2, [x20, #0x18]
0x00000000049ffcf8: add        x4, sp, #8
0x00000000049ffcfc: mov        x1, x21
0x00000000049ffd00: mov        x3, x19
0x00000000049ffd04: bl         #0x49c6df8
0x00000000049ffd08: ldr        x8, [sp, #8]
0x00000000049ffd0c: cmp        w0, #0
0x00000000049ffd10: csel       x0, xzr, x8, eq
0x00000000049ffd14: ldp        x29, x30, [sp, #0x30]
0x00000000049ffd18: ldp        x20, x19, [sp, #0x20]
0x00000000049ffd1c: ldp        x22, x21, [sp, #0x10]
0x00000000049ffd20: add        sp, sp, #0x40
0x00000000049ffd24: ret        
