; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1ad0
0x00000000001b1ad0: sub        sp, sp, #0x50
0x00000000001b1ad4: stp        x22, x21, [sp, #0x20]
0x00000000001b1ad8: stp        x20, x19, [sp, #0x30]
0x00000000001b1adc: stp        x29, x30, [sp, #0x40]
0x00000000001b1ae0: add        x29, sp, #0x40
0x00000000001b1ae4: mov        x20, x0
0x00000000001b1ae8: mov        w21, #1
0x00000000001b1aec: add        x22, sp, #0x1f
0x00000000001b1af0: add        x0, sp, #0x1f
0x00000000001b1af4: mov        w1, #1
0x00000000001b1af8: bl         #0x166ec
0x00000000001b1afc: mov        x19, x0
0x00000000001b1b00: stp        x0, x22, [sp]
0x00000000001b1b04: str        x21, [sp, #0x10]
0x00000000001b1b08: adrp       x8, #0xe7c000
0x00000000001b1b0c: add        x8, x8, #0xaf0
0x00000000001b1b10: str        x8, [x0], #8
0x00000000001b1b14: add        x1, x20, #8
0x00000000001b1b18: bl         #0x1e524
0x00000000001b1b1c: str        xzr, [sp]
0x00000000001b1b20: mov        x0, sp
0x00000000001b1b24: mov        x1, #0
0x00000000001b1b28: bl         #0x2217c
0x00000000001b1b2c: mov        x0, x19
0x00000000001b1b30: ldp        x29, x30, [sp, #0x40]
0x00000000001b1b34: ldp        x20, x19, [sp, #0x30]
0x00000000001b1b38: ldp        x22, x21, [sp, #0x20]
0x00000000001b1b3c: add        sp, sp, #0x50
0x00000000001b1b40: ret        
0x00000000001b1b44: mov        x19, x0
0x00000000001b1b48: mov        x0, sp
0x00000000001b1b4c: mov        x1, #0
0x00000000001b1b50: bl         #0x2217c
0x00000000001b1b54: mov        x0, x19
0x00000000001b1b58: bl         #0xc7b4c8
