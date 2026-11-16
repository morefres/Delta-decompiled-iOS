; instruction-faithful ARM64 fallback for RobloxLib::function_490536c
0x000000000490536c: ldr        x8, [x1]
0x0000000004905370: ldr        x9, [x2]
0x0000000004905374: sub        x8, x8, x9
0x0000000004905378: mov        x9, #0x1fffffffffffffe
0x000000000490537c: add        x8, x8, x9
0x0000000004905380: str        x8, [x0]
0x0000000004905384: ldr        x10, [x1, #8]
0x0000000004905388: ldr        x11, [x2, #8]
0x000000000490538c: sub        x10, x10, x11
0x0000000004905390: add        x10, x10, x9
0x0000000004905394: str        x10, [x0, #8]
0x0000000004905398: ldr        x11, [x1, #0x10]
0x000000000490539c: ldr        x12, [x2, #0x10]
0x00000000049053a0: sub        x11, x11, x12
0x00000000049053a4: add        x11, x11, x9
0x00000000049053a8: str        x11, [x0, #0x10]
0x00000000049053ac: ldr        x12, [x1, #0x18]
0x00000000049053b0: ldr        x13, [x2, #0x18]
0x00000000049053b4: sub        x12, x12, x13
0x00000000049053b8: add        x12, x12, x9
0x00000000049053bc: str        x12, [x0, #0x18]
0x00000000049053c0: ldr        x13, [x1, #0x20]
0x00000000049053c4: ldr        x14, [x2, #0x20]
0x00000000049053c8: sub        x13, x13, x14
0x00000000049053cc: mov        x14, #0x1fffffffffffffc
0x00000000049053d0: add        x13, x13, x14
0x00000000049053d4: str        x13, [x0, #0x20]
0x00000000049053d8: ldr        x14, [x1, #0x28]
0x00000000049053dc: ldr        x15, [x2, #0x28]
0x00000000049053e0: sub        x14, x14, x15
0x00000000049053e4: add        x14, x14, x9
0x00000000049053e8: str        x14, [x0, #0x28]
0x00000000049053ec: ldr        x15, [x1, #0x30]
0x00000000049053f0: ldr        x16, [x2, #0x30]
0x00000000049053f4: sub        x15, x15, x16
0x00000000049053f8: add        x15, x15, x9
0x00000000049053fc: str        x15, [x0, #0x30]
0x0000000004905400: ldr        x16, [x1, #0x38]
0x0000000004905404: ldr        x17, [x2, #0x38]
0x0000000004905408: sub        x16, x16, x17
0x000000000490540c: add        x9, x16, x9
0x0000000004905410: and        x16, x9, #0xffffffffffffff
0x0000000004905414: add        x16, x16, x15, lsr #56
0x0000000004905418: and        x15, x15, #0xffffffffffffff
0x000000000490541c: add        x15, x15, x14, lsr #56
0x0000000004905420: lsr        x9, x9, #0x38
0x0000000004905424: add        x13, x13, x9
0x0000000004905428: and        x14, x14, #0xffffffffffffff
0x000000000490542c: add        x14, x14, x13, lsr #56
0x0000000004905430: and        x13, x13, #0xffffffffffffff
0x0000000004905434: add        x13, x13, x12, lsr #56
0x0000000004905438: and        x12, x12, #0xffffffffffffff
0x000000000490543c: add        x12, x12, x11, lsr #56
0x0000000004905440: and        x11, x11, #0xffffffffffffff
0x0000000004905444: add        x11, x11, x10, lsr #56
0x0000000004905448: and        x10, x10, #0xffffffffffffff
0x000000000490544c: add        x10, x10, x8, lsr #56
0x0000000004905450: and        x17, x16, #0xffffffffffffff
0x0000000004905454: add        x17, x17, x15, lsr #56
0x0000000004905458: and        x15, x15, #0xffffffffffffff
0x000000000490545c: add        x15, x15, x14, lsr #56
0x0000000004905460: lsr        x16, x16, #0x38
0x0000000004905464: add        x13, x13, x16
0x0000000004905468: and        x14, x14, #0xffffffffffffff
0x000000000490546c: add        x14, x14, x13, lsr #56
0x0000000004905470: and        x8, x8, #0xffffffffffffff
0x0000000004905474: add        x8, x8, x9
0x0000000004905478: stp        x15, x17, [x0, #0x30]
0x000000000490547c: and        x9, x13, #0xffffffffffffff
0x0000000004905480: add        x9, x9, x12, lsr #56
0x0000000004905484: stp        x9, x14, [x0, #0x20]
0x0000000004905488: and        x9, x12, #0xffffffffffffff
0x000000000490548c: add        x9, x9, x11, lsr #56
0x0000000004905490: and        x11, x11, #0xffffffffffffff
0x0000000004905494: add        x11, x11, x10, lsr #56
0x0000000004905498: stp        x11, x9, [x0, #0x10]
0x000000000490549c: and        x9, x10, #0xffffffffffffff
0x00000000049054a0: add        x9, x9, x8, lsr #56
0x00000000049054a4: and        x8, x8, #0xffffffffffffff
0x00000000049054a8: add        x8, x8, x16
0x00000000049054ac: stp        x8, x9, [x0]
0x00000000049054b0: ret        
