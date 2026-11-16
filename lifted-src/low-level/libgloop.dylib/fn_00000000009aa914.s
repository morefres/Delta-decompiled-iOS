; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa914
0x00000000009aa914: adrp       x8, #0xf1e000
0x00000000009aa918: ldr        x0, [x8, #0x910]
0x00000000009aa91c: cbz        x0, #0x9aa938
0x00000000009aa920: stp        x29, x30, [sp, #-0x10]!
0x00000000009aa924: mov        x29, sp
0x00000000009aa928: bl         #0xabb564
0x00000000009aa92c: add        w0, w0, #0xf
0x00000000009aa930: ldp        x29, x30, [sp], #0x10
0x00000000009aa934: ret        
0x00000000009aa938: mov        w0, #0xf
0x00000000009aa93c: ret        
