; instruction-faithful ARM64 fallback for libgloop.dylib::function_c40a68
0x0000000000c40a68: sub        sp, sp, #0x40
0x0000000000c40a6c: stp        x20, x19, [sp, #0x20]
0x0000000000c40a70: stp        x29, x30, [sp, #0x30]
0x0000000000c40a74: add        x29, sp, #0x30
0x0000000000c40a78: mov        x3, x2
0x0000000000c40a7c: mov        x2, x1
0x0000000000c40a80: add        x20, sp, #0x10
0x0000000000c40a84: stp        x0, xzr, [sp, #0x10]
0x0000000000c40a88: adrp       x1, #0xf09000
0x0000000000c40a8c: add        x1, x1, #0x908
0x0000000000c40a90: add        x0, sp, #0x10
0x0000000000c40a94: bl         #0xbdbc50
0x0000000000c40a98: mov        x8, x0
0x0000000000c40a9c: ldr        x0, [sp, #0x18]
0x0000000000c40aa0: cbz        w8, #0xc40ac4
0x0000000000c40aa4: cbnz       x0, #0xc40ad4
0x0000000000c40aa8: adrp       x0, #0xe0f000
0x0000000000c40aac: add        x0, x0, #0x34b
0x0000000000c40ab0: adrp       x2, #0xf09000
0x0000000000c40ab4: add        x2, x2, #0x8f0
0x0000000000c40ab8: mov        w1, #0xad
0x0000000000c40abc: bl         #0xc74d34
0x0000000000c40ac0: brk        #1
0x0000000000c40ac4: cbz        x0, #0xc40ad4
0x0000000000c40ac8: add        x0, x20, #8
0x0000000000c40acc: bl         #0xc41040
0x0000000000c40ad0: mov        x0, #0
0x0000000000c40ad4: ldp        x29, x30, [sp, #0x30]
0x0000000000c40ad8: ldp        x20, x19, [sp, #0x20]
0x0000000000c40adc: add        sp, sp, #0x40
0x0000000000c40ae0: ret        
0x0000000000c40ae4: mov        x19, x0
0x0000000000c40ae8: ldr        x8, [sp, #0x18]
0x0000000000c40aec: cbz        x8, #0xc40af8
0x0000000000c40af0: add        x0, x20, #8
0x0000000000c40af4: bl         #0xc41040
0x0000000000c40af8: mov        x0, x19
0x0000000000c40afc: bl         #0xc7b4c8
0x0000000000c40b00: bl         #0xc75008
0x0000000000c40b04: ldr        x8, [x0]
0x0000000000c40b08: cbz        x8, #0xc40b10
0x0000000000c40b0c: b          #0xc41040
0x0000000000c40b10: ret        
