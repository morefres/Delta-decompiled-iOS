; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e66f8
0x00000000009e66f8: stp        x29, x30, [sp, #-0x10]!
0x00000000009e66fc: mov        x29, sp
0x00000000009e6700: mov        w0, #0x72
0x00000000009e6704: movk       w0, #0x500, lsl #16
0x00000000009e6708: bl         #0xa1ad68
0x00000000009e670c: cbnz       x0, #0x9e671c
0x00000000009e6710: adrp       x0, #0xe9a000
0x00000000009e6714: add        x0, x0, #0x8e8
0x00000000009e6718: bl         #0xa1a57c
0x00000000009e671c: mov        w0, #1
0x00000000009e6720: ldp        x29, x30, [sp], #0x10
0x00000000009e6724: ret        
