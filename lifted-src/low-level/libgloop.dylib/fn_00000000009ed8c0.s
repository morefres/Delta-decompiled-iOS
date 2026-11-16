; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed8c0
0x00000000009ed8c0: ldr        x8, [x1]
0x00000000009ed8c4: ldr        x9, [x2]
0x00000000009ed8c8: sub        x8, x8, x9
0x00000000009ed8cc: mov        x9, #0x1fffffffffffffe
0x00000000009ed8d0: add        x8, x8, x9
0x00000000009ed8d4: str        x8, [x0]
0x00000000009ed8d8: ldr        x10, [x1, #8]
0x00000000009ed8dc: ldr        x11, [x2, #8]
0x00000000009ed8e0: sub        x10, x10, x11
0x00000000009ed8e4: add        x10, x10, x9
0x00000000009ed8e8: str        x10, [x0, #8]
0x00000000009ed8ec: ldr        x11, [x1, #0x10]
0x00000000009ed8f0: ldr        x12, [x2, #0x10]
0x00000000009ed8f4: sub        x11, x11, x12
0x00000000009ed8f8: add        x11, x11, x9
0x00000000009ed8fc: str        x11, [x0, #0x10]
0x00000000009ed900: ldr        x12, [x1, #0x18]
0x00000000009ed904: ldr        x13, [x2, #0x18]
0x00000000009ed908: sub        x12, x12, x13
0x00000000009ed90c: add        x12, x12, x9
0x00000000009ed910: str        x12, [x0, #0x18]
0x00000000009ed914: ldr        x13, [x1, #0x20]
0x00000000009ed918: ldr        x14, [x2, #0x20]
0x00000000009ed91c: sub        x13, x13, x14
0x00000000009ed920: mov        x14, #0x1fffffffffffffc
0x00000000009ed924: add        x13, x13, x14
0x00000000009ed928: str        x13, [x0, #0x20]
0x00000000009ed92c: ldr        x14, [x1, #0x28]
0x00000000009ed930: ldr        x15, [x2, #0x28]
0x00000000009ed934: sub        x14, x14, x15
0x00000000009ed938: add        x14, x14, x9
0x00000000009ed93c: str        x14, [x0, #0x28]
0x00000000009ed940: ldr        x15, [x1, #0x30]
0x00000000009ed944: ldr        x16, [x2, #0x30]
0x00000000009ed948: sub        x15, x15, x16
0x00000000009ed94c: add        x15, x15, x9
0x00000000009ed950: str        x15, [x0, #0x30]
0x00000000009ed954: ldr        x16, [x1, #0x38]
0x00000000009ed958: ldr        x17, [x2, #0x38]
0x00000000009ed95c: sub        x16, x16, x17
0x00000000009ed960: add        x9, x16, x9
0x00000000009ed964: and        x16, x9, #0xffffffffffffff
0x00000000009ed968: add        x16, x16, x15, lsr #56
0x00000000009ed96c: and        x15, x15, #0xffffffffffffff
0x00000000009ed970: add        x15, x15, x14, lsr #56
0x00000000009ed974: lsr        x9, x9, #0x38
0x00000000009ed978: add        x13, x13, x9
0x00000000009ed97c: and        x14, x14, #0xffffffffffffff
0x00000000009ed980: add        x14, x14, x13, lsr #56
0x00000000009ed984: and        x13, x13, #0xffffffffffffff
0x00000000009ed988: add        x13, x13, x12, lsr #56
0x00000000009ed98c: and        x12, x12, #0xffffffffffffff
0x00000000009ed990: add        x12, x12, x11, lsr #56
0x00000000009ed994: and        x11, x11, #0xffffffffffffff
0x00000000009ed998: add        x11, x11, x10, lsr #56
0x00000000009ed99c: and        x10, x10, #0xffffffffffffff
0x00000000009ed9a0: add        x10, x10, x8, lsr #56
0x00000000009ed9a4: and        x17, x16, #0xffffffffffffff
0x00000000009ed9a8: add        x17, x17, x15, lsr #56
0x00000000009ed9ac: and        x15, x15, #0xffffffffffffff
0x00000000009ed9b0: add        x15, x15, x14, lsr #56
0x00000000009ed9b4: lsr        x16, x16, #0x38
0x00000000009ed9b8: add        x13, x13, x16
0x00000000009ed9bc: and        x14, x14, #0xffffffffffffff
0x00000000009ed9c0: add        x14, x14, x13, lsr #56
0x00000000009ed9c4: and        x8, x8, #0xffffffffffffff
0x00000000009ed9c8: add        x8, x8, x9
0x00000000009ed9cc: stp        x15, x17, [x0, #0x30]
0x00000000009ed9d0: and        x9, x13, #0xffffffffffffff
0x00000000009ed9d4: add        x9, x9, x12, lsr #56
0x00000000009ed9d8: stp        x9, x14, [x0, #0x20]
0x00000000009ed9dc: and        x9, x12, #0xffffffffffffff
0x00000000009ed9e0: add        x9, x9, x11, lsr #56
0x00000000009ed9e4: and        x11, x11, #0xffffffffffffff
0x00000000009ed9e8: add        x11, x11, x10, lsr #56
0x00000000009ed9ec: stp        x11, x9, [x0, #0x10]
0x00000000009ed9f0: and        x9, x10, #0xffffffffffffff
0x00000000009ed9f4: add        x9, x9, x8, lsr #56
0x00000000009ed9f8: and        x8, x8, #0xffffffffffffff
0x00000000009ed9fc: add        x8, x8, x16
0x00000000009eda00: stp        x8, x9, [x0]
0x00000000009eda04: ret        
