; instruction-faithful ARM64 fallback for libgloop.dylib::function_120b04
0x0000000000120b04: cbz        x1, #0x120b40
0x0000000000120b08: stp        x20, x19, [sp, #-0x20]!
0x0000000000120b0c: stp        x29, x30, [sp, #0x10]
0x0000000000120b10: add        x29, sp, #0x10
0x0000000000120b14: add        x0, x1, #0x40
0x0000000000120b18: mov        x19, x1
0x0000000000120b1c: bl         #0xc7b678
0x0000000000120b20: add        x0, x19, #0x28
0x0000000000120b24: bl         #0xc7b678
0x0000000000120b28: add        x0, x19, #0x10
0x0000000000120b2c: bl         #0xc7b678
0x0000000000120b30: mov        x0, x19
0x0000000000120b34: ldp        x29, x30, [sp, #0x10]
0x0000000000120b38: ldp        x20, x19, [sp], #0x20
0x0000000000120b3c: b          #0xc7b990
0x0000000000120b40: ret        
