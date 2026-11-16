; instruction-faithful ARM64 fallback for RobloxLib::function_4b3de68
0x0000000004b3de68: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3de6c: mov        x29, sp
0x0000000004b3de70: adrp       x0, #0x615a000
0x0000000004b3de74: add        x0, x0, #0xbd0
0x0000000004b3de78: bl         #0x428c
0x0000000004b3de7c: cbz        w0, #0x4b3deb4
0x0000000004b3de80: adrp       x8, #0x615a000
0x0000000004b3de84: add        x8, x8, #0xba8
0x0000000004b3de88: str        wzr, [x8, #0x20]
0x0000000004b3de8c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b3de90: adrp       x9, #0x5e6e000
0x0000000004b3de94: add        x9, x9, #0x78
0x0000000004b3de98: stp        x9, xzr, [x8]
0x0000000004b3de9c: adrp       x9, #0x615a000
0x0000000004b3dea0: str        x8, [x9, #0xbd8]
0x0000000004b3dea4: adrp       x0, #0x615a000
0x0000000004b3dea8: add        x0, x0, #0xbd0
0x0000000004b3deac: ldp        x29, x30, [sp], #0x10
0x0000000004b3deb0: b          #0x43e8
0x0000000004b3deb4: ldp        x29, x30, [sp], #0x10
0x0000000004b3deb8: ret        
