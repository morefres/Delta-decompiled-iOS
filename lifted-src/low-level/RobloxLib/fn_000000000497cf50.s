; instruction-faithful ARM64 fallback for RobloxLib::function_497cf50
0x000000000497cf50: lsl        x8, x4, #1
0x000000000497cf54: add        x9, x8, x4
0x000000000497cf58: cmp        w5, #0
0x000000000497cf5c: csinc      x8, x9, x8, ne
0x000000000497cf60: cmp        x8, #1
0x000000000497cf64: csinc      x8, x8, xzr, hi
0x000000000497cf68: cbz        x2, #0x497cf70
0x000000000497cf6c: str        x8, [x2]
0x000000000497cf70: cbz        x0, #0x497cfbc
0x000000000497cf74: stp        x29, x30, [sp, #-0x10]!
0x000000000497cf78: mov        x29, sp
0x000000000497cf7c: cmp        x8, x1
0x000000000497cf80: b.ls       #0x497cfc4
0x000000000497cf84: bl         #0x4934148
0x000000000497cf88: adrp       x0, #0x5585000
0x000000000497cf8c: add        x0, x0, #0x5a0
0x000000000497cf90: adrp       x2, #0x5585000
0x000000000497cf94: add        x2, x2, #0x5e3
0x000000000497cf98: mov        w1, #0x12e
0x000000000497cf9c: bl         #0x493423c
0x000000000497cfa0: mov        w0, #0xf
0x000000000497cfa4: mov        w1, #0x74
0x000000000497cfa8: mov        x2, #0
0x000000000497cfac: bl         #0x493433c
0x000000000497cfb0: mov        w0, #0
0x000000000497cfb4: ldp        x29, x30, [sp], #0x10
0x000000000497cfb8: ret        
0x000000000497cfbc: mov        w0, #1
0x000000000497cfc0: ret        
0x000000000497cfc4: cbz        x4, #0x497d038
0x000000000497cfc8: adrp       x8, #0x5585000
0x000000000497cfcc: add        x8, x8, #0x5c3
0x000000000497cfd0: mov        x9, x4
0x000000000497cfd4: cbz        w5, #0x497d010
0x000000000497cfd8: mov        x10, x0
0x000000000497cfdc: ldrb       w11, [x3], #1
0x000000000497cfe0: lsr        x12, x11, #4
0x000000000497cfe4: ldrb       w12, [x8, x12]
0x000000000497cfe8: strb       w12, [x10]
0x000000000497cfec: and        x11, x11, #0xf
0x000000000497cff0: ldrb       w11, [x8, x11]
0x000000000497cff4: strb       w11, [x10, #1]
0x000000000497cff8: add        x0, x10, #3
0x000000000497cffc: strb       w5, [x10, #2]
0x000000000497d000: mov        x10, x0
0x000000000497d004: subs       x9, x9, #1
0x000000000497d008: b.ne       #0x497cfdc
0x000000000497d00c: b          #0x497d038
0x000000000497d010: ldrb       w10, [x3], #1
0x000000000497d014: lsr        x11, x10, #4
0x000000000497d018: ldrb       w11, [x8, x11]
0x000000000497d01c: strb       w11, [x0]
0x000000000497d020: and        x10, x10, #0xf
0x000000000497d024: ldrb       w10, [x8, x10]
0x000000000497d028: strb       w10, [x0, #1]
0x000000000497d02c: add        x0, x0, #2
0x000000000497d030: subs       x9, x9, #1
0x000000000497d034: b.ne       #0x497d010
0x000000000497d038: cmp        x4, #0
0x000000000497d03c: ccmp       w5, #0, #4, ne
0x000000000497d040: cset       w8, ne
0x000000000497d044: sub        x8, x0, x8
0x000000000497d048: strb       wzr, [x8]
0x000000000497d04c: mov        w0, #1
0x000000000497d050: ldp        x29, x30, [sp], #0x10
0x000000000497d054: ret        
