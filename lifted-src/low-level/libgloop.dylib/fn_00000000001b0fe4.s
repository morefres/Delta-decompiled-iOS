; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0fe4
0x00000000001b0fe4: sub        sp, sp, #0x30
0x00000000001b0fe8: stp        x20, x19, [sp, #0x10]
0x00000000001b0fec: stp        x29, x30, [sp, #0x20]
0x00000000001b0ff0: add        x29, sp, #0x20
0x00000000001b0ff4: mov        x20, x0
0x00000000001b0ff8: mov        x19, x8
0x00000000001b0ffc: mov        x8, sp
0x00000000001b1000: str        x8, [sp, #8]
0x00000000001b1004: add        x8, sp, #8
0x00000000001b1008: str        x8, [sp]
0x00000000001b100c: bl         #0x6b08
0x00000000001b1010: cmp        x0, #2
0x00000000001b1014: b.lo       #0x1b1058
0x00000000001b1018: mov        x0, x20
0x00000000001b101c: mov        x1, #0
0x00000000001b1020: bl         #0x2fa44
0x00000000001b1024: ldrb       w8, [x0]
0x00000000001b1028: cmp        w8, #0x40
0x00000000001b102c: b.ne       #0x1b1058
0x00000000001b1030: mov        x0, x19
0x00000000001b1034: mov        x1, x20
0x00000000001b1038: bl         #0xc7b660
0x00000000001b103c: mov        x1, #0
0x00000000001b1040: bl         #0x9c78
0x00000000001b1044: strb       wzr, [x0]
0x00000000001b1048: ldp        x29, x30, [sp, #0x20]
0x00000000001b104c: ldp        x20, x19, [sp, #0x10]
0x00000000001b1050: add        sp, sp, #0x30
0x00000000001b1054: ret        
0x00000000001b1058: mov        x0, x19
0x00000000001b105c: mov        x1, x20
0x00000000001b1060: bl         #0xc7b660
0x00000000001b1064: ldp        x29, x30, [sp, #0x20]
0x00000000001b1068: ldp        x20, x19, [sp, #0x10]
0x00000000001b106c: add        sp, sp, #0x30
0x00000000001b1070: ret        
