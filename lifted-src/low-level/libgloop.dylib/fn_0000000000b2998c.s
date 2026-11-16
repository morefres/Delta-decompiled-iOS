; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2998c
0x0000000000b2998c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29990: stp        x29, x30, [sp, #0x10]
0x0000000000b29994: add        x29, sp, #0x10
0x0000000000b29998: mov        x19, x0
0x0000000000b2999c: bl         #0xa14560
0x0000000000b299a0: cbz        w0, #0xb29a1c
0x0000000000b299a4: adrp       x1, #0xcb7000
0x0000000000b299a8: add        x1, x1, #0x9ad
0x0000000000b299ac: mov        w0, #0x4e8
0x0000000000b299b0: mov        w2, #0xb3
0x0000000000b299b4: bl         #0xa50b7c
0x0000000000b299b8: cbz        x0, #0xb29a20
0x0000000000b299bc: mov        x20, x0
0x0000000000b299c0: bl         #0xa242a8
0x0000000000b299c4: mov        x8, x0
0x0000000000b299c8: mov        x0, x20
0x0000000000b299cc: str        x8, [x20, #8]
0x0000000000b299d0: cbz        x8, #0xb299dc
0x0000000000b299d4: str        x19, [x0]
0x0000000000b299d8: b          #0xb29a20
0x0000000000b299dc: mov        x19, x0
0x0000000000b299e0: mov        x0, #0
0x0000000000b299e4: bl         #0xa242bc
0x0000000000b299e8: add        x0, x19, #0x10
0x0000000000b299ec: bl         #0xae2ba8
0x0000000000b299f0: ldr        x1, [x19, #0x30]
0x0000000000b299f4: add        x0, x19, #0x44
0x0000000000b299f8: bl         #0xa4ba40
0x0000000000b299fc: ldr        x1, [x19, #0x38]
0x0000000000b29a00: add        x0, x19, #0x2e4
0x0000000000b29a04: bl         #0xa4ba40
0x0000000000b29a08: adrp       x1, #0xcb7000
0x0000000000b29a0c: add        x1, x1, #0x9ad
0x0000000000b29a10: mov        x0, x19
0x0000000000b29a14: mov        w2, #0xa3
0x0000000000b29a18: bl         #0xa50e64
0x0000000000b29a1c: mov        x0, #0
0x0000000000b29a20: ldp        x29, x30, [sp, #0x10]
0x0000000000b29a24: ldp        x20, x19, [sp], #0x20
0x0000000000b29a28: ret        
