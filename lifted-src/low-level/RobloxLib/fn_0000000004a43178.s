; instruction-faithful ARM64 fallback for RobloxLib::function_4a43178
0x0000000004a43178: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4317c: stp        x20, x19, [sp, #0x10]
0x0000000004a43180: stp        x29, x30, [sp, #0x20]
0x0000000004a43184: add        x29, sp, #0x20
0x0000000004a43188: mov        x19, x5
0x0000000004a4318c: mov        x22, x3
0x0000000004a43190: mov        x21, x0
0x0000000004a43194: mov        x5, #0
0x0000000004a43198: bl         #0x4aa2aa4
0x0000000004a4319c: mov        x20, x0
0x0000000004a431a0: cbz        x22, #0x4a431bc
0x0000000004a431a4: cbz        w20, #0x4a431bc
0x0000000004a431a8: ldr        x8, [x21, #0xa8]
0x0000000004a431ac: ldr        x8, [x8, #0x18]
0x0000000004a431b0: mov        x0, x21
0x0000000004a431b4: blr        x8
0x0000000004a431b8: b          #0x4a431c0
0x0000000004a431bc: cbz        w20, #0x4a431e0
0x0000000004a431c0: mov        x1, x19
0x0000000004a431c4: bl         #0x4a43074
0x0000000004a431c8: cmp        w0, #0
0x0000000004a431cc: csel       w0, wzr, w20, eq
0x0000000004a431d0: ldp        x29, x30, [sp, #0x20]
0x0000000004a431d4: ldp        x20, x19, [sp, #0x10]
0x0000000004a431d8: ldp        x22, x21, [sp], #0x30
0x0000000004a431dc: ret        
0x0000000004a431e0: mov        w0, #0
0x0000000004a431e4: ldp        x29, x30, [sp, #0x20]
0x0000000004a431e8: ldp        x20, x19, [sp, #0x10]
0x0000000004a431ec: ldp        x22, x21, [sp], #0x30
0x0000000004a431f0: ret        
