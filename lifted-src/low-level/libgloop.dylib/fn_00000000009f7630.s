; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f7630
0x00000000009f7630: stp        x29, x30, [sp, #-0x10]!
0x00000000009f7634: mov        x29, sp
0x00000000009f7638: str        wzr, [x1, #0x28]
0x00000000009f763c: ldr        x0, [x1, #0x20]
0x00000000009f7640: bl         #0x9ca6cc
0x00000000009f7644: mov        w0, #1
0x00000000009f7648: ldp        x29, x30, [sp], #0x10
0x00000000009f764c: ret        
