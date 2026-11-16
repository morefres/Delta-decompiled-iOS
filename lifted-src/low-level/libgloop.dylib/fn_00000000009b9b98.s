; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9b98
0x00000000009b9b98: cbz        x0, #0x9b9bd0
0x00000000009b9b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9ba0: stp        x29, x30, [sp, #0x10]
0x00000000009b9ba4: add        x29, sp, #0x10
0x00000000009b9ba8: add        x8, x0, #0x58
0x00000000009b9bac: ldar       w19, [x8]
0x00000000009b9bb0: ldr        x20, [x0, #0x48]
0x00000000009b9bb4: bl         #0x9b87a8
0x00000000009b9bb8: cmp        w19, #1
0x00000000009b9bbc: ccmp       x20, #0, #4, le
0x00000000009b9bc0: mov        x0, x20
0x00000000009b9bc4: b.ne       #0x9b9ba8
0x00000000009b9bc8: ldp        x29, x30, [sp, #0x10]
0x00000000009b9bcc: ldp        x20, x19, [sp], #0x20
0x00000000009b9bd0: ret        
