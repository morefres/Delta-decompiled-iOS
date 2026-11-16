; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12aac
0x0000000000a12aac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a12ab0: stp        x20, x19, [sp, #0x10]
0x0000000000a12ab4: stp        x29, x30, [sp, #0x20]
0x0000000000a12ab8: add        x29, sp, #0x20
0x0000000000a12abc: mov        x19, x0
0x0000000000a12ac0: ldr        x0, [x0, #0x20]
0x0000000000a12ac4: cbz        x0, #0xa12b2c
0x0000000000a12ac8: bl         #0xa4b944
0x0000000000a12acc: mov        w8, #0x17
0x0000000000a12ad0: mov        w9, #0x2321
0x0000000000a12ad4: madd       x22, x0, x8, x9
0x0000000000a12ad8: ldr        x0, [x19, #8]
0x0000000000a12adc: cbz        x0, #0xa12b38
0x0000000000a12ae0: bl         #0xa4b944
0x0000000000a12ae4: mov        x20, x0
0x0000000000a12ae8: ldr        x0, [x19]
0x0000000000a12aec: cbz        x0, #0xa12b44
0x0000000000a12af0: bl         #0xa4b944
0x0000000000a12af4: mov        x21, x0
0x0000000000a12af8: ldr        x0, [x19, #0x10]
0x0000000000a12afc: cbz        x0, #0xa12b04
0x0000000000a12b00: bl         #0xa4b944
0x0000000000a12b04: add        x8, x20, x22
0x0000000000a12b08: mov        w9, #0x17
0x0000000000a12b0c: madd       x8, x8, x9, x21
0x0000000000a12b10: madd       x8, x8, x9, x0
0x0000000000a12b14: ldrsw      x9, [x19, #0x18]
0x0000000000a12b18: eor        x0, x8, x9
0x0000000000a12b1c: ldp        x29, x30, [sp, #0x20]
0x0000000000a12b20: ldp        x20, x19, [sp, #0x10]
0x0000000000a12b24: ldp        x22, x21, [sp], #0x30
0x0000000000a12b28: ret        
0x0000000000a12b2c: mov        w22, #0x2321
0x0000000000a12b30: ldr        x0, [x19, #8]
0x0000000000a12b34: cbnz       x0, #0xa12ae0
0x0000000000a12b38: mov        x20, #0
0x0000000000a12b3c: ldr        x0, [x19]
0x0000000000a12b40: cbnz       x0, #0xa12af0
0x0000000000a12b44: mov        x21, #0
0x0000000000a12b48: ldr        x0, [x19, #0x10]
0x0000000000a12b4c: cbnz       x0, #0xa12b00
0x0000000000a12b50: b          #0xa12b04
