; instruction-faithful ARM64 fallback for RobloxLib::function_484317c
0x000000000484317c: ldr        x8, [x0, #0x670]
0x0000000004843180: cbz        x8, #0x48431a0
0x0000000004843184: ldr        x0, [x0, #0x668]
0x0000000004843188: ldrh       w9, [x0, #0x1c]
0x000000000484318c: cmp        w9, w1
0x0000000004843190: b.eq       #0x48431a4
0x0000000004843194: add        x0, x0, #0x38
0x0000000004843198: subs       x8, x8, #1
0x000000000484319c: b.ne       #0x4843188
0x00000000048431a0: mov        x0, #0
0x00000000048431a4: ret        
