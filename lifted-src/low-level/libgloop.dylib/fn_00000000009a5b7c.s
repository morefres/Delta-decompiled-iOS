; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5b7c
0x00000000009a5b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000009a5b80: stp        x29, x30, [sp, #0x10]
0x00000000009a5b84: add        x29, sp, #0x10
0x00000000009a5b88: ldr        w8, [x0, #4]
0x00000000009a5b8c: and        w19, w8, #0x100
0x00000000009a5b90: ldr        w8, [x1, #4]
0x00000000009a5b94: and        w8, w8, #0x100
0x00000000009a5b98: cmp        w19, w8
0x00000000009a5b9c: b.ne       #0x9a5bb0
0x00000000009a5ba0: bl         #0x9ac678
0x00000000009a5ba4: cmp        w19, #0
0x00000000009a5ba8: cneg       w0, w0, ne
0x00000000009a5bac: b          #0x9a5bbc
0x00000000009a5bb0: cmp        w19, #0
0x00000000009a5bb4: mov        w8, #1
0x00000000009a5bb8: cneg       w0, w8, ne
0x00000000009a5bbc: ldp        x29, x30, [sp, #0x10]
0x00000000009a5bc0: ldp        x20, x19, [sp], #0x20
0x00000000009a5bc4: ret        
