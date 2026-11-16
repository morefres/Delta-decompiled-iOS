; instruction-faithful ARM64 fallback for RobloxLib::function_496c9c0
0x000000000496c9c0: sub        sp, sp, #0x80
0x000000000496c9c4: stp        x28, x27, [sp, #0x20]
0x000000000496c9c8: stp        x26, x25, [sp, #0x30]
0x000000000496c9cc: stp        x24, x23, [sp, #0x40]
0x000000000496c9d0: stp        x22, x21, [sp, #0x50]
0x000000000496c9d4: stp        x20, x19, [sp, #0x60]
0x000000000496c9d8: stp        x29, x30, [sp, #0x70]
0x000000000496c9dc: add        x29, sp, #0x70
0x000000000496c9e0: ldr        x23, [x2]
0x000000000496c9e4: cbz        x23, #0x496ca24
0x000000000496c9e8: mov        x21, x3
0x000000000496c9ec: mov        x22, x1
0x000000000496c9f0: mov        x19, x0
0x000000000496c9f4: ldr        w8, [x0, #0x20]
0x000000000496c9f8: cmp        w8, #1
0x000000000496c9fc: b.ne       #0x496ca2c
0x000000000496ca00: ldr        x8, [x22]
0x000000000496ca04: add        x0, x8, #0x28
0x000000000496ca08: ldr        x24, [x2, #8]
0x000000000496ca0c: adrp       x1, #0x5583000
0x000000000496ca10: add        x1, x1, #0xeef
0x000000000496ca14: mov        w2, #0x25c
0x000000000496ca18: bl         #0x497a978
0x000000000496ca1c: cbnz       x0, #0x496ca48
0x000000000496ca20: b          #0x496d018
0x000000000496ca24: mov        w0, #0
0x000000000496ca28: b          #0x496d018
0x000000000496ca2c: mov        w0, #0x28
0x000000000496ca30: ldr        x24, [x2, #8]
0x000000000496ca34: adrp       x1, #0x5583000
0x000000000496ca38: add        x1, x1, #0xeef
0x000000000496ca3c: mov        w2, #0x25c
0x000000000496ca40: bl         #0x497a978
0x000000000496ca44: cbz        x0, #0x496d018
0x000000000496ca48: mov        x20, x0
0x000000000496ca4c: stp        x23, x24, [x0]
0x000000000496ca50: stp        xzr, x19, [x0, #0x18]
0x000000000496ca54: ldr        w8, [x19, #0x20]
0x000000000496ca58: cbz        w8, #0x496ca78
0x000000000496ca5c: add        x0, x20, #0x28
0x000000000496ca60: ldp        x23, x24, [x22]
0x000000000496ca64: stp        x23, x0, [x20, #0x10]
0x000000000496ca68: mov        x1, x24
0x000000000496ca6c: mov        x2, x23
0x000000000496ca70: bl         #0x4b98ee4
0x000000000496ca74: b          #0x496ca7c
0x000000000496ca78: ldp        x23, x24, [x22]
0x000000000496ca7c: ldr        x8, [x19, #0x10]
0x000000000496ca80: mov        x0, x24
0x000000000496ca84: mov        x1, x23
0x000000000496ca88: blr        x8
0x000000000496ca8c: mov        x22, x0
0x000000000496ca90: mov        w27, #0
0x000000000496ca94: mov        w8, #1
0x000000000496ca98: str        x8, [sp, #8]
0x000000000496ca9c: str        x20, [sp, #0x18]
0x000000000496caa0: ldr        x24, [x19, #0x38]
0x000000000496caa4: ldr        x8, [x24, #0x10]
0x000000000496caa8: and        x25, x8, x22
0x000000000496caac: ldr        w8, [x19, #0x24]
0x000000000496cab0: cbz        w8, #0x496cca8
0x000000000496cab4: mov        x28, x25
0x000000000496cab8: b          #0x496cad0
0x000000000496cabc: add        x8, x28, #1
0x000000000496cac0: ldr        x9, [x24, #0x10]
0x000000000496cac4: and        x28, x9, x8
0x000000000496cac8: cmp        x28, x25
0x000000000496cacc: b.eq       #0x496cec0
0x000000000496cad0: ldr        x8, [x24]
0x000000000496cad4: add        x8, x8, x28, lsl #6
0x000000000496cad8: prfm       pldl1keep, [x8]
0x000000000496cadc: add        x0, x8, #8
0x000000000496cae0: bl         #0x498d6f0
0x000000000496cae4: cbz        x0, #0x496cf00
0x000000000496cae8: mov        x23, x0
0x000000000496caec: ldr        x8, [x24]
0x000000000496caf0: add        x0, x8, x28, lsl #6
0x000000000496caf4: ldr        x2, [x19, #0x30]
0x000000000496caf8: add        x1, sp, #0x10
0x000000000496cafc: bl         #0x498d9ec
0x000000000496cb00: cbz        w0, #0x496cffc
0x000000000496cb04: ldr        x8, [sp, #0x10]
0x000000000496cb08: cmp        x8, x22
0x000000000496cb0c: b.ne       #0x496cb48
0x000000000496cb10: ldr        x8, [sp, #0x18]
0x000000000496cb14: ldr        x0, [x8, #0x18]
0x000000000496cb18: prfm       pldl1keep, [x0]
0x000000000496cb1c: ldr        x1, [x23, #0x18]
0x000000000496cb20: prfm       pldl1keep, [x1]
0x000000000496cb24: cmp        x0, #0
0x000000000496cb28: ccmp       x1, #0, #4, ne
0x000000000496cb2c: b.eq       #0x496cee4
0x000000000496cb30: ldr        x2, [x8, #0x10]
0x000000000496cb34: ldr        x8, [x23, #0x10]
0x000000000496cb38: cmp        x2, x8
0x000000000496cb3c: b.ne       #0x496cee4
0x000000000496cb40: bl         #0x4b98ed8
0x000000000496cb44: cbz        w0, #0x496cee4
0x000000000496cb48: ldr        x8, [x24]
0x000000000496cb4c: add        x8, x8, x28, lsl #6
0x000000000496cb50: add        x0, x8, #0x18
0x000000000496cb54: bl         #0x498d6f0
0x000000000496cb58: cbz        x0, #0x496cf80
0x000000000496cb5c: mov        x23, x0
0x000000000496cb60: ldr        x8, [x24]
0x000000000496cb64: add        x8, x8, x28, lsl #6
0x000000000496cb68: ldr        x2, [x19, #0x30]
0x000000000496cb6c: add        x0, x8, #0x10
0x000000000496cb70: add        x1, sp, #0x10
0x000000000496cb74: bl         #0x498d9ec
0x000000000496cb78: cbz        w0, #0x496cffc
0x000000000496cb7c: ldr        x8, [sp, #0x10]
0x000000000496cb80: cmp        x8, x22
0x000000000496cb84: b.ne       #0x496cbbc
0x000000000496cb88: ldr        x8, [sp, #0x18]
0x000000000496cb8c: ldr        x0, [x8, #0x18]
0x000000000496cb90: prfm       pldl1keep, [x0]
0x000000000496cb94: ldr        x1, [x23, #0x18]
0x000000000496cb98: prfm       pldl1keep, [x1]
0x000000000496cb9c: cbz        x0, #0x496cee8
0x000000000496cba0: cbz        x1, #0x496cee8
0x000000000496cba4: ldr        x2, [x8, #0x10]
0x000000000496cba8: ldr        x8, [x23, #0x10]
0x000000000496cbac: cmp        x2, x8
0x000000000496cbb0: b.ne       #0x496cee8
0x000000000496cbb4: bl         #0x4b98ed8
0x000000000496cbb8: cbz        w0, #0x496cee8
0x000000000496cbbc: ldr        x8, [x24]
0x000000000496cbc0: add        x8, x8, x28, lsl #6
0x000000000496cbc4: add        x0, x8, #0x28
0x000000000496cbc8: bl         #0x498d6f0
0x000000000496cbcc: cbz        x0, #0x496cf8c
0x000000000496cbd0: mov        x23, x0
0x000000000496cbd4: ldr        x8, [x24]
0x000000000496cbd8: add        x8, x8, x28, lsl #6
0x000000000496cbdc: ldr        x2, [x19, #0x30]
0x000000000496cbe0: add        x0, x8, #0x20
0x000000000496cbe4: add        x1, sp, #0x10
0x000000000496cbe8: bl         #0x498d9ec
0x000000000496cbec: cbz        w0, #0x496cffc
0x000000000496cbf0: ldr        x8, [sp, #0x10]
0x000000000496cbf4: cmp        x8, x22
0x000000000496cbf8: b.ne       #0x496cc30
0x000000000496cbfc: ldr        x8, [sp, #0x18]
0x000000000496cc00: ldr        x0, [x8, #0x18]
0x000000000496cc04: prfm       pldl1keep, [x0]
0x000000000496cc08: ldr        x1, [x23, #0x18]
0x000000000496cc0c: prfm       pldl1keep, [x1]
0x000000000496cc10: cbz        x0, #0x496cef4
0x000000000496cc14: cbz        x1, #0x496cef4
0x000000000496cc18: ldr        x2, [x8, #0x10]
0x000000000496cc1c: ldr        x8, [x23, #0x10]
0x000000000496cc20: cmp        x2, x8
0x000000000496cc24: b.ne       #0x496cef4
0x000000000496cc28: bl         #0x4b98ed8
0x000000000496cc2c: cbz        w0, #0x496cef4
0x000000000496cc30: ldr        x8, [x24]
0x000000000496cc34: add        x8, x8, x28, lsl #6
0x000000000496cc38: add        x0, x8, #0x38
0x000000000496cc3c: bl         #0x498d6f0
0x000000000496cc40: cbz        x0, #0x496cf98
0x000000000496cc44: mov        x23, x0
0x000000000496cc48: ldr        x8, [x24]
0x000000000496cc4c: add        x8, x8, x28, lsl #6
0x000000000496cc50: ldr        x2, [x19, #0x30]
0x000000000496cc54: add        x0, x8, #0x30
0x000000000496cc58: add        x1, sp, #0x10
0x000000000496cc5c: bl         #0x498d9ec
0x000000000496cc60: cbz        w0, #0x496cffc
0x000000000496cc64: ldr        x8, [sp, #0x10]
0x000000000496cc68: cmp        x8, x22
0x000000000496cc6c: b.ne       #0x496cabc
0x000000000496cc70: ldr        x8, [sp, #0x18]
0x000000000496cc74: ldr        x0, [x8, #0x18]
0x000000000496cc78: prfm       pldl1keep, [x0]
0x000000000496cc7c: ldr        x1, [x23, #0x18]
0x000000000496cc80: prfm       pldl1keep, [x1]
0x000000000496cc84: cbz        x0, #0x496cf0c
0x000000000496cc88: cbz        x1, #0x496cf0c
0x000000000496cc8c: ldr        x2, [x8, #0x10]
0x000000000496cc90: ldr        x8, [x23, #0x10]
0x000000000496cc94: cmp        x2, x8
0x000000000496cc98: b.ne       #0x496cf0c
0x000000000496cc9c: bl         #0x4b98ed8
0x000000000496cca0: cbnz       w0, #0x496cabc
0x000000000496cca4: b          #0x496cf0c
0x000000000496cca8: ldr        x8, [x24]
0x000000000496ccac: add        x8, x8, x25, lsl #6
0x000000000496ccb0: prfm       pldl1keep, [x8]
0x000000000496ccb4: add        x0, x8, #8
0x000000000496ccb8: bl         #0x498d6f0
0x000000000496ccbc: cbz        x0, #0x496ce10
0x000000000496ccc0: mov        x23, x0
0x000000000496ccc4: ldr        x8, [x24]
0x000000000496ccc8: add        x0, x8, x25, lsl #6
0x000000000496cccc: ldr        x2, [x19, #0x30]
0x000000000496ccd0: add        x1, sp, #0x10
0x000000000496ccd4: bl         #0x498d9ec
0x000000000496ccd8: cbz        w0, #0x496cffc
0x000000000496ccdc: ldr        x8, [sp, #0x10]
0x000000000496cce0: cmp        x8, x22
0x000000000496cce4: b.ne       #0x496cd20
0x000000000496cce8: ldr        x8, [sp, #0x18]
0x000000000496ccec: ldr        x0, [x8, #0x18]
0x000000000496ccf0: prfm       pldl1keep, [x0]
0x000000000496ccf4: ldr        x1, [x23, #0x18]
0x000000000496ccf8: prfm       pldl1keep, [x1]
0x000000000496ccfc: cmp        x0, #0
0x000000000496cd00: ccmp       x1, #0, #4, ne
0x000000000496cd04: b.eq       #0x496cfa4
0x000000000496cd08: ldr        x2, [x8, #0x10]
0x000000000496cd0c: ldr        x8, [x23, #0x10]
0x000000000496cd10: cmp        x2, x8
0x000000000496cd14: b.ne       #0x496cfa4
0x000000000496cd18: bl         #0x4b98ed8
0x000000000496cd1c: cbz        w0, #0x496cfa4
0x000000000496cd20: mov        x26, #-1
0x000000000496cd24: ldr        x8, [x24]
0x000000000496cd28: add        x8, x8, x25, lsl #6
0x000000000496cd2c: add        x0, x8, #0x18
0x000000000496cd30: bl         #0x498d6f0
0x000000000496cd34: cbz        x0, #0x496ce28
0x000000000496cd38: mov        x23, x0
0x000000000496cd3c: ldr        x8, [x24]
0x000000000496cd40: add        x8, x8, x25, lsl #6
0x000000000496cd44: ldr        x2, [x19, #0x30]
0x000000000496cd48: add        x0, x8, #0x10
0x000000000496cd4c: add        x1, sp, #0x10
0x000000000496cd50: bl         #0x498d9ec
0x000000000496cd54: cbz        w0, #0x496cffc
0x000000000496cd58: ldr        x8, [sp, #0x10]
0x000000000496cd5c: cmp        x8, x22
0x000000000496cd60: b.ne       #0x496cd98
0x000000000496cd64: ldr        x8, [sp, #0x18]
0x000000000496cd68: ldr        x0, [x8, #0x18]
0x000000000496cd6c: prfm       pldl1keep, [x0]
0x000000000496cd70: ldr        x1, [x23, #0x18]
0x000000000496cd74: prfm       pldl1keep, [x1]
0x000000000496cd78: cbz        x0, #0x496cf18
0x000000000496cd7c: cbz        x1, #0x496cf18
0x000000000496cd80: ldr        x2, [x8, #0x10]
0x000000000496cd84: ldr        x8, [x23, #0x10]
0x000000000496cd88: cmp        x2, x8
0x000000000496cd8c: b.ne       #0x496cf18
0x000000000496cd90: bl         #0x4b98ed8
0x000000000496cd94: cbz        w0, #0x496cf18
0x000000000496cd98: ldr        x8, [x24]
0x000000000496cd9c: add        x8, x8, x25, lsl #6
0x000000000496cda0: add        x0, x8, #0x28
0x000000000496cda4: bl         #0x498d6f0
0x000000000496cda8: cbz        x0, #0x496ce40
0x000000000496cdac: mov        x23, x0
0x000000000496cdb0: ldr        x8, [x24]
0x000000000496cdb4: add        x8, x8, x25, lsl #6
0x000000000496cdb8: ldr        x2, [x19, #0x30]
0x000000000496cdbc: add        x0, x8, #0x20
0x000000000496cdc0: add        x1, sp, #0x10
0x000000000496cdc4: bl         #0x498d9ec
0x000000000496cdc8: cbz        w0, #0x496cffc
0x000000000496cdcc: ldr        x8, [sp, #0x10]
0x000000000496cdd0: cmp        x8, x22
0x000000000496cdd4: b.ne       #0x496ce44
0x000000000496cdd8: ldr        x8, [sp, #0x18]
0x000000000496cddc: ldr        x0, [x8, #0x18]
0x000000000496cde0: prfm       pldl1keep, [x0]
0x000000000496cde4: ldr        x1, [x23, #0x18]
0x000000000496cde8: prfm       pldl1keep, [x1]
0x000000000496cdec: cbz        x0, #0x496cef8
0x000000000496cdf0: cbz        x1, #0x496cef8
0x000000000496cdf4: ldr        x2, [x8, #0x10]
0x000000000496cdf8: ldr        x8, [x23, #0x10]
0x000000000496cdfc: cmp        x2, x8
0x000000000496ce00: b.ne       #0x496cef8
0x000000000496ce04: bl         #0x4b98ed8
0x000000000496ce08: cbnz       w0, #0x496ce44
0x000000000496ce0c: b          #0x496cef8
0x000000000496ce10: mov        x26, #0
0x000000000496ce14: ldr        x8, [x24]
0x000000000496ce18: add        x8, x8, x25, lsl #6
0x000000000496ce1c: add        x0, x8, #0x18
0x000000000496ce20: bl         #0x498d6f0
0x000000000496ce24: cbnz       x0, #0x496cd38
0x000000000496ce28: mov        w26, #1
0x000000000496ce2c: ldr        x8, [x24]
0x000000000496ce30: add        x8, x8, x25, lsl #6
0x000000000496ce34: add        x0, x8, #0x28
0x000000000496ce38: bl         #0x498d6f0
0x000000000496ce3c: cbnz       x0, #0x496cdac
0x000000000496ce40: mov        w26, #2
0x000000000496ce44: ldr        x8, [x24]
0x000000000496ce48: add        x8, x8, x25, lsl #6
0x000000000496ce4c: add        x0, x8, #0x38
0x000000000496ce50: bl         #0x498d6f0
0x000000000496ce54: cbz        x0, #0x496cfb0
0x000000000496ce58: mov        x23, x0
0x000000000496ce5c: ldr        x8, [x24]
0x000000000496ce60: add        x8, x8, x25, lsl #6
0x000000000496ce64: ldr        x2, [x19, #0x30]
0x000000000496ce68: add        x0, x8, #0x30
0x000000000496ce6c: add        x1, sp, #0x10
0x000000000496ce70: bl         #0x498d9ec
0x000000000496ce74: cbz        w0, #0x496cffc
0x000000000496ce78: ldr        x8, [sp, #0x10]
0x000000000496ce7c: cmp        x8, x22
0x000000000496ce80: b.ne       #0x496ceb8
0x000000000496ce84: ldr        x8, [sp, #0x18]
0x000000000496ce88: ldr        x0, [x8, #0x18]
0x000000000496ce8c: prfm       pldl1keep, [x0]
0x000000000496ce90: ldr        x1, [x23, #0x18]
0x000000000496ce94: prfm       pldl1keep, [x1]
0x000000000496ce98: cbz        x0, #0x496cf10
0x000000000496ce9c: cbz        x1, #0x496cf10
0x000000000496cea0: ldr        x2, [x8, #0x10]
0x000000000496cea4: ldr        x8, [x23, #0x10]
0x000000000496cea8: cmp        x2, x8
0x000000000496ceac: b.ne       #0x496cf10
0x000000000496ceb0: bl         #0x4b98ed8
0x000000000496ceb4: cbz        w0, #0x496cf10
0x000000000496ceb8: cmn        x26, #1
0x000000000496cebc: b.ne       #0x496cfb4
0x000000000496cec0: cmp        w27, #4
0x000000000496cec4: b.eq       #0x496cedc
0x000000000496cec8: ldr        x1, [x19, #0x40]
0x000000000496cecc: mov        x0, x19
0x000000000496ced0: bl         #0x496d038
0x000000000496ced4: add        w27, w27, #1
0x000000000496ced8: cbnz       w0, #0x496ca9c
0x000000000496cedc: mov        w19, #-1
0x000000000496cee0: b          #0x496d000
0x000000000496cee4: str        xzr, [sp, #8]
0x000000000496cee8: mov        x25, x28
0x000000000496ceec: cbnz       x21, #0x496cf1c
0x000000000496cef0: b          #0x496cffc
0x000000000496cef4: mov        x25, x28
0x000000000496cef8: mov        w8, #2
0x000000000496cefc: b          #0x496cf14
0x000000000496cf00: mov        x26, #0
0x000000000496cf04: mov        x25, x28
0x000000000496cf08: b          #0x496cfb4
0x000000000496cf0c: mov        x25, x28
0x000000000496cf10: mov        w8, #3
0x000000000496cf14: str        x8, [sp, #8]
0x000000000496cf18: cbz        x21, #0x496cffc
0x000000000496cf1c: ldr        x8, [x24]
0x000000000496cf20: add        x8, x8, x25, lsl #6
0x000000000496cf24: ldr        x9, [sp, #8]
0x000000000496cf28: add        x0, x8, x9, lsl #4
0x000000000496cf2c: ldr        x2, [x19, #0x30]
0x000000000496cf30: mov        x1, x22
0x000000000496cf34: bl         #0x498d9fc
0x000000000496cf38: cbz        w0, #0x496cffc
0x000000000496cf3c: ldr        x8, [x24]
0x000000000496cf40: add        x8, x8, x25, lsl #6
0x000000000496cf44: ldr        x9, [sp, #8]
0x000000000496cf48: add        x0, x8, x9, lsl #4
0x000000000496cf4c: ldr        x8, [x0, #8]!
0x000000000496cf50: str        x8, [x21]
0x000000000496cf54: add        x1, sp, #0x18
0x000000000496cf58: bl         #0x498d6f8
0x000000000496cf5c: ldr        x0, [x19, #0x28]
0x000000000496cf60: ldr        x2, [x21]
0x000000000496cf64: adrp       x1, #0x496d000
0x000000000496cf68: add        x1, x1, #0xbb8
0x000000000496cf6c: bl         #0x498d698
0x000000000496cf70: mov        w8, #1
0x000000000496cf74: str        w8, [x19, #0x50]
0x000000000496cf78: mov        w0, #1
0x000000000496cf7c: b          #0x496d018
0x000000000496cf80: mov        w26, #1
0x000000000496cf84: mov        x25, x28
0x000000000496cf88: b          #0x496cfb4
0x000000000496cf8c: mov        w26, #2
0x000000000496cf90: mov        x25, x28
0x000000000496cf94: b          #0x496cfb4
0x000000000496cf98: mov        w26, #3
0x000000000496cf9c: mov        x25, x28
0x000000000496cfa0: b          #0x496cfb4
0x000000000496cfa4: str        xzr, [sp, #8]
0x000000000496cfa8: cbnz       x21, #0x496cf1c
0x000000000496cfac: b          #0x496cffc
0x000000000496cfb0: mov        w26, #3
0x000000000496cfb4: ldr        x8, [x24]
0x000000000496cfb8: add        x8, x8, x25, lsl #6
0x000000000496cfbc: add        x0, x8, x26, lsl #4
0x000000000496cfc0: ldr        x2, [x19, #0x30]
0x000000000496cfc4: mov        x1, x22
0x000000000496cfc8: bl         #0x498d9fc
0x000000000496cfcc: cbz        w0, #0x496cffc
0x000000000496cfd0: ldr        x8, [x19, #0x48]
0x000000000496cfd4: add        x8, x8, #1
0x000000000496cfd8: str        x8, [x19, #0x48]
0x000000000496cfdc: ldr        x8, [x24]
0x000000000496cfe0: add        x8, x8, x25, lsl #6
0x000000000496cfe4: add        x8, x8, x26, lsl #4
0x000000000496cfe8: add        x0, x8, #8
0x000000000496cfec: add        x1, sp, #0x18
0x000000000496cff0: bl         #0x498d6f8
0x000000000496cff4: mov        w0, #1
0x000000000496cff8: b          #0x496d018
0x000000000496cffc: mov        w19, #0
0x000000000496d000: adrp       x1, #0x5583000
0x000000000496d004: add        x1, x1, #0xeef
0x000000000496d008: mov        x0, x20
0x000000000496d00c: mov        w2, #0x271
0x000000000496d010: bl         #0x497ad7c
0x000000000496d014: mov        x0, x19
0x000000000496d018: ldp        x29, x30, [sp, #0x70]
0x000000000496d01c: ldp        x20, x19, [sp, #0x60]
0x000000000496d020: ldp        x22, x21, [sp, #0x50]
0x000000000496d024: ldp        x24, x23, [sp, #0x40]
0x000000000496d028: ldp        x26, x25, [sp, #0x30]
0x000000000496d02c: ldp        x28, x27, [sp, #0x20]
0x000000000496d030: add        sp, sp, #0x80
0x000000000496d034: ret        
