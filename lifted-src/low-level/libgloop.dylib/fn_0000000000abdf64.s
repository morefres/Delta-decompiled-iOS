; instruction-faithful ARM64 fallback for libgloop.dylib::function_abdf64
0x0000000000abdf64: cbz        x0, #0xabdfa4
0x0000000000abdf68: stp        x20, x19, [sp, #-0x20]!
0x0000000000abdf6c: stp        x29, x30, [sp, #0x10]
0x0000000000abdf70: add        x29, sp, #0x10
0x0000000000abdf74: mov        x19, x0
0x0000000000abdf78: ldr        x0, [x0]
0x0000000000abdf7c: cbz        x0, #0xabdf88
0x0000000000abdf80: bl         #0xc7c0ec
0x0000000000abdf84: ldr        x0, [x19]
0x0000000000abdf88: adrp       x1, #0xca9000
0x0000000000abdf8c: add        x1, x1, #0x496
0x0000000000abdf90: mov        w2, #0x97
0x0000000000abdf94: bl         #0xa50e64
0x0000000000abdf98: str        xzr, [x19]
0x0000000000abdf9c: ldp        x29, x30, [sp, #0x10]
0x0000000000abdfa0: ldp        x20, x19, [sp], #0x20
0x0000000000abdfa4: ret        
0x0000000000abdfa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000abdfac: stp        x29, x30, [sp, #0x10]
0x0000000000abdfb0: add        x29, sp, #0x10
0x0000000000abdfb4: adrp       x1, #0xca9000
0x0000000000abdfb8: add        x1, x1, #0x496
0x0000000000abdfbc: mov        w0, #0x30
0x0000000000abdfc0: mov        w2, #0x9f
0x0000000000abdfc4: bl         #0xa50b7c
0x0000000000abdfc8: cbz        x0, #0xabdffc
0x0000000000abdfcc: mov        x19, x0
0x0000000000abdfd0: mov        x1, #0
0x0000000000abdfd4: bl         #0xc7c074
0x0000000000abdfd8: cbz        w0, #0xabdff8
0x0000000000abdfdc: adrp       x1, #0xca9000
0x0000000000abdfe0: add        x1, x1, #0x496
0x0000000000abdfe4: mov        x0, x19
0x0000000000abdfe8: mov        w2, #0xa2
0x0000000000abdfec: bl         #0xa50e64
0x0000000000abdff0: mov        x0, #0
0x0000000000abdff4: b          #0xabdffc
0x0000000000abdff8: mov        x0, x19
0x0000000000abdffc: ldp        x29, x30, [sp, #0x10]
0x0000000000abe000: ldp        x20, x19, [sp], #0x20
0x0000000000abe004: ret        
