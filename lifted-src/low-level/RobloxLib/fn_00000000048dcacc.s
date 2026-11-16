; instruction-faithful ARM64 fallback for RobloxLib::_bn_cmp_part_words
0x00000000048dcacc: sub        w8, w2, #1
0x00000000048dcad0: tbz        w3, #0x1f, #0x48dcaf0
0x00000000048dcad4: mov        x10, #0
0x00000000048dcad8: add        x9, x1, w8, sxtw #3
0x00000000048dcadc: sub        x10, x10, w3, sxtw
0x00000000048dcae0: ldr        x11, [x9, x10, lsl #3]
0x00000000048dcae4: cbnz       x11, #0x48dcb70
0x00000000048dcae8: sub        x10, x10, #1
0x00000000048dcaec: cbnz       x10, #0x48dcae0
0x00000000048dcaf0: cmp        w3, #1
0x00000000048dcaf4: b.lt       #0x48dcb20
0x00000000048dcaf8: mov        w10, w3
0x00000000048dcafc: sbfiz      x9, x8, #3, #0x20
0x00000000048dcb00: add        x9, x9, w3, uxtw #3
0x00000000048dcb04: add        x9, x0, x9
0x00000000048dcb08: add        x10, x10, #1
0x00000000048dcb0c: ldr        x11, [x9], #0xfffffffffffffff8
0x00000000048dcb10: cbnz       x11, #0x48dcb5c
0x00000000048dcb14: sub        x10, x10, #1
0x00000000048dcb18: cmp        x10, #2
0x00000000048dcb1c: b.ge       #0x48dcb0c
0x00000000048dcb20: cbz        w2, #0x48dcb54
0x00000000048dcb24: ldr        x9, [x0, w8, sxtw #3]
0x00000000048dcb28: ldr        x8, [x1, w8, sxtw #3]
0x00000000048dcb2c: cmp        x9, x8
0x00000000048dcb30: b.ne       #0x48dcb64
0x00000000048dcb34: subs       w8, w2, #2
0x00000000048dcb38: b.lt       #0x48dcb54
0x00000000048dcb3c: ldr        x9, [x0, w8, uxtw #3]
0x00000000048dcb40: ldr        x10, [x1, w8, uxtw #3]
0x00000000048dcb44: cmp        x9, x10
0x00000000048dcb48: b.ne       #0x48dcb64
0x00000000048dcb4c: subs       w8, w8, #1
0x00000000048dcb50: b.ge       #0x48dcb3c
0x00000000048dcb54: mov        w0, #0
0x00000000048dcb58: ret        
0x00000000048dcb5c: mov        w0, #1
0x00000000048dcb60: ret        
0x00000000048dcb64: mov        w8, #1
0x00000000048dcb68: cneg       w0, w8, ls
0x00000000048dcb6c: ret        
0x00000000048dcb70: mov        w0, #-1
0x00000000048dcb74: ret        
