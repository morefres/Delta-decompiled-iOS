; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ae88
0x0000000004b4ae88: ldr        x8, [x0, #0x30]
0x0000000004b4ae8c: ldr        x9, [x0, #0x18]
0x0000000004b4ae90: cmp        x9, x0
0x0000000004b4ae94: b.eq       #0x4b4aeb4
0x0000000004b4ae98: ldr        x10, [x0, #0x10]
0x0000000004b4ae9c: cmp        x10, x1
0x0000000004b4aea0: b.lo       #0x4b4aef8
0x0000000004b4aea4: str        x9, [x10, #0x18]
0x0000000004b4aea8: str        x10, [x9, #0x10]
0x0000000004b4aeac: cbnz       x8, #0x4b4aefc
0x0000000004b4aeb0: b          #0x4b4afac
0x0000000004b4aeb4: mov        x10, x0
0x0000000004b4aeb8: ldr        x11, [x10, #0x28]!
0x0000000004b4aebc: cbnz       x11, #0x4b4aecc
0x0000000004b4aec0: mov        x10, x0
0x0000000004b4aec4: ldr        x11, [x10, #0x20]!
0x0000000004b4aec8: cbz        x11, #0x4b4afa4
0x0000000004b4aecc: mov        x9, x11
0x0000000004b4aed0: mov        x12, x10
0x0000000004b4aed4: mov        x10, x11
0x0000000004b4aed8: ldr        x11, [x10, #0x28]!
0x0000000004b4aedc: cbnz       x11, #0x4b4aecc
0x0000000004b4aee0: mov        x10, x9
0x0000000004b4aee4: ldr        x11, [x10, #0x20]!
0x0000000004b4aee8: cbnz       x11, #0x4b4aecc
0x0000000004b4aeec: cmp        x12, x1
0x0000000004b4aef0: b.lo       #0x4b4aef8
0x0000000004b4aef4: str        xzr, [x12]
0x0000000004b4aef8: cbz        x8, #0x4b4afac
0x0000000004b4aefc: add        x11, x2, #0x250
0x0000000004b4af00: ldr        w10, [x0, #0x38]
0x0000000004b4af04: ldr        x12, [x11, x10, lsl #3]
0x0000000004b4af08: cmp        x0, x12
0x0000000004b4af0c: b.eq       #0x4b4af3c
0x0000000004b4af10: ldr        x10, [x3]
0x0000000004b4af14: cmp        x8, x10
0x0000000004b4af18: b.lo       #0x4b4af34
0x0000000004b4af1c: ldr        x10, [x8, #0x20]
0x0000000004b4af20: cmp        x10, x0
0x0000000004b4af24: mov        w10, #0x28
0x0000000004b4af28: mov        w11, #0x20
0x0000000004b4af2c: csel       x10, x11, x10, eq
0x0000000004b4af30: str        x9, [x8, x10]
0x0000000004b4af34: cbnz       x9, #0x4b4af44
0x0000000004b4af38: b          #0x4b4afac
0x0000000004b4af3c: str        x9, [x11, x10, lsl #3]
0x0000000004b4af40: cbz        x9, #0x4b4af8c
0x0000000004b4af44: ldr        x10, [x3]
0x0000000004b4af48: cmp        x9, x10
0x0000000004b4af4c: b.lo       #0x4b4afac
0x0000000004b4af50: str        x8, [x9, #0x30]
0x0000000004b4af54: ldr        x8, [x0, #0x20]
0x0000000004b4af58: cbz        x8, #0x4b4af6c
0x0000000004b4af5c: cmp        x8, x10
0x0000000004b4af60: b.lo       #0x4b4af6c
0x0000000004b4af64: str        x8, [x9, #0x20]
0x0000000004b4af68: str        x9, [x8, #0x30]
0x0000000004b4af6c: ldr        x8, [x0, #0x28]
0x0000000004b4af70: cbz        x8, #0x4b4afac
0x0000000004b4af74: ldr        x10, [x3]
0x0000000004b4af78: cmp        x8, x10
0x0000000004b4af7c: b.lo       #0x4b4afac
0x0000000004b4af80: str        x8, [x9, #0x28]
0x0000000004b4af84: str        x9, [x8, #0x30]
0x0000000004b4af88: ret        
0x0000000004b4af8c: mov        w8, #1
0x0000000004b4af90: lsl        w8, w8, w10
0x0000000004b4af94: ldr        w9, [x2, #4]
0x0000000004b4af98: bic        w8, w9, w8
0x0000000004b4af9c: str        w8, [x2, #4]
0x0000000004b4afa0: ret        
0x0000000004b4afa4: mov        x9, #0
0x0000000004b4afa8: cbnz       x8, #0x4b4aefc
0x0000000004b4afac: ret        
