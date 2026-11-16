; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6fd78
0x0000000000b6fd78: sub        sp, sp, #0x90
0x0000000000b6fd7c: stp        x24, x23, [sp, #0x50]
0x0000000000b6fd80: stp        x22, x21, [sp, #0x60]
0x0000000000b6fd84: stp        x20, x19, [sp, #0x70]
0x0000000000b6fd88: stp        x29, x30, [sp, #0x80]
0x0000000000b6fd8c: add        x29, sp, #0x80
0x0000000000b6fd90: mov        x19, x0
0x0000000000b6fd94: ldr        x20, [x0, #0x38]
0x0000000000b6fd98: cbz        x20, #0xb6fe6c
0x0000000000b6fd9c: ldp        x21, x23, [x19, #0x18]
0x0000000000b6fda0: ldr        x22, [x19, #0x28]
0x0000000000b6fda4: b          #0xb6fdf8
0x0000000000b6fda8: ldur       x9, [x24, #-0x18]
0x0000000000b6fdac: cbz        x9, #0xb6fddc
0x0000000000b6fdb0: ldp        x10, x8, [x24, #-0x10]
0x0000000000b6fdb4: stp        xzr, x9, [sp, #0x10]
0x0000000000b6fdb8: stp        xzr, x9, [sp, #0x30]
0x0000000000b6fdbc: stp        x10, x8, [sp, #0x40]
0x0000000000b6fdc0: mov        w9, #1
0x0000000000b6fdc4: str        x9, [sp, #8]
0x0000000000b6fdc8: stp        x10, x9, [sp, #0x20]
0x0000000000b6fdcc: add        x0, sp, #8
0x0000000000b6fdd0: bl         #0xb87bf4
0x0000000000b6fdd4: cbnz       x20, #0xb6fdf8
0x0000000000b6fdd8: b          #0xb6fe6c
0x0000000000b6fddc: mov        x8, #0
0x0000000000b6fde0: str        x9, [sp, #8]
0x0000000000b6fde4: str        x9, [sp, #0x28]
0x0000000000b6fde8: str        x8, [sp, #0x48]
0x0000000000b6fdec: add        x0, sp, #8
0x0000000000b6fdf0: bl         #0xb87bf4
0x0000000000b6fdf4: cbz        x20, #0xb6fe6c
0x0000000000b6fdf8: cbnz       x23, #0xb6fe1c
0x0000000000b6fdfc: ldr        d0, [x22], #8
0x0000000000b6fe00: cmge       v0.8b, v0.8b, #0
0x0000000000b6fe04: fmov       x8, d0
0x0000000000b6fe08: sub        x21, x21, #0x100
0x0000000000b6fe0c: and        x23, x8, #0x8080808080808080
0x0000000000b6fe10: cbz        x23, #0xb6fdfc
0x0000000000b6fe14: str        x22, [x19, #0x28]
0x0000000000b6fe18: str        x21, [x19, #0x18]
0x0000000000b6fe1c: sub        x8, x23, #1
0x0000000000b6fe20: rbit       x9, x23
0x0000000000b6fe24: clz        x9, x9
0x0000000000b6fe28: and        x23, x8, x23
0x0000000000b6fe2c: str        x23, [x19, #0x20]
0x0000000000b6fe30: lsl        x8, x9, #2
0x0000000000b6fe34: and        x8, x8, #0x1e0
0x0000000000b6fe38: sub        x24, x21, x8
0x0000000000b6fe3c: sub        x20, x20, #1
0x0000000000b6fe40: str        x20, [x19, #0x38]
0x0000000000b6fe44: mov        x0, x24
0x0000000000b6fe48: ldr        x8, [x0, #-0x20]!
0x0000000000b6fe4c: ldxr       x9, [x8]
0x0000000000b6fe50: subs       x9, x9, #1
0x0000000000b6fe54: stlxr      w10, x9, [x8]
0x0000000000b6fe58: cbnz       w10, #0xb6fe4c
0x0000000000b6fe5c: b.ne       #0xb6fda8
0x0000000000b6fe60: dmb        ishld
0x0000000000b6fe64: bl         #0xb6a5ac
0x0000000000b6fe68: b          #0xb6fda8
0x0000000000b6fe6c: ldp        x8, x9, [x19]
0x0000000000b6fe70: cmp        x8, #0
0x0000000000b6fe74: ccmp       x9, #0, #4, ne
0x0000000000b6fe78: b.ne       #0xb6fe94
0x0000000000b6fe7c: ldp        x29, x30, [sp, #0x80]
0x0000000000b6fe80: ldp        x20, x19, [sp, #0x70]
0x0000000000b6fe84: ldp        x22, x21, [sp, #0x60]
0x0000000000b6fe88: ldp        x24, x23, [sp, #0x50]
0x0000000000b6fe8c: add        sp, sp, #0x90
0x0000000000b6fe90: ret        
0x0000000000b6fe94: ldr        x0, [x19, #0x10]
0x0000000000b6fe98: ldp        x29, x30, [sp, #0x80]
0x0000000000b6fe9c: ldp        x20, x19, [sp, #0x70]
0x0000000000b6fea0: ldp        x22, x21, [sp, #0x60]
0x0000000000b6fea4: ldp        x24, x23, [sp, #0x50]
0x0000000000b6fea8: add        sp, sp, #0x90
0x0000000000b6feac: b          #0xc7bd38
0x0000000000b6feb0: mov        x19, x0
0x0000000000b6feb4: sub        x0, x24, #0x18
0x0000000000b6feb8: bl         #0xb87ba0
0x0000000000b6febc: mov        x0, x19
0x0000000000b6fec0: bl         #0xc7b4c8
0x0000000000b6fec4: bl         #0xc75008
0x0000000000b6fec8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b6fecc: stp        x24, x23, [sp, #0x10]
0x0000000000b6fed0: stp        x22, x21, [sp, #0x20]
0x0000000000b6fed4: stp        x20, x19, [sp, #0x30]
0x0000000000b6fed8: stp        x29, x30, [sp, #0x40]
0x0000000000b6fedc: add        x29, sp, #0x40
0x0000000000b6fee0: ldr        x20, [x0, #8]
0x0000000000b6fee4: cbz        x20, #0xb6ffb8
0x0000000000b6fee8: mov        x19, x0
0x0000000000b6feec: ldr        x21, [x0, #0x18]
0x0000000000b6fef0: cbz        x21, #0xb6ff80
0x0000000000b6fef4: ldr        x22, [x19]
0x0000000000b6fef8: mov        x23, x22
0x0000000000b6fefc: ldr        d0, [x23], #8
0x0000000000b6ff00: cmge       v0.8b, v0.8b, #0
0x0000000000b6ff04: fmov       x8, d0
0x0000000000b6ff08: and        x25, x8, #0x8080808080808080
0x0000000000b6ff0c: mov        w24, #0x38
0x0000000000b6ff10: b          #0xb6ff24
0x0000000000b6ff14: sub        x8, x25, #1
0x0000000000b6ff18: and        x25, x8, x25
0x0000000000b6ff1c: sub        x21, x21, #1
0x0000000000b6ff20: cbz        x21, #0xb6ff80
0x0000000000b6ff24: cbnz       x25, #0xb6ff40
0x0000000000b6ff28: ldr        d0, [x23], #8
0x0000000000b6ff2c: cmge       v0.8b, v0.8b, #0
0x0000000000b6ff30: fmov       x8, d0
0x0000000000b6ff34: sub        x22, x22, #0x1c0
0x0000000000b6ff38: and        x25, x8, #0x8080808080808080
0x0000000000b6ff3c: cbz        x25, #0xb6ff28
0x0000000000b6ff40: rbit       x8, x25
0x0000000000b6ff44: clz        x8, x8
0x0000000000b6ff48: neg        x8, x8, lsr #3
0x0000000000b6ff4c: smaddl     x8, w8, w24, x22
0x0000000000b6ff50: ldur       x10, [x8, #-0x28]
0x0000000000b6ff54: cmp        x10, #0
0x0000000000b6ff58: lsl        x9, x10, #2
0x0000000000b6ff5c: add        x9, x9, #0xb
0x0000000000b6ff60: and        x9, x9, #0xfffffffffffffff8
0x0000000000b6ff64: add        x10, x10, x9
0x0000000000b6ff68: ccmn       x10, #9, #4, ne
0x0000000000b6ff6c: b.eq       #0xb6ff14
0x0000000000b6ff70: ldur       x8, [x8, #-0x30]
0x0000000000b6ff74: sub        x0, x8, x9
0x0000000000b6ff78: bl         #0xc7bd38
0x0000000000b6ff7c: b          #0xb6ff14
0x0000000000b6ff80: lsl        x8, x20, #6
0x0000000000b6ff84: sub        x8, x8, x20, lsl #3
0x0000000000b6ff88: add        x9, x8, x20
0x0000000000b6ff8c: cmn        x9, #0x41
0x0000000000b6ff90: b.eq       #0xb6ffb8
0x0000000000b6ff94: ldr        x9, [x19]
0x0000000000b6ff98: sub        x8, x9, x8
0x0000000000b6ff9c: sub        x0, x8, #0x38
0x0000000000b6ffa0: ldp        x29, x30, [sp, #0x40]
0x0000000000b6ffa4: ldp        x20, x19, [sp, #0x30]
0x0000000000b6ffa8: ldp        x22, x21, [sp, #0x20]
0x0000000000b6ffac: ldp        x24, x23, [sp, #0x10]
0x0000000000b6ffb0: ldp        x26, x25, [sp], #0x50
0x0000000000b6ffb4: b          #0xc7bd38
0x0000000000b6ffb8: ldp        x29, x30, [sp, #0x40]
0x0000000000b6ffbc: ldp        x20, x19, [sp, #0x30]
0x0000000000b6ffc0: ldp        x22, x21, [sp, #0x20]
0x0000000000b6ffc4: ldp        x24, x23, [sp, #0x10]
0x0000000000b6ffc8: ldp        x26, x25, [sp], #0x50
0x0000000000b6ffcc: ret        
0x0000000000b6ffd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6ffd4: stp        x22, x21, [sp, #0x10]
0x0000000000b6ffd8: stp        x20, x19, [sp, #0x20]
0x0000000000b6ffdc: stp        x29, x30, [sp, #0x30]
0x0000000000b6ffe0: add        x29, sp, #0x30
0x0000000000b6ffe4: ldr        x20, [x0, #8]
0x0000000000b6ffe8: cbz        x20, #0xb700a8
0x0000000000b6ffec: mov        x19, x0
0x0000000000b6fff0: ldr        x21, [x0, #0x18]
0x0000000000b6fff4: cbz        x21, #0xb70078
0x0000000000b6fff8: ldr        x22, [x19]
0x0000000000b6fffc: mov        x23, x22
0x0000000000b70000: ldr        d0, [x23], #8
0x0000000000b70004: cmge       v0.8b, v0.8b, #0
0x0000000000b70008: fmov       x8, d0
0x0000000000b7000c: and        x24, x8, #0x8080808080808080
0x0000000000b70010: b          #0xb70018
0x0000000000b70014: cbz        x21, #0xb70078
0x0000000000b70018: cbnz       x24, #0xb70034
0x0000000000b7001c: ldr        d0, [x23], #8
0x0000000000b70020: cmge       v0.8b, v0.8b, #0
0x0000000000b70024: fmov       x8, d0
0x0000000000b70028: sub        x22, x22, #0x40
0x0000000000b7002c: and        x24, x8, #0x8080808080808080
0x0000000000b70030: cbz        x24, #0xb7001c
0x0000000000b70034: sub        x8, x24, #1
0x0000000000b70038: rbit       x9, x24
0x0000000000b7003c: clz        x9, x9
0x0000000000b70040: and        x24, x8, x24
0x0000000000b70044: and        x8, x9, #0x78
0x0000000000b70048: sub        x8, x22, x8
0x0000000000b7004c: sub        x21, x21, #1
0x0000000000b70050: ldur       x9, [x8, #-8]
0x0000000000b70054: ldxr       x10, [x9]
0x0000000000b70058: subs       x10, x10, #1
0x0000000000b7005c: stlxr      w11, x10, [x9]
0x0000000000b70060: cbnz       w11, #0xb70054
0x0000000000b70064: b.ne       #0xb70014
0x0000000000b70068: dmb        ishld
0x0000000000b7006c: ldur       x0, [x8, #-8]
0x0000000000b70070: bl         #0xb6a574
0x0000000000b70074: b          #0xb70014
0x0000000000b70078: lsl        x8, x20, #3
0x0000000000b7007c: add        x9, x8, x20
0x0000000000b70080: cmn        x9, #0x11
0x0000000000b70084: b.eq       #0xb700a8
0x0000000000b70088: ldr        x9, [x19]
0x0000000000b7008c: sub        x8, x9, x8
0x0000000000b70090: sub        x0, x8, #8
0x0000000000b70094: ldp        x29, x30, [sp, #0x30]
0x0000000000b70098: ldp        x20, x19, [sp, #0x20]
0x0000000000b7009c: ldp        x22, x21, [sp, #0x10]
0x0000000000b700a0: ldp        x24, x23, [sp], #0x40
0x0000000000b700a4: b          #0xc7bd38
0x0000000000b700a8: ldp        x29, x30, [sp, #0x30]
0x0000000000b700ac: ldp        x20, x19, [sp, #0x20]
0x0000000000b700b0: ldp        x22, x21, [sp, #0x10]
0x0000000000b700b4: ldp        x24, x23, [sp], #0x40
0x0000000000b700b8: ret        
0x0000000000b700bc: ldr        x0, [x0]
0x0000000000b700c0: b          #0xb67160
