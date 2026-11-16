; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cd58
0x0000000000a8cd58: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8cd5c: mov        x29, sp
0x0000000000a8cd60: mov        w0, #0x66
0x0000000000a8cd64: movk       w0, #0x1200, lsl #16
0x0000000000a8cd68: bl         #0xa1ad68
0x0000000000a8cd6c: cbnz       x0, #0xa8cd7c
0x0000000000a8cd70: adrp       x0, #0xebf000
0x0000000000a8cd74: add        x0, x0, #0x108
0x0000000000a8cd78: bl         #0xa1a57c
0x0000000000a8cd7c: mov        w0, #1
0x0000000000a8cd80: ldp        x29, x30, [sp], #0x10
0x0000000000a8cd84: ret        
