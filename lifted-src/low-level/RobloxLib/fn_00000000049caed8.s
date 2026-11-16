; instruction-faithful ARM64 fallback for RobloxLib::function_49caed8
0x00000000049caed8: stp        x24, x23, [sp, #-0x40]!
0x00000000049caedc: stp        x22, x21, [sp, #0x10]
0x00000000049caee0: stp        x20, x19, [sp, #0x20]
0x00000000049caee4: stp        x29, x30, [sp, #0x30]
0x00000000049caee8: add        x29, sp, #0x30
0x00000000049caeec: mov        x20, x4
0x00000000049caef0: mov        x21, x3
0x00000000049caef4: mov        x22, x2
0x00000000049caef8: mov        x23, x1
0x00000000049caefc: mov        w1, #5
0x00000000049caf00: bl         #0x497635c
0x00000000049caf04: cbz        x0, #0x49caf44
0x00000000049caf08: mov        x19, x0
0x00000000049caf0c: ldr        x8, [x0, #0x10]
0x00000000049caf10: cbz        x8, #0x49caf58
0x00000000049caf14: bl         #0x4934148
0x00000000049caf18: adrp       x0, #0x5593000
0x00000000049caf1c: add        x0, x0, #0xe0a
0x00000000049caf20: adrp       x2, #0x5593000
0x00000000049caf24: add        x2, x2, #0xe54
0x00000000049caf28: mov        w1, #0x424
0x00000000049caf2c: bl         #0x493423c
0x00000000049caf30: mov        w0, #0xf
0x00000000049caf34: mov        w1, #0x67
0x00000000049caf38: mov        x2, #0
0x00000000049caf3c: bl         #0x493433c
0x00000000049caf40: mov        w0, #0
0x00000000049caf44: ldp        x29, x30, [sp, #0x30]
0x00000000049caf48: ldp        x20, x19, [sp, #0x20]
0x00000000049caf4c: ldp        x22, x21, [sp, #0x10]
0x00000000049caf50: ldp        x24, x23, [sp], #0x40
0x00000000049caf54: ret        
0x00000000049caf58: cbz        x23, #0x49caf78
0x00000000049caf5c: adrp       x1, #0x5593000
0x00000000049caf60: add        x1, x1, #0xe0a
0x00000000049caf64: mov        x0, x23
0x00000000049caf68: mov        w2, #0x3b8
0x00000000049caf6c: bl         #0x497c910
0x00000000049caf70: mov        x23, x0
0x00000000049caf74: cbz        x0, #0x49caf44
0x00000000049caf78: ldr        x0, [x19, #0x38]
0x00000000049caf7c: adrp       x1, #0x5593000
0x00000000049caf80: add        x1, x1, #0xe0a
0x00000000049caf84: mov        w2, #0x3bc
0x00000000049caf88: bl         #0x497ad7c
0x00000000049caf8c: str        x23, [x19, #0x38]
0x00000000049caf90: cbz        x22, #0x49cafb0
0x00000000049caf94: adrp       x1, #0x5593000
0x00000000049caf98: add        x1, x1, #0xe0a
0x00000000049caf9c: mov        x0, x22
0x00000000049cafa0: mov        w2, #0x3b8
0x00000000049cafa4: bl         #0x497c910
0x00000000049cafa8: mov        x22, x0
0x00000000049cafac: cbz        x0, #0x49caf44
0x00000000049cafb0: ldr        x0, [x19, #0x50]
0x00000000049cafb4: adrp       x1, #0x5593000
0x00000000049cafb8: add        x1, x1, #0xe0a
0x00000000049cafbc: mov        w2, #0x3bc
0x00000000049cafc0: bl         #0x497ad7c
0x00000000049cafc4: str        x22, [x19, #0x50]
0x00000000049cafc8: cbz        x21, #0x49cafe8
0x00000000049cafcc: adrp       x1, #0x5593000
0x00000000049cafd0: add        x1, x1, #0xe0a
0x00000000049cafd4: mov        x0, x21
0x00000000049cafd8: mov        w2, #0x3b8
0x00000000049cafdc: bl         #0x497c910
0x00000000049cafe0: mov        x21, x0
0x00000000049cafe4: cbz        x0, #0x49caf44
0x00000000049cafe8: ldr        x0, [x19, #0x40]
0x00000000049cafec: adrp       x1, #0x5593000
0x00000000049caff0: add        x1, x1, #0xe0a
0x00000000049caff4: mov        w2, #0x3bc
0x00000000049caff8: bl         #0x497ad7c
0x00000000049caffc: str        x21, [x19, #0x40]
0x00000000049cb000: cbz        x20, #0x49cb020
0x00000000049cb004: adrp       x1, #0x5593000
0x00000000049cb008: add        x1, x1, #0xe0a
0x00000000049cb00c: mov        x0, x20
0x00000000049cb010: mov        w2, #0x3b8
0x00000000049cb014: bl         #0x497c910
0x00000000049cb018: mov        x20, x0
0x00000000049cb01c: cbz        x0, #0x49caf44
0x00000000049cb020: ldr        x0, [x19, #0x48]
0x00000000049cb024: adrp       x1, #0x5593000
0x00000000049cb028: add        x1, x1, #0xe0a
0x00000000049cb02c: mov        w2, #0x3bc
0x00000000049cb030: bl         #0x497ad7c
0x00000000049cb034: str        x20, [x19, #0x48]
0x00000000049cb038: mov        w0, #1
0x00000000049cb03c: ldp        x29, x30, [sp, #0x30]
0x00000000049cb040: ldp        x20, x19, [sp, #0x20]
0x00000000049cb044: ldp        x22, x21, [sp, #0x10]
0x00000000049cb048: ldp        x24, x23, [sp], #0x40
0x00000000049cb04c: ret        
