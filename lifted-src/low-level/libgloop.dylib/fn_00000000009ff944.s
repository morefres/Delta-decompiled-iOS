; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff944
0x00000000009ff944: stp        x28, x27, [sp, #-0x60]!
0x00000000009ff948: stp        x26, x25, [sp, #0x10]
0x00000000009ff94c: stp        x24, x23, [sp, #0x20]
0x00000000009ff950: stp        x22, x21, [sp, #0x30]
0x00000000009ff954: stp        x20, x19, [sp, #0x40]
0x00000000009ff958: stp        x29, x30, [sp, #0x50]
0x00000000009ff95c: add        x29, sp, #0x50
0x00000000009ff960: ldr        x8, [x0]
0x00000000009ff964: ldr        w9, [x8, #4]
0x00000000009ff968: ldr        x10, [x1]
0x00000000009ff96c: ldr        w10, [x10, #4]
0x00000000009ff970: cmp        w9, w10
0x00000000009ff974: b.ne       #0x9ff9b0
0x00000000009ff978: mov        x19, x2
0x00000000009ff97c: ldr        w9, [x0, #0x20]
0x00000000009ff980: cbz        w9, #0x9ff994
0x00000000009ff984: ldr        w10, [x1, #0x20]
0x00000000009ff988: cmp        w10, #0
0x00000000009ff98c: ccmp       w9, w10, #4, ne
0x00000000009ff990: b.ne       #0x9ff9b0
0x00000000009ff994: ldrb       w8, [x8]
0x00000000009ff998: tbnz       w8, #1, #0x9ff9b8
0x00000000009ff99c: mov        x28, x0
0x00000000009ff9a0: mov        x27, x1
0x00000000009ff9a4: cbz        x19, #0x9ff9c0
0x00000000009ff9a8: mov        x20, #0
0x00000000009ff9ac: b          #0x9ff9d0
0x00000000009ff9b0: mov        w0, #1
0x00000000009ff9b4: b          #0x9ffad8
0x00000000009ff9b8: mov        w0, #0
0x00000000009ff9bc: b          #0x9ffad8
0x00000000009ff9c0: bl         #0x9c2990
0x00000000009ff9c4: mov        x19, x0
0x00000000009ff9c8: mov        x20, x0
0x00000000009ff9cc: cbz        x0, #0x9ffaf4
0x00000000009ff9d0: mov        x0, x19
0x00000000009ff9d4: bl         #0x9c2be4
0x00000000009ff9d8: mov        x0, x19
0x00000000009ff9dc: bl         #0x9c2d88
0x00000000009ff9e0: mov        x23, x0
0x00000000009ff9e4: mov        x0, x19
0x00000000009ff9e8: bl         #0x9c2d88
0x00000000009ff9ec: mov        x22, x0
0x00000000009ff9f0: mov        x0, x19
0x00000000009ff9f4: bl         #0x9c2d88
0x00000000009ff9f8: mov        x21, x0
0x00000000009ff9fc: mov        x0, x19
0x00000000009ffa00: bl         #0x9c2d88
0x00000000009ffa04: mov        x26, x0
0x00000000009ffa08: mov        x0, x19
0x00000000009ffa0c: bl         #0x9c2d88
0x00000000009ffa10: mov        x25, x0
0x00000000009ffa14: mov        x0, x19
0x00000000009ffa18: bl         #0x9c2d88
0x00000000009ffa1c: cbz        x0, #0x9ffabc
0x00000000009ffa20: mov        x24, x0
0x00000000009ffa24: mov        x0, x28
0x00000000009ffa28: ldr        x8, [x28]
0x00000000009ffa2c: ldr        x8, [x8, #0x30]
0x00000000009ffa30: mov        x1, x23
0x00000000009ffa34: mov        x2, x22
0x00000000009ffa38: mov        x3, x21
0x00000000009ffa3c: mov        x4, x19
0x00000000009ffa40: blr        x8
0x00000000009ffa44: cbz        w0, #0x9ffab4
0x00000000009ffa48: mov        x0, x27
0x00000000009ffa4c: ldr        x8, [x27]
0x00000000009ffa50: ldr        x8, [x8, #0x30]
0x00000000009ffa54: mov        x1, x26
0x00000000009ffa58: mov        x2, x25
0x00000000009ffa5c: mov        x3, x24
0x00000000009ffa60: mov        x4, x19
0x00000000009ffa64: blr        x8
0x00000000009ffa68: cbz        w0, #0x9ffab4
0x00000000009ffa6c: mov        x0, x23
0x00000000009ffa70: mov        x1, x26
0x00000000009ffa74: bl         #0x9ca0a8
0x00000000009ffa78: cbnz       w0, #0x9ffab4
0x00000000009ffa7c: mov        x0, x22
0x00000000009ffa80: mov        x1, x25
0x00000000009ffa84: bl         #0x9ca0a8
0x00000000009ffa88: cbnz       w0, #0x9ffab4
0x00000000009ffa8c: mov        x0, x21
0x00000000009ffa90: mov        x1, x24
0x00000000009ffa94: bl         #0x9ca0a8
0x00000000009ffa98: cbnz       w0, #0x9ffab4
0x00000000009ffa9c: mov        x0, x28
0x00000000009ffaa0: ldr        x1, [x28, #8]
0x00000000009ffaa4: ldr        x2, [x27, #8]
0x00000000009ffaa8: mov        x3, x19
0x00000000009ffaac: bl         #0x9ffb58
0x00000000009ffab0: cbz        w0, #0x9ffafc
0x00000000009ffab4: mov        w8, #1
0x00000000009ffab8: b          #0x9ffac0
0x00000000009ffabc: mov        w8, #-1
0x00000000009ffac0: mov        x21, x8
0x00000000009ffac4: mov        x0, x19
0x00000000009ffac8: bl         #0x9c2cfc
0x00000000009ffacc: mov        x0, x20
0x00000000009ffad0: bl         #0x9c2a54
0x00000000009ffad4: mov        x0, x21
0x00000000009ffad8: ldp        x29, x30, [sp, #0x50]
0x00000000009ffadc: ldp        x20, x19, [sp, #0x40]
0x00000000009ffae0: ldp        x22, x21, [sp, #0x30]
0x00000000009ffae4: ldp        x24, x23, [sp, #0x20]
0x00000000009ffae8: ldp        x26, x25, [sp, #0x10]
0x00000000009ffaec: ldp        x28, x27, [sp], #0x60
0x00000000009ffaf0: ret        
0x00000000009ffaf4: mov        w0, #-1
0x00000000009ffaf8: b          #0x9ffad8
0x00000000009ffafc: ldr        x0, [x28, #0x10]
0x00000000009ffb00: mov        w8, #-1
0x00000000009ffb04: cbz        x0, #0x9ffac0
0x00000000009ffb08: ldr        x1, [x27, #0x10]
0x00000000009ffb0c: cbz        x1, #0x9ffac0
0x00000000009ffb10: bl         #0x9ca0a8
0x00000000009ffb14: cbnz       w0, #0x9ffab4
0x00000000009ffb18: ldr        x22, [x28, #0x18]
0x00000000009ffb1c: ldr        x21, [x27, #0x18]
0x00000000009ffb20: mov        x0, x22
0x00000000009ffb24: bl         #0x9c93a8
0x00000000009ffb28: cbnz       w0, #0x9ffb38
0x00000000009ffb2c: mov        x0, x21
0x00000000009ffb30: bl         #0x9c93a8
0x00000000009ffb34: cbz        w0, #0x9ffb40
0x00000000009ffb38: mov        w8, #0
0x00000000009ffb3c: b          #0x9ffac0
0x00000000009ffb40: mov        x0, x22
0x00000000009ffb44: mov        x1, x21
0x00000000009ffb48: bl         #0x9ca0a8
0x00000000009ffb4c: cmp        w0, #0
0x00000000009ffb50: cset       w8, ne
0x00000000009ffb54: b          #0x9ffac0
