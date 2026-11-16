; instruction-faithful ARM64 fallback for libgloop.dylib::function_11ce60
0x000000000011ce60: sub        sp, sp, #0x80
0x000000000011ce64: stp        x22, x21, [sp, #0x50]
0x000000000011ce68: stp        x20, x19, [sp, #0x60]
0x000000000011ce6c: stp        x29, x30, [sp, #0x70]
0x000000000011ce70: add        x29, sp, #0x70
0x000000000011ce74: mov        x19, x0
0x000000000011ce78: add        x8, sp, #8
0x000000000011ce7c: str        x8, [sp, #0x10]
0x000000000011ce80: add        x8, sp, #0x10
0x000000000011ce84: str        x8, [sp, #8]
0x000000000011ce88: adrp       x21, #0xf19000
0x000000000011ce8c: add        x21, x21, #0x548
0x000000000011ce90: ldr        x8, [x21]
0x000000000011ce94: ldr        x8, [x8, #0x178]
0x000000000011ce98: mov        w1, #1
0x000000000011ce9c: blr        x8
0x000000000011cea0: mov        x2, x0
0x000000000011cea4: cbnz       x0, #0x11ceb0
0x000000000011cea8: ldr        x8, [x21]
0x000000000011ceac: ldr        x2, [x8, #0x150]
0x000000000011ceb0: mov        x0, x19
0x000000000011ceb4: mov        w1, #1
0x000000000011ceb8: mov        w3, #6
0x000000000011cebc: mov        x4, #0
0x000000000011cec0: bl         #0xe0ba8
0x000000000011cec4: ldr        x8, [x21]
0x000000000011cec8: ldr        x8, [x8, #0x138]
0x000000000011cecc: sub        x2, x29, #0x28
0x000000000011ced0: mov        x0, x19
0x000000000011ced4: mov        w1, #1
0x000000000011ced8: blr        x8
0x000000000011cedc: mov        x1, x0
0x000000000011cee0: ldur       x2, [x29, #-0x28]
0x000000000011cee4: add        x0, sp, #0x30
0x000000000011cee8: bl         #0xc7b5e8
0x000000000011ceec: add        x8, sp, #0x18
0x000000000011cef0: add        x0, sp, #0x30
0x000000000011cef4: bl         #0x10fb14
0x000000000011cef8: add        x0, sp, #0x18
0x000000000011cefc: bl         #0xa0c8
0x000000000011cf00: mov        x20, x0
0x000000000011cf04: add        x0, sp, #0x18
0x000000000011cf08: bl         #0x6b08
0x000000000011cf0c: mov        x2, x0
0x000000000011cf10: ldr        x8, [x21]
0x000000000011cf14: ldr        x8, [x8, #0x18]
0x000000000011cf18: mov        x0, x19
0x000000000011cf1c: mov        x1, x20
0x000000000011cf20: blr        x8
0x000000000011cf24: add        x0, sp, #0x18
0x000000000011cf28: bl         #0xc7b678
0x000000000011cf2c: add        x0, sp, #0x30
0x000000000011cf30: bl         #0xc7b678
0x000000000011cf34: mov        w0, #1
0x000000000011cf38: ldp        x29, x30, [sp, #0x70]
0x000000000011cf3c: ldp        x20, x19, [sp, #0x60]
0x000000000011cf40: ldp        x22, x21, [sp, #0x50]
0x000000000011cf44: add        sp, sp, #0x80
0x000000000011cf48: ret        
0x000000000011cf4c: mov        x19, x0
0x000000000011cf50: add        x0, sp, #0x18
0x000000000011cf54: bl         #0xc7b678
0x000000000011cf58: add        x0, sp, #0x30
0x000000000011cf5c: bl         #0xc7b678
0x000000000011cf60: mov        x0, x19
0x000000000011cf64: bl         #0xc7b4c8
0x000000000011cf68: mov        x19, x0
0x000000000011cf6c: add        x0, sp, #0x30
0x000000000011cf70: bl         #0xc7b678
0x000000000011cf74: mov        x0, x19
0x000000000011cf78: bl         #0xc7b4c8
