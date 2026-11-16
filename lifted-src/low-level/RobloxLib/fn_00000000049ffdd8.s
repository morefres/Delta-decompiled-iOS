; instruction-faithful ARM64 fallback for RobloxLib::function_49ffdd8
0x00000000049ffdd8: stp        x26, x25, [sp, #-0x50]!
0x00000000049ffddc: stp        x24, x23, [sp, #0x10]
0x00000000049ffde0: stp        x22, x21, [sp, #0x20]
0x00000000049ffde4: stp        x20, x19, [sp, #0x30]
0x00000000049ffde8: stp        x29, x30, [sp, #0x40]
0x00000000049ffdec: add        x29, sp, #0x40
0x00000000049ffdf0: mov        x19, x2
0x00000000049ffdf4: mov        x20, x1
0x00000000049ffdf8: mov        x21, x0
0x00000000049ffdfc: mov        x0, x1
0x00000000049ffe00: bl         #0x498b4f8
0x00000000049ffe04: bl         #0x4977204
0x00000000049ffe08: ldr        x2, [x21]
0x00000000049ffe0c: mov        w1, #0
0x00000000049ffe10: bl         #0x49774b8
0x00000000049ffe14: cbz        w0, #0x4a00080
0x00000000049ffe18: mov        x22, x0
0x00000000049ffe1c: ldr        x25, [x21, #0x10]
0x00000000049ffe20: adrp       x1, #0x5595000
0x00000000049ffe24: add        x1, x1, #0x76e
0x00000000049ffe28: mov        w0, #0xd8
0x00000000049ffe2c: mov        w2, #0x32
0x00000000049ffe30: bl         #0x497aa48
0x00000000049ffe34: cbz        x0, #0x49ffffc
0x00000000049ffe38: add        x24, x0, #0x80
0x00000000049ffe3c: mov        w8, #1
0x00000000049ffe40: stlr       w8, [x24]
0x00000000049ffe44: mov        x23, x0
0x00000000049ffe48: mov        x0, x20
0x00000000049ffe4c: bl         #0x4989918
0x00000000049ffe50: mov        x8, x0
0x00000000049ffe54: mov        x0, x23
0x00000000049ffe58: cbz        w8, #0x49ffffc
0x00000000049ffe5c: str        x20, [x0, #0x60]
0x00000000049ffe60: str        w22, [x0, #0x68]
0x00000000049ffe64: ldr        x15, [x21, #8]
0x00000000049ffe68: add        x10, x0, #0xd0
0x00000000049ffe6c: add        x12, x0, #0xc8
0x00000000049ffe70: add        x13, x0, #0xc0
0x00000000049ffe74: ldr        x16, [x21, #0x18]
0x00000000049ffe78: add        x8, x0, #0xb8
0x00000000049ffe7c: add        x9, x0, #0xb0
0x00000000049ffe80: add        x11, x0, #0xa8
0x00000000049ffe84: add        x14, x0, #0xa0
0x00000000049ffe88: stp        x15, x16, [x0, #0x70]
0x00000000049ffe8c: add        x16, x0, #0x98
0x00000000049ffe90: add        x15, x0, #0x90
0x00000000049ffe94: add        x17, x0, #0x88
0x00000000049ffe98: add        x1, x25, #8
0x00000000049ffe9c: b          #0x49ffeac
0x00000000049ffea0: ldr        x3, [x1]
0x00000000049ffea4: str        x3, [x2]
0x00000000049ffea8: add        x1, x1, #0x10
0x00000000049ffeac: ldur       w2, [x1, #-8]
0x00000000049ffeb0: cmp        w2, #5
0x00000000049ffeb4: b.gt       #0x49ffee8
0x00000000049ffeb8: cmp        w2, #2
0x00000000049ffebc: b.le       #0x49fff18
0x00000000049ffec0: cmp        w2, #3
0x00000000049ffec4: b.eq       #0x49fff98
0x00000000049ffec8: cmp        w2, #4
0x00000000049ffecc: b.eq       #0x49fff68
0x00000000049ffed0: cmp        w2, #5
0x00000000049ffed4: b.ne       #0x49ffea8
0x00000000049ffed8: ldr        x3, [x11]
0x00000000049ffedc: mov        x2, x11
0x00000000049ffee0: cbnz       x3, #0x49ffea8
0x00000000049ffee4: b          #0x49ffea0
0x00000000049ffee8: cmp        w2, #7
0x00000000049ffeec: b.le       #0x49fff38
0x00000000049ffef0: cmp        w2, #8
0x00000000049ffef4: b.eq       #0x49fffa8
0x00000000049ffef8: cmp        w2, #9
0x00000000049ffefc: b.eq       #0x49fff78
0x00000000049fff00: cmp        w2, #0xa
0x00000000049fff04: b.ne       #0x49ffea8
0x00000000049fff08: ldr        x3, [x10]
0x00000000049fff0c: mov        x2, x10
0x00000000049fff10: cbnz       x3, #0x49ffea8
0x00000000049fff14: b          #0x49ffea0
0x00000000049fff18: cmp        w2, #1
0x00000000049fff1c: b.eq       #0x49fff88
0x00000000049fff20: cmp        w2, #2
0x00000000049fff24: b.ne       #0x49fffb8
0x00000000049fff28: ldr        x3, [x15]
0x00000000049fff2c: mov        x2, x15
0x00000000049fff30: cbnz       x3, #0x49ffea8
0x00000000049fff34: b          #0x49ffea0
0x00000000049fff38: cmp        w2, #6
0x00000000049fff3c: b.eq       #0x49fff58
0x00000000049fff40: cmp        w2, #7
0x00000000049fff44: b.ne       #0x49ffea8
0x00000000049fff48: ldr        x3, [x8]
0x00000000049fff4c: mov        x2, x8
0x00000000049fff50: cbnz       x3, #0x49ffea8
0x00000000049fff54: b          #0x49ffea0
0x00000000049fff58: ldr        x3, [x9]
0x00000000049fff5c: mov        x2, x9
0x00000000049fff60: cbnz       x3, #0x49ffea8
0x00000000049fff64: b          #0x49ffea0
0x00000000049fff68: ldr        x3, [x14]
0x00000000049fff6c: mov        x2, x14
0x00000000049fff70: cbnz       x3, #0x49ffea8
0x00000000049fff74: b          #0x49ffea0
0x00000000049fff78: ldr        x3, [x12]
0x00000000049fff7c: mov        x2, x12
0x00000000049fff80: cbnz       x3, #0x49ffea8
0x00000000049fff84: b          #0x49ffea0
0x00000000049fff88: ldr        x3, [x17]
0x00000000049fff8c: mov        x2, x17
0x00000000049fff90: cbnz       x3, #0x49ffea8
0x00000000049fff94: b          #0x49ffea0
0x00000000049fff98: ldr        x3, [x16]
0x00000000049fff9c: mov        x2, x16
0x00000000049fffa0: cbnz       x3, #0x49ffea8
0x00000000049fffa4: b          #0x49ffea0
0x00000000049fffa8: ldr        x3, [x13]
0x00000000049fffac: mov        x2, x13
0x00000000049fffb0: cbnz       x3, #0x49ffea8
0x00000000049fffb4: b          #0x49ffea0
0x00000000049fffb8: cbnz       w2, #0x49ffea8
0x00000000049fffbc: ldr        x10, [x17]
0x00000000049fffc0: cbnz       x10, #0x49fffcc
0x00000000049fffc4: ldr        x10, [x15]
0x00000000049fffc8: cbz        x10, #0x4a00010
0x00000000049fffcc: ldr        x10, [x11]
0x00000000049fffd0: cbz        x10, #0x4a00010
0x00000000049fffd4: ldr        x9, [x9]
0x00000000049fffd8: cbz        x9, #0x4a00010
0x00000000049fffdc: ldr        x8, [x8]
0x00000000049fffe0: cbz        x8, #0x4a00010
0x00000000049fffe4: ldp        x29, x30, [sp, #0x40]
0x00000000049fffe8: ldp        x20, x19, [sp, #0x30]
0x00000000049fffec: ldp        x22, x21, [sp, #0x20]
0x00000000049ffff0: ldp        x24, x23, [sp, #0x10]
0x00000000049ffff4: ldp        x26, x25, [sp], #0x50
0x00000000049ffff8: ret        
0x00000000049ffffc: adrp       x1, #0x5595000
0x0000000004a00000: add        x1, x1, #0x76e
0x0000000004a00004: mov        w2, #0x37
0x0000000004a00008: bl         #0x497ad7c
0x0000000004a0000c: b          #0x4a00080
0x0000000004a00010: cbz        x20, #0x4a00044
0x0000000004a00014: ldxr       w8, [x24]
0x0000000004a00018: subs       w9, w8, #1
0x0000000004a0001c: stlxr      w10, w9, [x24]
0x0000000004a00020: cbnz       w10, #0x4a00014
0x0000000004a00024: b.ne       #0x4a00030
0x0000000004a00028: dmb        ishld
0x0000000004a0002c: b          #0x4a00038
0x0000000004a00030: cmp        w8, #1
0x0000000004a00034: b.gt       #0x4a00054
0x0000000004a00038: ldr        x0, [x0, #0x60]
0x0000000004a0003c: bl         #0x498997c
0x0000000004a00040: mov        x0, x23
0x0000000004a00044: adrp       x1, #0x5595000
0x0000000004a00048: add        x1, x1, #0x76e
0x0000000004a0004c: mov        w2, #0x27
0x0000000004a00050: bl         #0x497ad7c
0x0000000004a00054: bl         #0x4934148
0x0000000004a00058: adrp       x0, #0x5595000
0x0000000004a0005c: add        x0, x0, #0x76e
0x0000000004a00060: adrp       x2, #0x5595000
0x0000000004a00064: add        x2, x2, #0x8ba
0x0000000004a00068: mov        w1, #0xf2
0x0000000004a0006c: bl         #0x493423c
0x0000000004a00070: mov        w0, #0x2c
0x0000000004a00074: mov        w1, #0x74
0x0000000004a00078: mov        x2, #0
0x0000000004a0007c: bl         #0x493433c
0x0000000004a00080: mov        x0, #0
0x0000000004a00084: ldrb       w8, [x19, #0x28]
0x0000000004a00088: orr        w8, w8, #1
0x0000000004a0008c: strb       w8, [x19, #0x28]
0x0000000004a00090: ldp        x29, x30, [sp, #0x40]
0x0000000004a00094: ldp        x20, x19, [sp, #0x30]
0x0000000004a00098: ldp        x22, x21, [sp, #0x20]
0x0000000004a0009c: ldp        x24, x23, [sp, #0x10]
0x0000000004a000a0: ldp        x26, x25, [sp], #0x50
0x0000000004a000a4: ret        
