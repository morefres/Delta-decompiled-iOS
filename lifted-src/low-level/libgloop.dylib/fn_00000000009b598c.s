; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b598c
0x00000000009b598c: sub        sp, sp, #0x30
0x00000000009b5990: stp        x20, x19, [sp, #0x10]
0x00000000009b5994: stp        x29, x30, [sp, #0x20]
0x00000000009b5998: add        x29, sp, #0x20
0x00000000009b599c: mov        x19, x1
0x00000000009b59a0: adrp       x8, #0xe68000
0x00000000009b59a4: ldr        x8, [x8, #0xe0]
0x00000000009b59a8: ldr        x8, [x8]
0x00000000009b59ac: str        x8, [sp, #8]
0x00000000009b59b0: ldp        w8, w9, [x0]
0x00000000009b59b4: rev        w8, w8
0x00000000009b59b8: rev        w9, w9
0x00000000009b59bc: stp        w8, w9, [sp]
0x00000000009b59c0: mov        x0, sp
0x00000000009b59c4: mov        x1, x2
0x00000000009b59c8: cbz        w3, #0x9b59d4
0x00000000009b59cc: bl         #0x9b5a14
0x00000000009b59d0: b          #0x9b59d8
0x00000000009b59d4: bl         #0x9b5e50
0x00000000009b59d8: ldp        w8, w9, [sp]
0x00000000009b59dc: rev        w8, w8
0x00000000009b59e0: rev        w9, w9
0x00000000009b59e4: stp        w8, w9, [x19]
0x00000000009b59e8: ldr        x8, [sp, #8]
0x00000000009b59ec: adrp       x9, #0xe68000
0x00000000009b59f0: ldr        x9, [x9, #0xe0]
0x00000000009b59f4: ldr        x9, [x9]
0x00000000009b59f8: cmp        x9, x8
0x00000000009b59fc: b.ne       #0x9b5a10
0x00000000009b5a00: ldp        x29, x30, [sp, #0x20]
0x00000000009b5a04: ldp        x20, x19, [sp, #0x10]
0x00000000009b5a08: add        sp, sp, #0x30
0x00000000009b5a0c: ret        
0x00000000009b5a10: bl         #0xc7ba98
