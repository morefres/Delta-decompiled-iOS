; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8aad4
0x0000000000a8aad4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8aad8: mov        x29, sp
0x0000000000a8aadc: mov        w0, #0x64
0x0000000000a8aae0: movk       w0, #0x1b80, lsl #16
0x0000000000a8aae4: bl         #0xa1ad68
0x0000000000a8aae8: cbnz       x0, #0xa8aaf8
0x0000000000a8aaec: adrp       x0, #0xebf000
0x0000000000a8aaf0: add        x0, x0, #0x48
0x0000000000a8aaf4: bl         #0xa1a57c
0x0000000000a8aaf8: mov        w0, #1
0x0000000000a8aafc: ldp        x29, x30, [sp], #0x10
0x0000000000a8ab00: ret        
