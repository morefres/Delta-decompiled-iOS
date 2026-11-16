; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd944
0x00000000009bd944: cbz        x0, #0x9bd9bc
0x00000000009bd948: stp        x20, x19, [sp, #-0x20]!
0x00000000009bd94c: stp        x29, x30, [sp, #0x10]
0x00000000009bd950: add        x29, sp, #0x10
0x00000000009bd954: ldr        x19, [x0, #0x40]
0x00000000009bd958: ldr        w8, [x0, #0x2c]
0x00000000009bd95c: cbz        w8, #0x9bd988
0x00000000009bd960: ldr        w8, [x0, #0x28]
0x00000000009bd964: cmp        w8, #0
0x00000000009bd968: ccmp       x19, #0, #4, ne
0x00000000009bd96c: b.eq       #0x9bd988
0x00000000009bd970: ldr        x8, [x19]
0x00000000009bd974: ldrb       w9, [x0, #0x31]
0x00000000009bd978: tbz        w9, #1, #0x9bd980
0x00000000009bd97c: str        xzr, [x8, #8]
0x00000000009bd980: mov        x0, x8
0x00000000009bd984: bl         #0x9d0874
0x00000000009bd988: ldr        x0, [x19, #8]
0x00000000009bd98c: adrp       x20, #0xc8e000
0x00000000009bd990: add        x20, x20, #0xb20
0x00000000009bd994: mov        x1, x20
0x00000000009bd998: mov        w2, #0x98
0x00000000009bd99c: bl         #0xa50e64
0x00000000009bd9a0: mov        x0, x19
0x00000000009bd9a4: mov        x1, x20
0x00000000009bd9a8: mov        w2, #0x99
0x00000000009bd9ac: bl         #0xa50e64
0x00000000009bd9b0: mov        w0, #1
0x00000000009bd9b4: ldp        x29, x30, [sp, #0x10]
0x00000000009bd9b8: ldp        x20, x19, [sp], #0x20
0x00000000009bd9bc: ret        
