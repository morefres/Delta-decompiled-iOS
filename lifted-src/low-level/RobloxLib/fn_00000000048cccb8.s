; instruction-faithful ARM64 fallback for RobloxLib::function_48cccb8
0x00000000048cccb8: cbz        x0, #0x48ccd00
0x00000000048cccbc: ldr        w8, [x0, #0x2c]
0x00000000048cccc0: cbz        w8, #0x48cccfc
0x00000000048cccc4: ldr        w8, [x0, #0x28]
0x00000000048cccc8: cbz        w8, #0x48cccf4
0x00000000048ccccc: stp        x20, x19, [sp, #-0x20]!
0x00000000048cccd0: stp        x29, x30, [sp, #0x10]
0x00000000048cccd4: add        x29, sp, #0x10
0x00000000048cccd8: ldr        w8, [x0, #0x38]
0x00000000048cccdc: mov        x19, x0
0x00000000048ccce0: mov        x0, x8
0x00000000048ccce4: bl         #0x4b98824
0x00000000048ccce8: mov        x0, x19
0x00000000048cccec: ldp        x29, x30, [sp, #0x10]
0x00000000048cccf0: ldp        x20, x19, [sp], #0x20
0x00000000048cccf4: str        wzr, [x0, #0x28]
0x00000000048cccf8: str        wzr, [x0, #0x30]
0x00000000048cccfc: mov        w0, #1
0x00000000048ccd00: ret        
