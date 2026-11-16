; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb168
0x00000000009fb168: cbz        x0, #0x9fb174
0x00000000009fb16c: ldr        x0, [x0, #0x18]
0x00000000009fb170: b          #0x9fabb8
0x00000000009fb174: stp        x29, x30, [sp, #-0x10]!
0x00000000009fb178: mov        x29, sp
0x00000000009fb17c: bl         #0xa1b448
0x00000000009fb180: adrp       x0, #0xc91000
0x00000000009fb184: add        x0, x0, #0xcdd
0x00000000009fb188: adrp       x2, #0xc91000
0x00000000009fb18c: add        x2, x2, #0xd9c
0x00000000009fb190: mov        w1, #0x437
0x00000000009fb194: bl         #0xa1b53c
0x00000000009fb198: mov        w0, #0x10
0x00000000009fb19c: mov        w1, #0x102
0x00000000009fb1a0: movk       w1, #0xc, lsl #16
0x00000000009fb1a4: mov        x2, #0
0x00000000009fb1a8: bl         #0xa1b63c
0x00000000009fb1ac: mov        w0, #0
0x00000000009fb1b0: ldp        x29, x30, [sp], #0x10
0x00000000009fb1b4: ret        
