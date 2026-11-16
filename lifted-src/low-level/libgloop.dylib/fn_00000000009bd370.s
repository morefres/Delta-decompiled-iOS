; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd370
0x00000000009bd370: cbz        x0, #0x9bd3c0
0x00000000009bd374: ldr        w8, [x0, #0x2c]
0x00000000009bd378: cbz        w8, #0x9bd3bc
0x00000000009bd37c: ldr        w8, [x0, #0x28]
0x00000000009bd380: cbz        w8, #0x9bd3b8
0x00000000009bd384: ldr        x8, [x0, #0x40]
0x00000000009bd388: cbz        x8, #0x9bd3b8
0x00000000009bd38c: stp        x20, x19, [sp, #-0x20]!
0x00000000009bd390: stp        x29, x30, [sp, #0x10]
0x00000000009bd394: add        x29, sp, #0x10
0x00000000009bd398: mov        x19, x0
0x00000000009bd39c: mov        x0, x8
0x00000000009bd3a0: bl         #0xc7bc9c
0x00000000009bd3a4: mov        x0, x19
0x00000000009bd3a8: str        xzr, [x19, #0x40]
0x00000000009bd3ac: str        wzr, [x19, #0x30]
0x00000000009bd3b0: ldp        x29, x30, [sp, #0x10]
0x00000000009bd3b4: ldp        x20, x19, [sp], #0x20
0x00000000009bd3b8: str        wzr, [x0, #0x28]
0x00000000009bd3bc: mov        w0, #1
0x00000000009bd3c0: ret        
