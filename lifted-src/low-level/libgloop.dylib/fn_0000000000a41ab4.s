; instruction-faithful ARM64 fallback for libgloop.dylib::function_a41ab4
0x0000000000a41ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a41ab8: stp        x29, x30, [sp, #0x10]
0x0000000000a41abc: add        x29, sp, #0x10
0x0000000000a41ac0: cbz        x0, #0xa41af4
0x0000000000a41ac4: mov        x19, x0
0x0000000000a41ac8: ldr        x8, [x0, #0x18]
0x0000000000a41acc: cbz        x8, #0xa41af0
0x0000000000a41ad0: mov        x0, x19
0x0000000000a41ad4: bl         #0xa4213c
0x0000000000a41ad8: ldr        x8, [x19, #0x20]
0x0000000000a41adc: cbz        x8, #0xa41af0
0x0000000000a41ae0: mov        w8, #8
0x0000000000a41ae4: str        w8, [x19]
0x0000000000a41ae8: mov        w0, #1
0x0000000000a41aec: b          #0xa41b24
0x0000000000a41af0: str        wzr, [x19]
0x0000000000a41af4: bl         #0xa1b448
0x0000000000a41af8: adrp       x0, #0xc98000
0x0000000000a41afc: add        x0, x0, #0x2b8
0x0000000000a41b00: adrp       x2, #0xc98000
0x0000000000a41b04: add        x2, x2, #0x341
0x0000000000a41b08: mov        w1, #0x15f
0x0000000000a41b0c: bl         #0xa1b53c
0x0000000000a41b10: mov        w0, #6
0x0000000000a41b14: mov        w1, #0x96
0x0000000000a41b18: mov        x2, #0
0x0000000000a41b1c: bl         #0xa1b63c
0x0000000000a41b20: mov        w0, #-2
0x0000000000a41b24: ldp        x29, x30, [sp, #0x10]
0x0000000000a41b28: ldp        x20, x19, [sp], #0x20
0x0000000000a41b2c: ret        
