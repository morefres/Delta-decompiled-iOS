; instruction-faithful ARM64 fallback for libgloop.dylib::function_9daec4
0x00000000009daec4: stp        x29, x30, [sp, #-0x10]!
0x00000000009daec8: mov        x29, sp
0x00000000009daecc: mov        w0, #0x64
0x00000000009daed0: movk       w0, #0x1c00, lsl #16
0x00000000009daed4: bl         #0xa1ad68
0x00000000009daed8: cbnz       x0, #0x9daee8
0x00000000009daedc: adrp       x0, #0xe99000
0x00000000009daee0: add        x0, x0, #0x388
0x00000000009daee4: bl         #0xa1a57c
0x00000000009daee8: mov        w0, #1
0x00000000009daeec: ldp        x29, x30, [sp], #0x10
0x00000000009daef0: ret        
0x00000000009daef4: stp        x29, x30, [sp, #-0x10]!
0x00000000009daef8: mov        x29, sp
0x00000000009daefc: mov        w0, #0x6c
0x00000000009daf00: movk       w0, #0x1900, lsl #16
0x00000000009daf04: bl         #0xa1ad68
0x00000000009daf08: cbnz       x0, #0x9daf18
0x00000000009daf0c: adrp       x0, #0xe99000
0x00000000009daf10: add        x0, x0, #0x568
0x00000000009daf14: bl         #0xa1a57c
0x00000000009daf18: mov        w0, #1
0x00000000009daf1c: ldp        x29, x30, [sp], #0x10
0x00000000009daf20: ret        
