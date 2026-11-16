; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a650
0x0000000000b4a650: ldr        x8, [x0]
0x0000000000b4a654: mov        x9, #-0x7fffffffffffffff
0x0000000000b4a658: cmp        x8, x9
0x0000000000b4a65c: b.eq       #0xb4a67c
0x0000000000b4a660: mov        x9, #-0x8000000000000000
0x0000000000b4a664: cmp        x8, x9
0x0000000000b4a668: b.ne       #0xb4a68c
0x0000000000b4a66c: ldr        x8, [x0, #8]
0x0000000000b4a670: cbz        x8, #0xb4a690
0x0000000000b4a674: ldr        x0, [x0, #0x10]
0x0000000000b4a678: b          #0xc7bd38
0x0000000000b4a67c: ldr        x8, [x0, #8]
0x0000000000b4a680: cbz        x8, #0xb4a690
0x0000000000b4a684: ldr        x0, [x0, #0x10]
0x0000000000b4a688: b          #0xc7bd38
0x0000000000b4a68c: b          #0xb4c2a4
0x0000000000b4a690: ret        
0x0000000000b4a694: ldr        x8, [x0]
0x0000000000b4a698: cbz        x8, #0xb4a6bc
0x0000000000b4a69c: mov        x9, #-0x8000000000000000
0x0000000000b4a6a0: cmp        x8, x9
0x0000000000b4a6a4: b.ne       #0xb4a6c0
0x0000000000b4a6a8: ldp        x8, x9, [x0, #8]
0x0000000000b4a6ac: mov        x0, x8
0x0000000000b4a6b0: strb       wzr, [x8]
0x0000000000b4a6b4: cbz        x9, #0xb4a6bc
0x0000000000b4a6b8: b          #0xc7bd38
0x0000000000b4a6bc: ret        
0x0000000000b4a6c0: ldr        x0, [x0, #8]
0x0000000000b4a6c4: b          #0xc7bd38
