; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b44d0
0x00000000009b44d0: cbz        x0, #0x9b44f8
0x00000000009b44d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009b44d8: mov        x29, sp
0x00000000009b44dc: ldr        x0, [x0]
0x00000000009b44e0: bl         #0xa7ea2c
0x00000000009b44e4: bl         #0xa7e2ec
0x00000000009b44e8: bl         #0xa3d8e0
0x00000000009b44ec: cbz        x0, #0x9b44fc
0x00000000009b44f0: ldp        x29, x30, [sp], #0x10
0x00000000009b44f4: ret        
0x00000000009b44f8: b          #0xa3ac1c
0x00000000009b44fc: bl         #0xa1b448
0x00000000009b4500: adrp       x0, #0xc8e000
0x00000000009b4504: add        x0, x0, #0x1da
0x00000000009b4508: adrp       x2, #0xc8e000
0x00000000009b450c: add        x2, x2, #0x1f0
0x00000000009b4510: mov        w1, #0xa5
0x00000000009b4514: bl         #0xa1b53c
0x00000000009b4518: mov        w0, #0xd
0x00000000009b451c: mov        w1, #0xe5
0x00000000009b4520: mov        x2, #0
0x00000000009b4524: bl         #0xa1b63c
0x00000000009b4528: mov        x0, #0
0x00000000009b452c: ldp        x29, x30, [sp], #0x10
0x00000000009b4530: ret        
