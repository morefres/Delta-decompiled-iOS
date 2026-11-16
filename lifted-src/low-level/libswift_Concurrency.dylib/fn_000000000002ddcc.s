; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ddcc
0x000000000002ddcc: stp        x22, x21, [sp, #-0x30]!
0x000000000002ddd0: stp        x20, x19, [sp, #0x10]
0x000000000002ddd4: stp        x29, x30, [sp, #0x20]
0x000000000002ddd8: add        x29, sp, #0x20
0x000000000002dddc: mov        x19, x0
0x000000000002dde0: bl         #0x368ac
0x000000000002dde4: bl         #0x39074
0x000000000002dde8: mov        x21, x0
0x000000000002ddec: ldrb       w8, [x19, #0x20]
0x000000000002ddf0: cmp        w8, #0
0x000000000002ddf4: ccmp       x19, #0, #4, eq
0x000000000002ddf8: b.ne       #0x2de48
0x000000000002ddfc: mov        w0, #0x68
0x000000000002de00: bl         #0x390ec
0x000000000002de04: mov        x20, x0
0x000000000002de08: mov        w0, #2
0x000000000002de0c: mov        w1, #0xf
0x000000000002de10: mov        w2, #0
0x000000000002de14: mov        w3, #0
0x000000000002de18: bl         #0x38788
0x000000000002de1c: ldr        x0, [x19, #0x28]
0x000000000002de20: bl         #0x3941c
0x000000000002de24: mov        x8, #-1
0x000000000002de28: str        x8, [x19, #0x28]
0x000000000002de2c: ldrb       w8, [x20, #0x20]
0x000000000002de30: cbz        w8, #0x2de68
0x000000000002de34: add        x8, x0, #1
0x000000000002de38: cmp        x8, #2
0x000000000002de3c: b.lo       #0x2de74
0x000000000002de40: bl         #0x3908c
0x000000000002de44: b          #0x2de74
0x000000000002de48: mov        w0, #0x67
0x000000000002de4c: mov        x1, x19
0x000000000002de50: bl         #0x391b8
0x000000000002de54: mov        x0, x19
0x000000000002de58: bl         #0x2de9c
0x000000000002de5c: ldp        x8, x22, [x19, #0x38]
0x000000000002de60: blr        x8
0x000000000002de64: b          #0x2de80
0x000000000002de68: mov        w8, #1
0x000000000002de6c: strb       w8, [x20, #0x20]
0x000000000002de70: str        x0, [x20, #0x18]
0x000000000002de74: ldr        x8, [x19, #0x38]
0x000000000002de78: mov        x0, x19
0x000000000002de7c: blr        x8
0x000000000002de80: mov        x0, x21
0x000000000002de84: bl         #0x39068
0x000000000002de88: mov        x0, x19
0x000000000002de8c: ldp        x29, x30, [sp, #0x20]
0x000000000002de90: ldp        x20, x19, [sp, #0x10]
0x000000000002de94: ldp        x22, x21, [sp], #0x30
0x000000000002de98: b          #0x368c0
