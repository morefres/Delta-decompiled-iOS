; instruction-faithful ARM64 fallback for RobloxLib::function_483bfa4
0x000000000483bfa4: cbz        x0, #0x483bfc4
0x000000000483bfa8: ldr        w8, [x0]
0x000000000483bfac: tbnz       w8, #7, #0x483bfcc
0x000000000483bfb0: cbnz       w8, #0x483bfc4
0x000000000483bfb4: ldr        x8, [x0, #0x18]
0x000000000483bfb8: ldr        x8, [x8, #0xd8]
0x000000000483bfbc: ldrb       w8, [x8, #0x50]
0x000000000483bfc0: tbnz       w8, #3, #0x483bfd0
0x000000000483bfc4: mov        w0, #1
0x000000000483bfc8: ret        
0x000000000483bfcc: b          #0x485cff0
0x000000000483bfd0: stp        x29, x30, [sp, #-0x10]!
0x000000000483bfd4: mov        x29, sp
0x000000000483bfd8: mov        w1, #0x4a
0x000000000483bfdc: mov        x2, #0
0x000000000483bfe0: mov        x3, #0
0x000000000483bfe4: mov        w4, #0
0x000000000483bfe8: bl         #0x4834e54
0x000000000483bfec: lsr        x8, x0, #0x3f
0x000000000483bff0: eor        w0, w8, #1
0x000000000483bff4: ldp        x29, x30, [sp], #0x10
0x000000000483bff8: ret        
