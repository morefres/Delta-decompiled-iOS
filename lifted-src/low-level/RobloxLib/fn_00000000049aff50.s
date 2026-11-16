; instruction-faithful ARM64 fallback for RobloxLib::_OBJ_ln2nid
0x00000000049aff50: sub        sp, sp, #0x60
0x00000000049aff54: stp        x20, x19, [sp, #0x40]
0x00000000049aff58: stp        x29, x30, [sp, #0x50]
0x00000000049aff5c: add        x29, sp, #0x50
0x00000000049aff60: add        x8, sp, #0x18
0x00000000049aff64: str        x8, [sp, #0x10]
0x00000000049aff68: str        x0, [sp, #0x20]
0x00000000049aff6c: adrp       x1, #0x51f6000
0x00000000049aff70: add        x1, x1, #0xfd0
0x00000000049aff74: adrp       x4, #0x49b0000
0x00000000049aff78: add        x4, x4, #0xf60
0x00000000049aff7c: add        x0, sp, #0x10
0x00000000049aff80: mov        w2, #0x5c6
0x00000000049aff84: mov        w3, #4
0x00000000049aff88: mov        w5, #0
0x00000000049aff8c: bl         #0x497574c
0x00000000049aff90: cbz        x0, #0x49affbc
0x00000000049aff94: ldr        w8, [x0]
0x00000000049aff98: mov        w9, #0x28
0x00000000049aff9c: adrp       x10, #0x6066000
0x00000000049affa0: add        x10, x10, #0xa0
0x00000000049affa4: umaddl     x8, w8, w9, x10
0x00000000049affa8: ldr        w0, [x8, #0x10]
0x00000000049affac: ldp        x29, x30, [sp, #0x50]
0x00000000049affb0: ldp        x20, x19, [sp, #0x40]
0x00000000049affb4: add        sp, sp, #0x60
0x00000000049affb8: ret        
0x00000000049affbc: adrp       x0, #0x61b8000
0x00000000049affc0: add        x0, x0, #0x9e0
0x00000000049affc4: adrp       x1, #0x49b0000
0x00000000049affc8: add        x1, x1, #0xf34
0x00000000049affcc: bl         #0x498d91c
0x00000000049affd0: cbz        w0, #0x49b0024
0x00000000049affd4: adrp       x8, #0x65ce000
0x00000000049affd8: ldr        w8, [x8, #0x8b8]
0x00000000049affdc: cbz        w8, #0x49b0024
0x00000000049affe0: adrp       x19, #0x65ce000
0x00000000049affe4: ldr        x0, [x19, #0x8c8]
0x00000000049affe8: bl         #0x498d890
0x00000000049affec: cbz        w0, #0x49b0024
0x00000000049afff0: adrp       x8, #0x65ce000
0x00000000049afff4: ldr        x0, [x8, #0x8c0]
0x00000000049afff8: cbz        x0, #0x49b0068
0x00000000049afffc: mov        w8, #2
0x00000000049b0000: str        w8, [sp]
0x00000000049b0004: add        x8, sp, #0x18
0x00000000049b0008: str        x8, [sp, #8]
0x00000000049b000c: mov        x1, sp
0x00000000049b0010: bl         #0x49745c4
0x00000000049b0014: cbz        x0, #0x49b0068
0x00000000049b0018: ldr        x8, [x0, #8]
0x00000000049b001c: ldr        w20, [x8, #0x10]
0x00000000049b0020: b          #0x49b006c
0x00000000049b0024: bl         #0x4934148
0x00000000049b0028: adrp       x0, #0x5588000
0x00000000049b002c: add        x0, x0, #0x56f
0x00000000049b0030: adrp       x2, #0x5588000
0x00000000049b0034: add        x2, x2, #0x5a5
0x00000000049b0038: mov        w1, #0x289
0x00000000049b003c: bl         #0x493423c
0x00000000049b0040: mov        w0, #8
0x00000000049b0044: mov        w1, #0x10f
0x00000000049b0048: movk       w1, #0xc, lsl #16
0x00000000049b004c: mov        x2, #0
0x00000000049b0050: bl         #0x493433c
0x00000000049b0054: mov        w0, #0
0x00000000049b0058: ldp        x29, x30, [sp, #0x50]
0x00000000049b005c: ldp        x20, x19, [sp, #0x40]
0x00000000049b0060: add        sp, sp, #0x60
0x00000000049b0064: ret        
0x00000000049b0068: mov        w20, #0
0x00000000049b006c: ldr        x0, [x19, #0x8c8]
0x00000000049b0070: bl         #0x498d8c8
0x00000000049b0074: mov        x0, x20
0x00000000049b0078: ldp        x29, x30, [sp, #0x50]
0x00000000049b007c: ldp        x20, x19, [sp, #0x40]
0x00000000049b0080: add        sp, sp, #0x60
0x00000000049b0084: ret        
