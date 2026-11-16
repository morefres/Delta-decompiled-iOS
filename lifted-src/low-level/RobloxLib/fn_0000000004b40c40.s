; instruction-faithful ARM64 fallback for RobloxLib::function_4b40c40
0x0000000004b40c40: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40c44: mov        x29, sp
0x0000000004b40c48: adrp       x0, #0x6167000
0x0000000004b40c4c: add        x0, x0, #0x8f0
0x0000000004b40c50: bl         #0x428c
0x0000000004b40c54: cbz        w0, #0x4b40c90
0x0000000004b40c58: adrp       x8, #0x6167000
0x0000000004b40c5c: add        x8, x8, #0x8d8
0x0000000004b40c60: adrp       x9, #0x2a84000
0x0000000004b40c64: add        x9, x9, #0xdf0
0x0000000004b40c68: adrp       x10, #0x2a84000
0x0000000004b40c6c: add        x10, x10, #0xe14
0x0000000004b40c70: stp        x9, x10, [x8]
0x0000000004b40c74: adrp       x9, #0x2a84000
0x0000000004b40c78: add        x9, x9, #0xe24
0x0000000004b40c7c: str        x9, [x8, #0x10]
0x0000000004b40c80: adrp       x0, #0x6167000
0x0000000004b40c84: add        x0, x0, #0x8f0
0x0000000004b40c88: ldp        x29, x30, [sp], #0x10
0x0000000004b40c8c: b          #0x43e8
0x0000000004b40c90: ldp        x29, x30, [sp], #0x10
0x0000000004b40c94: ret        
0x0000000004b40c98: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40c9c: mov        x29, sp
0x0000000004b40ca0: adrp       x0, #0x6167000
0x0000000004b40ca4: add        x0, x0, #0x910
0x0000000004b40ca8: bl         #0x428c
0x0000000004b40cac: cbz        w0, #0x4b40ce8
0x0000000004b40cb0: adrp       x8, #0x6167000
0x0000000004b40cb4: add        x8, x8, #0x8f8
0x0000000004b40cb8: adrp       x9, #0x2a85000
0x0000000004b40cbc: add        x9, x9, #0x688
0x0000000004b40cc0: adrp       x10, #0x2a85000
0x0000000004b40cc4: add        x10, x10, #0x6ac
0x0000000004b40cc8: stp        x9, x10, [x8]
0x0000000004b40ccc: adrp       x9, #0x2a85000
0x0000000004b40cd0: add        x9, x9, #0x6bc
0x0000000004b40cd4: str        x9, [x8, #0x10]
0x0000000004b40cd8: adrp       x0, #0x6167000
0x0000000004b40cdc: add        x0, x0, #0x910
0x0000000004b40ce0: ldp        x29, x30, [sp], #0x10
0x0000000004b40ce4: b          #0x43e8
0x0000000004b40ce8: ldp        x29, x30, [sp], #0x10
0x0000000004b40cec: ret        
0x0000000004b40cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40cf4: mov        x29, sp
0x0000000004b40cf8: adrp       x0, #0x6167000
0x0000000004b40cfc: add        x0, x0, #0x930
0x0000000004b40d00: bl         #0x428c
0x0000000004b40d04: cbz        w0, #0x4b40d40
0x0000000004b40d08: adrp       x8, #0x6167000
0x0000000004b40d0c: add        x8, x8, #0x918
0x0000000004b40d10: adrp       x9, #0x2a85000
0x0000000004b40d14: add        x9, x9, #0xe94
0x0000000004b40d18: adrp       x10, #0x2a85000
0x0000000004b40d1c: add        x10, x10, #0xeb8
0x0000000004b40d20: stp        x9, x10, [x8]
0x0000000004b40d24: adrp       x9, #0x2a85000
0x0000000004b40d28: add        x9, x9, #0xec8
0x0000000004b40d2c: str        x9, [x8, #0x10]
0x0000000004b40d30: adrp       x0, #0x6167000
0x0000000004b40d34: add        x0, x0, #0x930
0x0000000004b40d38: ldp        x29, x30, [sp], #0x10
0x0000000004b40d3c: b          #0x43e8
0x0000000004b40d40: ldp        x29, x30, [sp], #0x10
0x0000000004b40d44: ret        
