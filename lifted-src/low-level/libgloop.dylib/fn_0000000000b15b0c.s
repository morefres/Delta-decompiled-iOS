; instruction-faithful ARM64 fallback for libgloop.dylib::function_b15b0c
0x0000000000b15b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b15b10: mov        x29, sp
0x0000000000b15b14: mov        x0, x1
0x0000000000b15b18: adrp       x1, #0xc7f000
0x0000000000b15b1c: add        x1, x1, #0xe7c
0x0000000000b15b20: bl         #0xa54744
0x0000000000b15b24: cbz        x0, #0xb15b34
0x0000000000b15b28: mov        x1, #-1
0x0000000000b15b2c: ldp        x29, x30, [sp], #0x10
0x0000000000b15b30: b          #0xa55a7c
0x0000000000b15b34: mov        w0, #-2
0x0000000000b15b38: ldp        x29, x30, [sp], #0x10
0x0000000000b15b3c: ret        
