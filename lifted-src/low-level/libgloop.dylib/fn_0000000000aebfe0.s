; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebfe0
0x0000000000aebfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebfe4: stp        x29, x30, [sp, #0x10]
0x0000000000aebfe8: add        x29, sp, #0x10
0x0000000000aebfec: mov        x19, x0
0x0000000000aebff0: bl         #0xa14560
0x0000000000aebff4: cbz        w0, #0xaec044
0x0000000000aebff8: adrp       x1, #0xcb2000
0x0000000000aebffc: add        x1, x1, #0x770
0x0000000000aec000: mov        w0, #0x1d8
0x0000000000aec004: mov        w2, #0x52
0x0000000000aec008: bl         #0xa50b7c
0x0000000000aec00c: mov        x20, x0
0x0000000000aec010: cbz        x0, #0xaec048
0x0000000000aec014: mov        w0, #0xc0
0x0000000000aec018: bl         #0xaec504
0x0000000000aec01c: mov        x6, x0
0x0000000000aec020: mov        x0, x20
0x0000000000aec024: mov        w1, #0xc0
0x0000000000aec028: mov        w2, #8
0x0000000000aec02c: mov        w3, #0x80
0x0000000000aec030: mov        w4, #3
0x0000000000aec034: mov        x5, #0
0x0000000000aec038: mov        x7, x19
0x0000000000aec03c: bl         #0xb4113c
0x0000000000aec040: b          #0xaec048
0x0000000000aec044: mov        x20, #0
0x0000000000aec048: mov        x0, x20
0x0000000000aec04c: ldp        x29, x30, [sp, #0x10]
0x0000000000aec050: ldp        x20, x19, [sp], #0x20
0x0000000000aec054: ret        
