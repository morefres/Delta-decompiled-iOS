; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6fb4
0x0000000004ab6fb4: cbz        x1, #0x4ab700c
0x0000000004ab6fb8: mov        x8, x0
0x0000000004ab6fbc: mov        x0, #0
0x0000000004ab6fc0: mov        x9, x8
0x0000000004ab6fc4: ldr        w10, [x9]
0x0000000004ab6fc8: cbnz       w10, #0x4ab6fd4
0x0000000004ab6fcc: ldr        w10, [x9, #8]
0x0000000004ab6fd0: cbz        w10, #0x4ab6ff0
0x0000000004ab6fd4: ldr        q0, [x9]
0x0000000004ab6fd8: str        q0, [x8, x0, lsl #4]
0x0000000004ab6fdc: add        x0, x0, #1
0x0000000004ab6fe0: add        x9, x9, #0x10
0x0000000004ab6fe4: subs       x1, x1, #1
0x0000000004ab6fe8: b.ne       #0x4ab6fc4
0x0000000004ab6fec: b          #0x4ab7010
0x0000000004ab6ff0: cmp        x1, #1
0x0000000004ab6ff4: b.eq       #0x4ab6fe0
0x0000000004ab6ff8: ldr        w10, [x9, #4]
0x0000000004ab6ffc: ldr        w11, [x9, #0x14]
0x0000000004ab7000: add        w10, w11, w10
0x0000000004ab7004: str        w10, [x9, #0x14]
0x0000000004ab7008: b          #0x4ab6fe0
0x0000000004ab700c: mov        x0, #0
0x0000000004ab7010: ret        
