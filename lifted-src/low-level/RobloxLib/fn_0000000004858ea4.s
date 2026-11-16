; instruction-faithful ARM64 fallback for RobloxLib::function_4858ea4
0x0000000004858ea4: ldr        w8, [x0, #0x620]
0x0000000004858ea8: ubfx       w8, w8, #0xe, #3
0x0000000004858eac: cmp        w8, #3
0x0000000004858eb0: b.hi       #0x4858ec4
0x0000000004858eb4: adrp       x9, #0x4f8e000
0x0000000004858eb8: add        x9, x9, #0x3b0
0x0000000004858ebc: ldr        w1, [x9, w8, uxtw #2]
0x0000000004858ec0: b          #0x4858ec8
0x0000000004858ec4: mov        w1, #2
0x0000000004858ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000004858ecc: mov        x29, sp
0x0000000004858ed0: ldr        x0, [x0, #0xd8]
0x0000000004858ed4: bl         #0x4871e20
0x0000000004858ed8: mov        w0, #1
0x0000000004858edc: ldp        x29, x30, [sp], #0x10
0x0000000004858ee0: ret        
