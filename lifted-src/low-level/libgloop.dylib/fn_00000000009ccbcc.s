; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ccbcc
0x00000000009ccbcc: cbz        x0, #0x9ccc14
0x00000000009ccbd0: ldr        w8, [x0]
0x00000000009ccbd4: cmp        w8, #2
0x00000000009ccbd8: b.eq       #0x9ccc1c
0x00000000009ccbdc: cmp        w8, #1
0x00000000009ccbe0: b.ne       #0x9ccc34
0x00000000009ccbe4: ldr        x9, [x0, #0x10]
0x00000000009ccbe8: cbz        x9, #0x9ccc14
0x00000000009ccbec: stp        x29, x30, [sp, #-0x10]!
0x00000000009ccbf0: mov        x29, sp
0x00000000009ccbf4: ldr        x8, [x0, #8]
0x00000000009ccbf8: mov        x0, x1
0x00000000009ccbfc: mov        x1, x2
0x00000000009ccc00: mov        x2, x8
0x00000000009ccc04: blr        x9
0x00000000009ccc08: mov        w0, #1
0x00000000009ccc0c: ldp        x29, x30, [sp], #0x10
0x00000000009ccc10: ret        
0x00000000009ccc14: mov        w0, #1
0x00000000009ccc18: ret        
0x00000000009ccc1c: ldr        x3, [x0, #0x10]
0x00000000009ccc20: mov        x8, x0
0x00000000009ccc24: mov        x0, x1
0x00000000009ccc28: mov        x1, x2
0x00000000009ccc2c: mov        x2, x8
0x00000000009ccc30: br         x3
0x00000000009ccc34: mov        w0, #0
0x00000000009ccc38: ret        
