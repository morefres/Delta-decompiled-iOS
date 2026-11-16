; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed56c
0x00000000009ed56c: sub        sp, sp, #0x60
0x00000000009ed570: stp        x29, x30, [sp, #0x50]
0x00000000009ed574: add        x29, sp, #0x50
0x00000000009ed578: adrp       x8, #0xe68000
0x00000000009ed57c: ldr        x8, [x8, #0xe0]
0x00000000009ed580: ldr        x8, [x8]
0x00000000009ed584: stur       x8, [x29, #-8]
0x00000000009ed588: ldp        q0, q1, [x0]
0x00000000009ed58c: stp        q0, q1, [sp]
0x00000000009ed590: ldp        q0, q1, [x0, #0x20]
0x00000000009ed594: stp        q0, q1, [sp, #0x20]
0x00000000009ed598: mov        x0, sp
0x00000000009ed59c: bl         #0x9ed17c
0x00000000009ed5a0: ldr        x8, [sp]
0x00000000009ed5a4: ldur       x9, [x29, #-8]
0x00000000009ed5a8: adrp       x10, #0xe68000
0x00000000009ed5ac: ldr        x10, [x10, #0xe0]
0x00000000009ed5b0: ldr        x10, [x10]
0x00000000009ed5b4: cmp        x10, x9
0x00000000009ed5b8: b.ne       #0x9ed5d0
0x00000000009ed5bc: and        x8, x8, #1
0x00000000009ed5c0: neg        x0, x8
0x00000000009ed5c4: ldp        x29, x30, [sp, #0x50]
0x00000000009ed5c8: add        sp, sp, #0x60
0x00000000009ed5cc: ret        
0x00000000009ed5d0: bl         #0xc7ba98
