; instruction-faithful ARM64 fallback for libgloop.dylib::function_45cde4
0x000000000045cde4: sub        sp, sp, #0x60
0x000000000045cde8: stp        x22, x21, [sp, #0x30]
0x000000000045cdec: stp        x20, x19, [sp, #0x40]
0x000000000045cdf0: stp        x29, x30, [sp, #0x50]
0x000000000045cdf4: add        x29, sp, #0x50
0x000000000045cdf8: add        x8, sp, #8
0x000000000045cdfc: str        x8, [sp, #0x10]
0x000000000045ce00: add        x8, sp, #0x10
0x000000000045ce04: str        x8, [sp, #8]
0x000000000045ce08: ldr        x8, [x0]
0x000000000045ce0c: ldr        x9, [x1]
0x000000000045ce10: cmp        x8, x9
0x000000000045ce14: b.ne       #0x45cec8
0x000000000045ce18: cbz        x8, #0x45ce6c
0x000000000045ce1c: ldrb       w8, [x8]
0x000000000045ce20: cmp        w8, #1
0x000000000045ce24: mov        w9, #0x48
0x000000000045ce28: mov        w10, #8
0x000000000045ce2c: csel       x9, x10, x9, eq
0x000000000045ce30: cmp        w8, #2
0x000000000045ce34: mov        w8, #0x10
0x000000000045ce38: csel       x8, x8, x9, eq
0x000000000045ce3c: adrp       x9, #0xe8d000
0x000000000045ce40: add        x9, x9, #0x638
0x000000000045ce44: ldr        x8, [x9, x8]
0x000000000045ce48: br         x8
0x000000000045ce4c: ldr        x0, [x0, #0x18]
0x000000000045ce50: ldr        x1, [x1, #0x18]
0x000000000045ce54: adrp       x8, #0xd1f000
0x000000000045ce58: ldr        x8, [x8, #0x518]
0x000000000045ce5c: adrp       x9, #0xe8c000
0x000000000045ce60: ldr        x9, [x9, #0x7a8]
0x000000000045ce64: sub        x8, x9, x8
0x000000000045ce68: b          #0x45ceb0
0x000000000045ce6c: mov        w0, #1
0x000000000045ce70: b          #0x45ceb4
0x000000000045ce74: adrp       x8, #0xd1f000
0x000000000045ce78: ldr        x8, [x8, #0x510]
0x000000000045ce7c: adrp       x9, #0xe8c000
0x000000000045ce80: ldr        x9, [x9, #0x7a0]
0x000000000045ce84: sub        x8, x9, x8
0x000000000045ce88: add        x0, x0, #0x10
0x000000000045ce8c: add        x1, x1, #0x10
0x000000000045ce90: b          #0x45ceb0
0x000000000045ce94: adrp       x8, #0xd1f000
0x000000000045ce98: ldr        x8, [x8, #0x508]
0x000000000045ce9c: adrp       x9, #0xe8c000
0x000000000045cea0: ldr        x9, [x9, #0x798]
0x000000000045cea4: sub        x8, x9, x8
0x000000000045cea8: add        x0, x0, #8
0x000000000045ceac: add        x1, x1, #8
0x000000000045ceb0: blr        x8
0x000000000045ceb4: ldp        x29, x30, [sp, #0x50]
0x000000000045ceb8: ldp        x20, x19, [sp, #0x40]
0x000000000045cebc: ldp        x22, x21, [sp, #0x30]
0x000000000045cec0: add        sp, sp, #0x60
0x000000000045cec4: ret        
0x000000000045cec8: mov        x20, x0
0x000000000045cecc: adrp       x8, #0xd1f000
0x000000000045ced0: ldr        x8, [x8, #0x4f0]
0x000000000045ced4: adrp       x9, #0xe8c000
0x000000000045ced8: ldr        x9, [x9, #0x780]
0x000000000045cedc: sub        x8, x9, x8
0x000000000045cee0: mov        w0, #0x20
0x000000000045cee4: blr        x8
0x000000000045cee8: mov        x19, x0
0x000000000045ceec: adrp       x1, #0xc83000
0x000000000045cef0: add        x1, x1, #0x35a
0x000000000045cef4: add        x0, sp, #0x18
0x000000000045cef8: bl         #0x444a8c
0x000000000045cefc: ldr        x2, [x20]
0x000000000045cf00: mov        w21, #1
0x000000000045cf04: add        x1, sp, #0x18
0x000000000045cf08: mov        x8, x19
0x000000000045cf0c: mov        w0, #0xd4
0x000000000045cf10: bl         #0x47e3e4
0x000000000045cf14: mov        w21, #0
0x000000000045cf18: adrp       x1, #0xe8b000
0x000000000045cf1c: add        x1, x1, #0xb70
0x000000000045cf20: adrp       x2, #0x29c000
0x000000000045cf24: add        x2, x2, #0x150
0x000000000045cf28: mov        x0, x19
0x000000000045cf2c: bl         #0xc7ba44
0x000000000045cf30: brk        #1
0x000000000045cf34: mov        x20, x0
0x000000000045cf38: adrp       x8, #0xd1f000
0x000000000045cf3c: ldr        x8, [x8, #0x4f8]
0x000000000045cf40: adrp       x9, #0xe8c000
0x000000000045cf44: ldr        x9, [x9, #0x788]
0x000000000045cf48: sub        x8, x9, x8
0x000000000045cf4c: add        x0, sp, #0x18
0x000000000045cf50: blr        x8
0x000000000045cf54: adrp       x8, #0xe8d000
0x000000000045cf58: add        x8, x8, #0x638
0x000000000045cf5c: add        x9, x8, #0x40
0x000000000045cf60: cmp        w21, #0
0x000000000045cf64: csel       x8, x8, x9, ne
0x000000000045cf68: ldr        x8, [x8]
0x000000000045cf6c: br         x8
0x000000000045cf70: mov        x20, x0
0x000000000045cf74: adrp       x8, #0xe8d000
0x000000000045cf78: add        x8, x8, #0x638
0x000000000045cf7c: ldr        x8, [x8]
0x000000000045cf80: br         x8
0x000000000045cf84: adrp       x8, #0xd1f000
0x000000000045cf88: ldr        x8, [x8, #0x500]
0x000000000045cf8c: adrp       x9, #0xe8c000
0x000000000045cf90: ldr        x9, [x9, #0x790]
0x000000000045cf94: sub        x8, x9, x8
0x000000000045cf98: mov        x0, x19
0x000000000045cf9c: blr        x8
0x000000000045cfa0: mov        x0, x20
0x000000000045cfa4: bl         #0xc7b4c8
