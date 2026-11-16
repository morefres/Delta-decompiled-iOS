; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f9168
0x00000000009f9168: ldr        x0, [x0, #0x20]
0x00000000009f916c: ldr        x8, [x0, #0x28]
0x00000000009f9170: cbz        x8, #0x9f9178
0x00000000009f9174: b          #0x9fdc50
0x00000000009f9178: stp        x29, x30, [sp, #-0x10]!
0x00000000009f917c: mov        x29, sp
0x00000000009f9180: bl         #0xa1b448
0x00000000009f9184: adrp       x0, #0xc91000
0x00000000009f9188: add        x0, x0, #0xbe0
0x00000000009f918c: adrp       x2, #0xc91000
0x00000000009f9190: add        x2, x2, #0xc3a
0x00000000009f9194: mov        w1, #0x1ae
0x00000000009f9198: bl         #0xa1b53c
0x00000000009f919c: mov        w0, #0x10
0x00000000009f91a0: mov        w1, #0x7d
0x00000000009f91a4: mov        x2, #0
0x00000000009f91a8: bl         #0xa1b63c
0x00000000009f91ac: mov        w0, #0
0x00000000009f91b0: ldp        x29, x30, [sp], #0x10
0x00000000009f91b4: ret        
