; instruction-faithful ARM64 fallback for RobloxLib::function_493fb30
0x000000000493fb30: ldr        x9, [x0, #0x28]
0x000000000493fb34: cbz        x9, #0x493fb68
0x000000000493fb38: ldr        w8, [x9]
0x000000000493fb3c: cmp        w8, #0x100
0x000000000493fb40: b.eq       #0x493fb4c
0x000000000493fb44: cmp        w8, #0x80
0x000000000493fb48: b.ne       #0x493fb68
0x000000000493fb4c: ldr        x8, [x9, #0x30]
0x000000000493fb50: cbz        x8, #0x493fb68
0x000000000493fb54: ldr        x9, [x9, #0x28]
0x000000000493fb58: ldr        x2, [x9, #0x100]
0x000000000493fb5c: cbz        x2, #0x493fb68
0x000000000493fb60: mov        x0, x8
0x000000000493fb64: br         x2
0x000000000493fb68: ldr        x8, [x0, #8]
0x000000000493fb6c: cbz        x8, #0x493fb80
0x000000000493fb70: ldr        x2, [x8, #0xd8]
0x000000000493fb74: cbz        x2, #0x493fb80
0x000000000493fb78: ldr        x0, [x0, #0x38]
0x000000000493fb7c: br         x2
0x000000000493fb80: mov        w0, #0
0x000000000493fb84: ret        
