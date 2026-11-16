; instruction-faithful ARM64 fallback for libgloop.dylib::function_abddc8
0x0000000000abddc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000abddcc: stp        x29, x30, [sp, #0x10]
0x0000000000abddd0: add        x29, sp, #0x10
0x0000000000abddd4: mov        x19, x0
0x0000000000abddd8: ldp        x0, x8, [x0, #8]
0x0000000000abdddc: blr        x8
0x0000000000abdde0: mov        x20, x0
0x0000000000abdde4: ldr        x0, [x19, #0x30]
0x0000000000abdde8: bl         #0xc7c104
0x0000000000abddec: cbnz       w0, #0xabde24
0x0000000000abddf0: ldr        w8, [x19]
0x0000000000abddf4: orr        w8, w8, #1
0x0000000000abddf8: str        w8, [x19]
0x0000000000abddfc: str        w20, [x19, #0x18]
0x0000000000abde00: ldr        x0, [x19, #0x38]
0x0000000000abde04: bl         #0xc7c05c
0x0000000000abde08: ldr        x0, [x19, #0x30]
0x0000000000abde0c: bl         #0xc7c110
0x0000000000abde10: cbnz       w0, #0xabde3c
0x0000000000abde14: mov        x0, #0
0x0000000000abde18: ldp        x29, x30, [sp, #0x10]
0x0000000000abde1c: ldp        x20, x19, [sp], #0x20
0x0000000000abde20: ret        
0x0000000000abde24: adrp       x0, #0xca9000
0x0000000000abde28: add        x0, x0, #0x4b8
0x0000000000abde2c: adrp       x1, #0xca9000
0x0000000000abde30: add        x1, x1, #0x496
0x0000000000abde34: mov        w2, #0x80
0x0000000000abde38: bl         #0xa4e4a8
0x0000000000abde3c: adrp       x0, #0xca9000
0x0000000000abde40: add        x0, x0, #0x4b8
0x0000000000abde44: adrp       x1, #0xca9000
0x0000000000abde48: add        x1, x1, #0x496
0x0000000000abde4c: mov        w2, #0x8a
0x0000000000abde50: bl         #0xa4e4a8
