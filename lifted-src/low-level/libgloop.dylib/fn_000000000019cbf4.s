; instruction-faithful ARM64 fallback for libgloop.dylib::function_19cbf4
0x000000000019cbf4: str        xzr, [x0, #0x18]
0x000000000019cbf8: ldr        x8, [x1]
0x000000000019cbfc: cbz        x8, #0x19cc10
0x000000000019cc00: adrp       x9, #0xe7c000
0x000000000019cc04: add        x9, x9, #0x178
0x000000000019cc08: stp        x9, x8, [x0]
0x000000000019cc0c: str        x0, [x0, #0x18]
0x000000000019cc10: ret        
0x000000000019cc14: b          #0xc7b990
0x000000000019cc18: mov        w1, #1
0x000000000019cc1c: mov        w2, #8
0x000000000019cc20: b          #0x4e14
