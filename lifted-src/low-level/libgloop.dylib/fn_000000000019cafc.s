; instruction-faithful ARM64 fallback for libgloop.dylib::function_19cafc
0x000000000019cafc: sub        sp, sp, #0x60
0x000000000019cb00: stp        x24, x23, [sp, #0x20]
0x000000000019cb04: stp        x22, x21, [sp, #0x30]
0x000000000019cb08: stp        x20, x19, [sp, #0x40]
0x000000000019cb0c: stp        x29, x30, [sp, #0x50]
0x000000000019cb10: add        x29, sp, #0x50
0x000000000019cb14: mov        x19, x3
0x000000000019cb18: mov        x20, x2
0x000000000019cb1c: mov        x21, x1
0x000000000019cb20: mov        x22, x0
0x000000000019cb24: add        x8, sp, #8
0x000000000019cb28: str        x8, [sp, #0x10]
0x000000000019cb2c: add        x8, sp, #0x10
0x000000000019cb30: str        x8, [sp, #8]
0x000000000019cb34: bl         #0x6b08
0x000000000019cb38: cmp        x0, x21
0x000000000019cb3c: b.ls       #0x19cbb8
0x000000000019cb40: str        wzr, [x19]
0x000000000019cb44: adrp       x23, #0xe7e000
0x000000000019cb48: add        x23, x23, #0x888
0x000000000019cb4c: adrp       x24, #0xe7e000
0x000000000019cb50: add        x24, x24, #0x890
0x000000000019cb54: b          #0x19cb60
0x000000000019cb58: add        x21, x21, #1
0x000000000019cb5c: sub        x20, x20, #1
0x000000000019cb60: cbz        x20, #0x19cbd4
0x000000000019cb64: mov        x0, x22
0x000000000019cb68: mov        x1, x21
0x000000000019cb6c: bl         #0x2fa44
0x000000000019cb70: ldrb       w8, [x0]
0x000000000019cb74: cbz        w8, #0x19cbb8
0x000000000019cb78: str        wzr, [sp, #0x1c]
0x000000000019cb7c: mov        x0, x22
0x000000000019cb80: mov        x1, x21
0x000000000019cb84: bl         #0x2fa44
0x000000000019cb88: ldrsb      w0, [x0]
0x000000000019cb8c: add        x1, sp, #0x1c
0x000000000019cb90: bl         #0x1a4c34
0x000000000019cb94: cbz        w0, #0x19cbb0
0x000000000019cb98: ldr        w8, [x19]
0x000000000019cb9c: ldr        w9, [sp, #0x1c]
0x000000000019cba0: add        w8, w9, w8, lsl #4
0x000000000019cba4: str        w8, [x19]
0x000000000019cba8: ldr        x8, [x23]
0x000000000019cbac: br         x8
0x000000000019cbb0: ldr        x8, [x24]
0x000000000019cbb4: br         x8
0x000000000019cbb8: mov        w0, #0
0x000000000019cbbc: ldp        x29, x30, [sp, #0x50]
0x000000000019cbc0: ldp        x20, x19, [sp, #0x40]
0x000000000019cbc4: ldp        x22, x21, [sp, #0x30]
0x000000000019cbc8: ldp        x24, x23, [sp, #0x20]
0x000000000019cbcc: add        sp, sp, #0x60
0x000000000019cbd0: ret        
0x000000000019cbd4: mov        w0, #1
0x000000000019cbd8: ldp        x29, x30, [sp, #0x50]
0x000000000019cbdc: ldp        x20, x19, [sp, #0x40]
0x000000000019cbe0: ldp        x22, x21, [sp, #0x30]
0x000000000019cbe4: ldp        x24, x23, [sp, #0x20]
0x000000000019cbe8: add        sp, sp, #0x60
0x000000000019cbec: ret        
0x000000000019cbf0: brk        #1
