; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9c48
0x0000000000009c48: stp        x20, x19, [sp, #-0x20]!
0x0000000000009c4c: stp        x29, x30, [sp, #0x10]
0x0000000000009c50: add        x29, sp, #0x10
0x0000000000009c54: bl         #0x1f414
0x0000000000009c58: mov        x19, x0
0x0000000000009c5c: mov        x20, x1
0x0000000000009c60: mov        x0, x1
0x0000000000009c64: bl         #0x393a4
0x0000000000009c68: mov        x0, x19
0x0000000000009c6c: mov        x1, x20
0x0000000000009c70: ldp        x29, x30, [sp, #0x10]
0x0000000000009c74: ldp        x20, x19, [sp], #0x20
0x0000000000009c78: ret        
