; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d0828
0x00000000009d0828: stp        x20, x19, [sp, #-0x20]!
0x00000000009d082c: stp        x29, x30, [sp, #0x10]
0x00000000009d0830: add        x29, sp, #0x10
0x00000000009d0834: mov        x19, x0
0x00000000009d0838: adrp       x1, #0xc8f000
0x00000000009d083c: add        x1, x1, #0x111
0x00000000009d0840: mov        w0, #0x20
0x00000000009d0844: mov        w2, #0x23
0x00000000009d0848: bl         #0xa50b7c
0x00000000009d084c: cbz        x0, #0x9d0854
0x00000000009d0850: str        x19, [x0, #0x18]
0x00000000009d0854: ldp        x29, x30, [sp, #0x10]
0x00000000009d0858: ldp        x20, x19, [sp], #0x20
0x00000000009d085c: ret        
