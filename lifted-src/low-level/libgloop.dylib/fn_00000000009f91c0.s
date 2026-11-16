; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f91c0
0x00000000009f91c0: ldr        x8, [x0, #0x20]
0x00000000009f91c4: ldr        x0, [x8, #0x18]
0x00000000009f91c8: cbz        x0, #0x9f91d4
0x00000000009f91cc: mov        x1, #0
0x00000000009f91d0: b          #0x9fcb08
0x00000000009f91d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009f91d8: mov        x29, sp
0x00000000009f91dc: bl         #0xa1b448
0x00000000009f91e0: adrp       x0, #0xc91000
0x00000000009f91e4: add        x0, x0, #0xbe0
0x00000000009f91e8: adrp       x2, #0xc91000
0x00000000009f91ec: add        x2, x2, #0xc48
0x00000000009f91f0: mov        w1, #0x1cb
0x00000000009f91f4: bl         #0xa1b53c
0x00000000009f91f8: mov        w0, #0x10
0x00000000009f91fc: mov        w1, #0x7c
0x00000000009f9200: mov        x2, #0
0x00000000009f9204: bl         #0xa1b63c
0x00000000009f9208: mov        w0, #0
0x00000000009f920c: ldp        x29, x30, [sp], #0x10
0x00000000009f9210: ret        
