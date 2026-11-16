; instruction-faithful ARM64 fallback for libgloop.dylib::function_93ee68
0x000000000093ee68: stp        x26, x25, [sp, #-0x50]!
0x000000000093ee6c: stp        x24, x23, [sp, #0x10]
0x000000000093ee70: stp        x22, x21, [sp, #0x20]
0x000000000093ee74: stp        x20, x19, [sp, #0x30]
0x000000000093ee78: stp        x29, x30, [sp, #0x40]
0x000000000093ee7c: add        x29, sp, #0x40
0x000000000093ee80: mov        x19, x4
0x000000000093ee84: mov        x20, x3
0x000000000093ee88: mov        x21, x2
0x000000000093ee8c: mov        x22, x0
0x000000000093ee90: ldr        w8, [x1, #0x28]
0x000000000093ee94: cmp        w8, #0x1f
0x000000000093ee98: b.gt       #0x93eec0
0x000000000093ee9c: cmp        w8, #3
0x000000000093eea0: b.gt       #0x93eee8
0x000000000093eea4: cbz        w8, #0x93ef28
0x000000000093eea8: cmp        w8, #1
0x000000000093eeac: b.eq       #0x93ef48
0x000000000093eeb0: cmp        w8, #2
0x000000000093eeb4: b.ne       #0x93efc0
0x000000000093eeb8: mov        w24, #1
0x000000000093eebc: b          #0x93ef64
0x000000000093eec0: cmp        w8, #0x1ff
0x000000000093eec4: b.gt       #0x93ef08
0x000000000093eec8: cmp        w8, #0x20
0x000000000093eecc: b.eq       #0x93ef30
0x000000000093eed0: cmp        w8, #0x80
0x000000000093eed4: b.eq       #0x93ef50
0x000000000093eed8: cmp        w8, #0x100
0x000000000093eedc: b.ne       #0x93efc0
0x000000000093eee0: mov        w24, #7
0x000000000093eee4: b          #0x93ef64
0x000000000093eee8: cmp        w8, #4
0x000000000093eeec: b.eq       #0x93ef38
0x000000000093eef0: cmp        w8, #8
0x000000000093eef4: b.eq       #0x93ef58
0x000000000093eef8: cmp        w8, #0x10
0x000000000093eefc: b.ne       #0x93efc0
0x000000000093ef00: mov        w24, #4
0x000000000093ef04: b          #0x93ef64
0x000000000093ef08: cmp        w8, #0x200
0x000000000093ef0c: b.eq       #0x93ef40
0x000000000093ef10: cmp        w8, #0x400
0x000000000093ef14: b.eq       #0x93ef60
0x000000000093ef18: cmp        w8, #0x800
0x000000000093ef1c: b.ne       #0x93efc0
0x000000000093ef20: mov        w24, #0xd
0x000000000093ef24: b          #0x93ef64
0x000000000093ef28: mov        w24, #9
0x000000000093ef2c: b          #0x93ef64
0x000000000093ef30: mov        w24, #5
0x000000000093ef34: b          #0x93ef64
0x000000000093ef38: mov        w24, #2
0x000000000093ef3c: b          #0x93ef64
0x000000000093ef40: mov        w24, #8
0x000000000093ef44: b          #0x93ef64
0x000000000093ef48: mov        x24, #0
0x000000000093ef4c: b          #0x93ef64
0x000000000093ef50: mov        w24, #6
0x000000000093ef54: b          #0x93ef64
0x000000000093ef58: mov        w24, #3
0x000000000093ef5c: b          #0x93ef64
0x000000000093ef60: mov        w24, #0xc
0x000000000093ef64: add        x25, x22, x24, lsl #3
0x000000000093ef68: ldr        x23, [x25, #0x570]
0x000000000093ef6c: cbz        x23, #0x93efa4
0x000000000093ef70: mov        x0, x23
0x000000000093ef74: bl         #0x9489d8
0x000000000093ef78: cbz        w0, #0x93efa8
0x000000000093ef7c: str        x23, [x21]
0x000000000093ef80: cbz        x20, #0x93ef90
0x000000000093ef84: add        x8, x22, x24, lsl #2
0x000000000093ef88: ldr        w8, [x8, #0x478]
0x000000000093ef8c: str        w8, [x20]
0x000000000093ef90: cbz        x19, #0x93ef9c
0x000000000093ef94: ldr        x8, [x25, #0x5e0]
0x000000000093ef98: str        x8, [x19]
0x000000000093ef9c: mov        w0, #1
0x000000000093efa0: b          #0x93efa8
0x000000000093efa4: mov        w0, #0
0x000000000093efa8: ldp        x29, x30, [sp, #0x40]
0x000000000093efac: ldp        x20, x19, [sp, #0x30]
0x000000000093efb0: ldp        x22, x21, [sp, #0x20]
0x000000000093efb4: ldp        x24, x23, [sp, #0x10]
0x000000000093efb8: ldp        x26, x25, [sp], #0x50
0x000000000093efbc: ret        
0x000000000093efc0: str        xzr, [x21]
0x000000000093efc4: cbz        x20, #0x93efcc
0x000000000093efc8: str        wzr, [x20]
0x000000000093efcc: cbz        x19, #0x93ef9c
0x000000000093efd0: mov        x8, #0
0x000000000093efd4: b          #0x93ef98
