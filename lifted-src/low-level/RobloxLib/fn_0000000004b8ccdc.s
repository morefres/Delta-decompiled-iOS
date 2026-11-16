; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_event_try_begin
0x0000000004b8ccdc: sub        sp, sp, #0xc0
0x0000000004b8cce0: stp        x20, x19, [sp, #0xa0]
0x0000000004b8cce4: stp        x29, x30, [sp, #0xb0]
0x0000000004b8cce8: add        x29, sp, #0xb0
0x0000000004b8ccec: adrp       x8, #0x5ba4000
0x0000000004b8ccf0: ldr        x8, [x8, #0x338]
0x0000000004b8ccf4: ldr        x8, [x8]
0x0000000004b8ccf8: stur       x8, [x29, #-0x18]
0x0000000004b8ccfc: cbz        x0, #0x4b8cf8c
0x0000000004b8cd00: mov        x19, x0
0x0000000004b8cd04: ldr        w8, [x0, #0x68]
0x0000000004b8cd08: cbnz       w8, #0x4b8cea0
0x0000000004b8cd0c: mov        w8, w1
0x0000000004b8cd10: lsr        x9, x8, #3
0x0000000004b8cd14: and        x9, x9, #0x1ffffff8
0x0000000004b8cd18: add        x9, x19, x9
0x0000000004b8cd1c: ldr        w9, [x9, #0x60]
0x0000000004b8cd20: mov        w10, #1
0x0000000004b8cd24: lsl        x8, x10, x8
0x0000000004b8cd28: tst        w8, w9
0x0000000004b8cd2c: b.eq       #0x4b8cea0
0x0000000004b8cd30: str        w1, [x19, #0x68]
0x0000000004b8cd34: stp        x2, x3, [x19, #0x70]
0x0000000004b8cd38: str        x4, [x19, #0x80]
0x0000000004b8cd3c: ldp        x8, x0, [x19, #0x38]
0x0000000004b8cd40: blr        x8
0x0000000004b8cd44: str        x0, [x19, #0x88]
0x0000000004b8cd48: ldr        w8, [x19, #0xf0]
0x0000000004b8cd4c: cbnz       w8, #0x4b8cf60
0x0000000004b8cd50: bl         #0x4852010
0x0000000004b8cd54: adrp       x1, #0x5573000
0x0000000004b8cd58: add        x1, x1, #0x875
0x0000000004b8cd5c: bl         #0x4852000
0x0000000004b8cd60: adrp       x1, #0x5573000
0x0000000004b8cd64: add        x1, x1, #0x882
0x0000000004b8cd68: bl         #0x4852008
0x0000000004b8cd6c: adrp       x1, #0x5573000
0x0000000004b8cd70: add        x1, x1, #0x886
0x0000000004b8cd74: bl         #0x4852000
0x0000000004b8cd78: adrp       x1, #0x5573000
0x0000000004b8cd7c: add        x1, x1, #0x892
0x0000000004b8cd80: bl         #0x4852008
0x0000000004b8cd84: ldr        x8, [x19, #0x18]
0x0000000004b8cd88: cbz        x8, #0x4b8cdb4
0x0000000004b8cd8c: adrp       x1, #0x5213000
0x0000000004b8cd90: add        x1, x1, #0x2ce
0x0000000004b8cd94: bl         #0x4852000
0x0000000004b8cd98: ldr        x1, [x19, #0x18]
0x0000000004b8cd9c: bl         #0x4852008
0x0000000004b8cda0: ldr        x0, [x19, #0x18]
0x0000000004b8cda4: adrp       x1, #0x5573000
0x0000000004b8cda8: add        x1, x1, #0x84e
0x0000000004b8cdac: bl         #0x4852020
0x0000000004b8cdb0: str        xzr, [x19, #0x18]
0x0000000004b8cdb4: ldr        x8, [x19, #0x20]
0x0000000004b8cdb8: cbz        x8, #0x4b8cde4
0x0000000004b8cdbc: adrp       x1, #0x5212000
0x0000000004b8cdc0: add        x1, x1, #0x7d5
0x0000000004b8cdc4: bl         #0x4852000
0x0000000004b8cdc8: ldr        x1, [x19, #0x20]
0x0000000004b8cdcc: bl         #0x4852008
0x0000000004b8cdd0: ldr        x0, [x19, #0x20]
0x0000000004b8cdd4: adrp       x1, #0x5573000
0x0000000004b8cdd8: add        x1, x1, #0x84e
0x0000000004b8cddc: bl         #0x4852020
0x0000000004b8cde0: str        xzr, [x19, #0x20]
0x0000000004b8cde4: adrp       x1, #0x5573000
0x0000000004b8cde8: add        x1, x1, #0x89b
0x0000000004b8cdec: bl         #0x4852000
0x0000000004b8cdf0: bl         #0x4852010
0x0000000004b8cdf4: adrp       x1, #0x5573000
0x0000000004b8cdf8: add        x1, x1, #0x8a1
0x0000000004b8cdfc: bl         #0x4852000
0x0000000004b8ce00: bl         #0x4852010
0x0000000004b8ce04: adrp       x1, #0x5573000
0x0000000004b8ce08: add        x1, x1, #0x8af
0x0000000004b8ce0c: bl         #0x4852000
0x0000000004b8ce10: adrp       x1, #0x5249000
0x0000000004b8ce14: add        x1, x1, #0xd83
0x0000000004b8ce18: bl         #0x4852008
0x0000000004b8ce1c: adrp       x1, #0x5573000
0x0000000004b8ce20: add        x1, x1, #0x8bb
0x0000000004b8ce24: bl         #0x4852000
0x0000000004b8ce28: add        x0, x19, #0x98
0x0000000004b8ce2c: bl         #0x484fb20
0x0000000004b8ce30: adrp       x1, #0x527a000
0x0000000004b8ce34: add        x1, x1, #0x29c
0x0000000004b8ce38: bl         #0x4852008
0x0000000004b8ce3c: add        x0, x19, #0x98
0x0000000004b8ce40: bl         #0x484fb50
0x0000000004b8ce44: ldr        x8, [x19, #0x28]
0x0000000004b8ce48: cbz        x8, #0x4b8ce74
0x0000000004b8ce4c: adrp       x1, #0x5573000
0x0000000004b8ce50: add        x1, x1, #0x8c9
0x0000000004b8ce54: bl         #0x4852000
0x0000000004b8ce58: ldr        x1, [x19, #0x28]
0x0000000004b8ce5c: bl         #0x4852008
0x0000000004b8ce60: ldr        x0, [x19, #0x28]
0x0000000004b8ce64: adrp       x1, #0x5573000
0x0000000004b8ce68: add        x1, x1, #0x84e
0x0000000004b8ce6c: bl         #0x4852020
0x0000000004b8ce70: str        xzr, [x19, #0x28]
0x0000000004b8ce74: adrp       x1, #0x53cf000
0x0000000004b8ce78: add        x1, x1, #0xc86
0x0000000004b8ce7c: bl         #0x4852000
0x0000000004b8ce80: bl         #0x4852010
0x0000000004b8ce84: ldr        x20, [x19, #0x48]
0x0000000004b8ce88: adrp       x1, #0x5573000
0x0000000004b8ce8c: add        x1, x1, #0x8d2
0x0000000004b8ce90: bl         #0x4852000
0x0000000004b8ce94: cbz        x20, #0x4b8cea8
0x0000000004b8ce98: ldr        x1, [x19, #0x48]
0x0000000004b8ce9c: b          #0x4b8ceb0
0x0000000004b8cea0: mov        w0, #0
0x0000000004b8cea4: b          #0x4b8cf8c
0x0000000004b8cea8: bl         #0x4b98c50
0x0000000004b8ceac: sxtw       x1, w0
0x0000000004b8ceb0: bl         #0x4852028
0x0000000004b8ceb4: bl         #0x4852018
0x0000000004b8ceb8: bl         #0x4852018
0x0000000004b8cebc: adrp       x1, #0x5573000
0x0000000004b8cec0: add        x1, x1, #0x8dd
0x0000000004b8cec4: bl         #0x4852000
0x0000000004b8cec8: bl         #0x4852010
0x0000000004b8cecc: ldr        x20, [x19, #0x50]
0x0000000004b8ced0: cbnz       x20, #0x4b8cf08
0x0000000004b8ced4: mov        w0, #7
0x0000000004b8ced8: bl         #0x4977d98
0x0000000004b8cedc: mov        x20, x0
0x0000000004b8cee0: mov        w0, #3
0x0000000004b8cee4: bl         #0x4977d98
0x0000000004b8cee8: add        x8, x0, #0xa
0x0000000004b8ceec: stp        x20, x8, [sp]
0x0000000004b8cef0: adrp       x2, #0x5573000
0x0000000004b8cef4: add        x2, x2, #0x8eb
0x0000000004b8cef8: add        x20, sp, #0x18
0x0000000004b8cefc: add        x0, sp, #0x18
0x0000000004b8cf00: mov        w1, #0x80
0x0000000004b8cf04: bl         #0x48c742c
0x0000000004b8cf08: adrp       x1, #0x5211000
0x0000000004b8cf0c: add        x1, x1, #0xb7f
0x0000000004b8cf10: bl         #0x4852000
0x0000000004b8cf14: ldr        w8, [x19, #0x30]
0x0000000004b8cf18: adrp       x9, #0x5219000
0x0000000004b8cf1c: add        x9, x9, #0x91d
0x0000000004b8cf20: adrp       x10, #0x5234000
0x0000000004b8cf24: add        x10, x10, #0xb00
0x0000000004b8cf28: cmp        w8, #0
0x0000000004b8cf2c: csel       x1, x10, x9, eq
0x0000000004b8cf30: bl         #0x4852008
0x0000000004b8cf34: adrp       x1, #0x5210000
0x0000000004b8cf38: add        x1, x1, #0x356
0x0000000004b8cf3c: bl         #0x4852000
0x0000000004b8cf40: add        x0, x19, #0x98
0x0000000004b8cf44: mov        x1, x20
0x0000000004b8cf48: bl         #0x48507c0
0x0000000004b8cf4c: bl         #0x4852018
0x0000000004b8cf50: bl         #0x4852018
0x0000000004b8cf54: bl         #0x4852018
0x0000000004b8cf58: mov        w8, #1
0x0000000004b8cf5c: str        w8, [x19, #0xf0]
0x0000000004b8cf60: bl         #0x4852010
0x0000000004b8cf64: adrp       x1, #0x5210000
0x0000000004b8cf68: add        x1, x1, #0x356
0x0000000004b8cf6c: bl         #0x4852000
0x0000000004b8cf70: ldr        x1, [x19, #0x80]
0x0000000004b8cf74: bl         #0x4852008
0x0000000004b8cf78: adrp       x1, #0x5214000
0x0000000004b8cf7c: add        x1, x1, #0x7c7
0x0000000004b8cf80: bl         #0x4852000
0x0000000004b8cf84: bl         #0x4852010
0x0000000004b8cf88: mov        w0, #1
0x0000000004b8cf8c: ldur       x8, [x29, #-0x18]
0x0000000004b8cf90: adrp       x9, #0x5ba4000
0x0000000004b8cf94: ldr        x9, [x9, #0x338]
0x0000000004b8cf98: ldr        x9, [x9]
0x0000000004b8cf9c: cmp        x9, x8
0x0000000004b8cfa0: b.ne       #0x4b8cfb4
0x0000000004b8cfa4: ldp        x29, x30, [sp, #0xb0]
0x0000000004b8cfa8: ldp        x20, x19, [sp, #0xa0]
0x0000000004b8cfac: add        sp, sp, #0xc0
0x0000000004b8cfb0: ret        
0x0000000004b8cfb4: bl         #0x4b98620
