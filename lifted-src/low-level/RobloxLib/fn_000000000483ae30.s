; instruction-faithful ARM64 fallback for RobloxLib::function_483ae30
0x000000000483ae30: cbz        x0, #0x483ae40
0x000000000483ae34: ldr        w8, [x0]
0x000000000483ae38: cbz        w8, #0x483ae44
0x000000000483ae3c: mov        w0, #0
0x000000000483ae40: ret        
0x000000000483ae44: stp        x20, x19, [sp, #-0x20]!
0x000000000483ae48: stp        x29, x30, [sp, #0x10]
0x000000000483ae4c: add        x29, sp, #0x10
0x000000000483ae50: ldr        x8, [x0, #0xc70]
0x000000000483ae54: ldr        x8, [x8, #0xc0]
0x000000000483ae58: mov        x19, x0
0x000000000483ae5c: ldr        x0, [x0, #0xc80]
0x000000000483ae60: blr        x8
0x000000000483ae64: cbz        w0, #0x483ae80
0x000000000483ae68: ldr        x8, [x19, #0xc78]
0x000000000483ae6c: ldr        x8, [x8, #0xc0]
0x000000000483ae70: ldr        x0, [x19, #0xc88]
0x000000000483ae74: blr        x8
0x000000000483ae78: cmp        w0, #0
0x000000000483ae7c: cset       w0, ne
0x000000000483ae80: ldp        x29, x30, [sp, #0x10]
0x000000000483ae84: ldp        x20, x19, [sp], #0x20
0x000000000483ae88: ret        
