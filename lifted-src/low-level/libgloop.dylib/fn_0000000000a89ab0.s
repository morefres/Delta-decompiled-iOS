; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89ab0
0x0000000000a89ab0: cbz        x0, #0xa89ae0
0x0000000000a89ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89ab8: stp        x29, x30, [sp, #0x10]
0x0000000000a89abc: add        x29, sp, #0x10
0x0000000000a89ac0: adrp       x1, #0xa89000
0x0000000000a89ac4: add        x1, x1, #0xae4
0x0000000000a89ac8: mov        x19, x0
0x0000000000a89acc: bl         #0xa4b7d8
0x0000000000a89ad0: mov        x0, x19
0x0000000000a89ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000a89ad8: ldp        x20, x19, [sp], #0x20
0x0000000000a89adc: b          #0xa4b1e4
0x0000000000a89ae0: ret        
0x0000000000a89ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89ae8: stp        x29, x30, [sp, #0x10]
0x0000000000a89aec: add        x29, sp, #0x10
0x0000000000a89af0: mov        x19, x0
0x0000000000a89af4: ldr        x0, [x0, #8]
0x0000000000a89af8: bl         #0xa8bb50
0x0000000000a89afc: adrp       x1, #0xca7000
0x0000000000a89b00: add        x1, x1, #0x4f6
0x0000000000a89b04: mov        x0, x19
0x0000000000a89b08: mov        w2, #0x30
0x0000000000a89b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000a89b10: ldp        x20, x19, [sp], #0x20
0x0000000000a89b14: b          #0xa50e64
