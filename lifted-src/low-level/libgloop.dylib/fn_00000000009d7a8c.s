; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7a8c
0x00000000009d7a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7a90: stp        x29, x30, [sp, #0x10]
0x00000000009d7a94: add        x29, sp, #0x10
0x00000000009d7a98: cbz        x0, #0x9d7b00
0x00000000009d7a9c: mov        x19, x0
0x00000000009d7aa0: ldr        x0, [x0, #0x20]
0x00000000009d7aa4: adrp       x1, #0xc90000
0x00000000009d7aa8: add        x1, x1, #0x364
0x00000000009d7aac: mov        w2, #0x8d
0x00000000009d7ab0: bl         #0xa50e64
0x00000000009d7ab4: ldr        x0, [x19, #0x10]
0x00000000009d7ab8: cbz        x0, #0x9d7b00
0x00000000009d7abc: mov        x1, #0
0x00000000009d7ac0: bl         #0x9fe290
0x00000000009d7ac4: ldr        x0, [x19, #0x10]
0x00000000009d7ac8: adrp       x1, #0x9d7000
0x00000000009d7acc: add        x1, x1, #0xcf4
0x00000000009d7ad0: adrp       x2, #0x9d7000
0x00000000009d7ad4: add        x2, x2, #0xb0c
0x00000000009d7ad8: mov        x3, x0
0x00000000009d7adc: bl         #0xa4b8c8
0x00000000009d7ae0: ldr        x0, [x19, #0x10]
0x00000000009d7ae4: adrp       x1, #0x9d7000
0x00000000009d7ae8: add        x1, x1, #0xb28
0x00000000009d7aec: bl         #0xa4b7d8
0x00000000009d7af0: ldr        x0, [x19, #0x10]
0x00000000009d7af4: ldp        x29, x30, [sp, #0x10]
0x00000000009d7af8: ldp        x20, x19, [sp], #0x20
0x00000000009d7afc: b          #0xa4b1e4
0x00000000009d7b00: ldp        x29, x30, [sp, #0x10]
0x00000000009d7b04: ldp        x20, x19, [sp], #0x20
0x00000000009d7b08: ret        
