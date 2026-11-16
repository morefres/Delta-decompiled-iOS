; instruction-faithful ARM64 fallback for RobloxLib::function_496c300
0x000000000496c300: mov        x8, x0
0x000000000496c304: mov        x0, #0x2325
0x000000000496c308: movk       x0, #0x8422, lsl #16
0x000000000496c30c: movk       x0, #0x9ce4, lsl #32
0x000000000496c310: movk       x0, #0xcbf2, lsl #48
0x000000000496c314: cbz        x1, #0x496c334
0x000000000496c318: mov        x9, #0x1b3
0x000000000496c31c: movk       x9, #0x100, lsl #32
0x000000000496c320: ldrb       w10, [x8], #1
0x000000000496c324: eor        x10, x0, x10
0x000000000496c328: mul        x0, x10, x9
0x000000000496c32c: subs       x1, x1, #1
0x000000000496c330: b.ne       #0x496c320
0x000000000496c334: ret        
