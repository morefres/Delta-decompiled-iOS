; instruction-faithful ARM64 fallback for RobloxLib::function_4904fe4
0x0000000004904fe4: ldr        x8, [x1]
0x0000000004904fe8: ldr        x9, [x2]
0x0000000004904fec: add        x8, x9, x8
0x0000000004904ff0: str        x8, [x0]
0x0000000004904ff4: ldr        x9, [x1, #8]
0x0000000004904ff8: ldr        x10, [x2, #8]
0x0000000004904ffc: add        x9, x10, x9
0x0000000004905000: str        x9, [x0, #8]
0x0000000004905004: ldr        x10, [x1, #0x10]
0x0000000004905008: ldr        x11, [x2, #0x10]
0x000000000490500c: add        x10, x11, x10
0x0000000004905010: str        x10, [x0, #0x10]
0x0000000004905014: ldr        x11, [x1, #0x18]
0x0000000004905018: ldr        x12, [x2, #0x18]
0x000000000490501c: add        x11, x12, x11
0x0000000004905020: str        x11, [x0, #0x18]
0x0000000004905024: ldr        x12, [x1, #0x20]
0x0000000004905028: ldr        x13, [x2, #0x20]
0x000000000490502c: add        x12, x13, x12
0x0000000004905030: str        x12, [x0, #0x20]
0x0000000004905034: ldr        x13, [x1, #0x28]
0x0000000004905038: ldr        x14, [x2, #0x28]
0x000000000490503c: add        x13, x14, x13
0x0000000004905040: str        x13, [x0, #0x28]
0x0000000004905044: ldr        x14, [x1, #0x30]
0x0000000004905048: ldr        x15, [x2, #0x30]
0x000000000490504c: add        x14, x15, x14
0x0000000004905050: str        x14, [x0, #0x30]
0x0000000004905054: ldr        x15, [x1, #0x38]
0x0000000004905058: ldr        x16, [x2, #0x38]
0x000000000490505c: add        x15, x16, x15
0x0000000004905060: and        x16, x15, #0xffffffffffffff
0x0000000004905064: add        x16, x16, x14, lsr #56
0x0000000004905068: and        x14, x14, #0xffffffffffffff
0x000000000490506c: add        x14, x14, x13, lsr #56
0x0000000004905070: lsr        x15, x15, #0x38
0x0000000004905074: add        x12, x12, x15
0x0000000004905078: and        x13, x13, #0xffffffffffffff
0x000000000490507c: add        x13, x13, x12, lsr #56
0x0000000004905080: and        x12, x12, #0xffffffffffffff
0x0000000004905084: add        x12, x12, x11, lsr #56
0x0000000004905088: and        x11, x11, #0xffffffffffffff
0x000000000490508c: add        x11, x11, x10, lsr #56
0x0000000004905090: and        x10, x10, #0xffffffffffffff
0x0000000004905094: add        x10, x10, x9, lsr #56
0x0000000004905098: and        x9, x9, #0xffffffffffffff
0x000000000490509c: add        x9, x9, x8, lsr #56
0x00000000049050a0: and        x17, x16, #0xffffffffffffff
0x00000000049050a4: add        x17, x17, x14, lsr #56
0x00000000049050a8: and        x14, x14, #0xffffffffffffff
0x00000000049050ac: add        x14, x14, x13, lsr #56
0x00000000049050b0: lsr        x16, x16, #0x38
0x00000000049050b4: add        x12, x12, x16
0x00000000049050b8: and        x13, x13, #0xffffffffffffff
0x00000000049050bc: add        x13, x13, x12, lsr #56
0x00000000049050c0: and        x8, x8, #0xffffffffffffff
0x00000000049050c4: add        x8, x8, x15
0x00000000049050c8: stp        x14, x17, [x0, #0x30]
0x00000000049050cc: and        x12, x12, #0xffffffffffffff
0x00000000049050d0: add        x12, x12, x11, lsr #56
0x00000000049050d4: stp        x12, x13, [x0, #0x20]
0x00000000049050d8: and        x11, x11, #0xffffffffffffff
0x00000000049050dc: add        x11, x11, x10, lsr #56
0x00000000049050e0: and        x10, x10, #0xffffffffffffff
0x00000000049050e4: add        x10, x10, x9, lsr #56
0x00000000049050e8: stp        x10, x11, [x0, #0x10]
0x00000000049050ec: and        x9, x9, #0xffffffffffffff
0x00000000049050f0: add        x9, x9, x8, lsr #56
0x00000000049050f4: and        x8, x8, #0xffffffffffffff
0x00000000049050f8: add        x8, x8, x16
0x00000000049050fc: stp        x8, x9, [x0]
0x0000000004905100: ret        
