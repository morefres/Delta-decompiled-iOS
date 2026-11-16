; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9ae0
0x00000000003a9ae0: sub        sp, sp, #0x40
0x00000000003a9ae4: stp        x22, x21, [sp, #0x10]
0x00000000003a9ae8: stp        x20, x19, [sp, #0x20]
0x00000000003a9aec: stp        x29, x30, [sp, #0x30]
0x00000000003a9af0: add        x29, sp, #0x30
0x00000000003a9af4: mov        x8, sp
0x00000000003a9af8: str        x8, [sp, #8]
0x00000000003a9afc: add        x8, sp, #8
0x00000000003a9b00: str        x8, [sp]
0x00000000003a9b04: cmp        x1, x2
0x00000000003a9b08: b.eq       #0x3a9b34
0x00000000003a9b0c: mov        x19, x2
0x00000000003a9b10: mov        x20, x1
0x00000000003a9b14: mov        x21, x0
0x00000000003a9b18: add        x1, x20, #0x10
0x00000000003a9b1c: add        x2, x20, #0x10
0x00000000003a9b20: mov        x0, x21
0x00000000003a9b24: bl         #0x3a9b48
0x00000000003a9b28: ldr        x20, [x20]
0x00000000003a9b2c: cmp        x20, x19
0x00000000003a9b30: b.ne       #0x3a9b18
0x00000000003a9b34: ldp        x29, x30, [sp, #0x30]
0x00000000003a9b38: ldp        x20, x19, [sp, #0x20]
0x00000000003a9b3c: ldp        x22, x21, [sp, #0x10]
0x00000000003a9b40: add        sp, sp, #0x40
0x00000000003a9b44: ret        
