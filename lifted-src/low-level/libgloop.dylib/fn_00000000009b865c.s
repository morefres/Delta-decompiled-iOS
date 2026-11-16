; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b865c
0x00000000009b865c: stp        x29, x30, [sp, #-0x10]!
0x00000000009b8660: mov        x29, sp
0x00000000009b8664: mov        w0, #0x64
0x00000000009b8668: movk       w0, #0x1000, lsl #16
0x00000000009b866c: bl         #0xa1ad68
0x00000000009b8670: cbnz       x0, #0x9b8680
0x00000000009b8674: adrp       x0, #0xe97000
0x00000000009b8678: add        x0, x0, #0x870
0x00000000009b867c: bl         #0xa1a57c
0x00000000009b8680: mov        w0, #1
0x00000000009b8684: ldp        x29, x30, [sp], #0x10
0x00000000009b8688: ret        
