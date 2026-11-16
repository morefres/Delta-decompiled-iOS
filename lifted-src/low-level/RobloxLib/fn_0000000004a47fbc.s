; instruction-faithful ARM64 fallback for RobloxLib::function_4a47fbc
0x0000000004a47fbc: cbz        x0, #0x4a48014
0x0000000004a47fc0: cbz        x1, #0x4a48010
0x0000000004a47fc4: ldr        x8, [x1]
0x0000000004a47fc8: cbz        x8, #0x4a48010
0x0000000004a47fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47fd0: stp        x29, x30, [sp, #0x10]
0x0000000004a47fd4: add        x29, sp, #0x10
0x0000000004a47fd8: mov        x19, x0
0x0000000004a47fdc: adrp       x8, #0x5212000
0x0000000004a47fe0: add        x8, x8, #0x97f
0x0000000004a47fe4: mov        x0, x1
0x0000000004a47fe8: mov        x1, x8
0x0000000004a47fec: bl         #0x497f034
0x0000000004a47ff0: cbz        x0, #0x4a48000
0x0000000004a47ff4: ldrb       w1, [x19, #0xf0]
0x0000000004a47ff8: bl         #0x497f834
0x0000000004a47ffc: cbz        w0, #0x4a48018
0x0000000004a48000: mov        w0, #1
0x0000000004a48004: ldp        x29, x30, [sp, #0x10]
0x0000000004a48008: ldp        x20, x19, [sp], #0x20
0x0000000004a4800c: ret        
0x0000000004a48010: mov        w0, #1
0x0000000004a48014: ret        
0x0000000004a48018: bl         #0x4934148
0x0000000004a4801c: adrp       x0, #0x559f000
0x0000000004a48020: add        x0, x0, #0xc2d
0x0000000004a48024: adrp       x2, #0x559f000
0x0000000004a48028: add        x2, x2, #0xc95
0x0000000004a4802c: mov        w1, #0xc6
0x0000000004a48030: bl         #0x493423c
0x0000000004a48034: mov        w0, #0x39
0x0000000004a48038: mov        w1, #0x68
0x0000000004a4803c: mov        x2, #0
0x0000000004a48040: bl         #0x493433c
0x0000000004a48044: mov        w0, #0
0x0000000004a48048: ldp        x29, x30, [sp, #0x10]
0x0000000004a4804c: ldp        x20, x19, [sp], #0x20
0x0000000004a48050: ret        
