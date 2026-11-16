; instruction-faithful ARM64 fallback for libgloop.dylib::function_a499ec
0x0000000000a499ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a499f0: mov        x29, sp
0x0000000000a499f4: mov        w0, #0x6c
0x0000000000a499f8: movk       w0, #0x1e80, lsl #16
0x0000000000a499fc: bl         #0xa1ad68
0x0000000000a49a00: cbnz       x0, #0xa49a10
0x0000000000a49a04: adrp       x0, #0xeac000
0x0000000000a49a08: add        x0, x0, #0x388
0x0000000000a49a0c: bl         #0xa1a57c
0x0000000000a49a10: mov        w0, #1
0x0000000000a49a14: ldp        x29, x30, [sp], #0x10
0x0000000000a49a18: ret        
