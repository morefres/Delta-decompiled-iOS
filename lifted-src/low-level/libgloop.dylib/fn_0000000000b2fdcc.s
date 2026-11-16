; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fdcc
0x0000000000b2fdcc: sub        sp, sp, #0xb0
0x0000000000b2fdd0: stp        x20, x19, [sp, #0x90]
0x0000000000b2fdd4: stp        x29, x30, [sp, #0xa0]
0x0000000000b2fdd8: add        x29, sp, #0xa0
0x0000000000b2fddc: adrp       x19, #0xf20000
0x0000000000b2fde0: ldr        w0, [x19, #0x500]
0x0000000000b2fde4: cmn        w0, #1
0x0000000000b2fde8: b.eq       #0xb2fe58
0x0000000000b2fdec: mov        x1, sp
0x0000000000b2fdf0: bl         #0xc7bd74
0x0000000000b2fdf4: cmn        w0, #1
0x0000000000b2fdf8: b.eq       #0xb2fe58
0x0000000000b2fdfc: adrp       x8, #0xf20000
0x0000000000b2fe00: ldr        w8, [x8, #0x504]
0x0000000000b2fe04: ldr        w9, [sp]
0x0000000000b2fe08: cmp        w8, w9
0x0000000000b2fe0c: b.ne       #0xb2fe58
0x0000000000b2fe10: adrp       x8, #0xf20000
0x0000000000b2fe14: ldr        x8, [x8, #0x508]
0x0000000000b2fe18: ldr        x9, [sp, #8]
0x0000000000b2fe1c: cmp        x8, x9
0x0000000000b2fe20: b.ne       #0xb2fe58
0x0000000000b2fe24: adrp       x8, #0xf20000
0x0000000000b2fe28: ldrh       w8, [x8, #0x510]
0x0000000000b2fe2c: ldrh       w9, [sp, #4]
0x0000000000b2fe30: eor        w8, w9, w8
0x0000000000b2fe34: cmp        w8, #0x200
0x0000000000b2fe38: b.hs       #0xb2fe58
0x0000000000b2fe3c: adrp       x8, #0xf20000
0x0000000000b2fe40: ldr        w8, [x8, #0x514]
0x0000000000b2fe44: ldr        w9, [sp, #0x18]
0x0000000000b2fe48: cmp        w8, w9
0x0000000000b2fe4c: b.ne       #0xb2fe58
0x0000000000b2fe50: ldr        w0, [x19, #0x500]
0x0000000000b2fe54: bl         #0xc7bbac
0x0000000000b2fe58: adrp       x8, #0xf20000
0x0000000000b2fe5c: add        x8, x8, #0x500
0x0000000000b2fe60: mov        w9, #-1
0x0000000000b2fe64: str        w9, [x8]
0x0000000000b2fe68: ldr        w0, [x8, #0x18]
0x0000000000b2fe6c: cmn        w0, #1
0x0000000000b2fe70: b.eq       #0xb2fee4
0x0000000000b2fe74: mov        x1, sp
0x0000000000b2fe78: bl         #0xc7bd74
0x0000000000b2fe7c: cmn        w0, #1
0x0000000000b2fe80: b.eq       #0xb2fee4
0x0000000000b2fe84: adrp       x8, #0xf20000
0x0000000000b2fe88: ldr        w8, [x8, #0x51c]
0x0000000000b2fe8c: ldr        w9, [sp]
0x0000000000b2fe90: cmp        w8, w9
0x0000000000b2fe94: b.ne       #0xb2fee4
0x0000000000b2fe98: adrp       x8, #0xf20000
0x0000000000b2fe9c: ldr        x8, [x8, #0x520]
0x0000000000b2fea0: ldr        x9, [sp, #8]
0x0000000000b2fea4: cmp        x8, x9
0x0000000000b2fea8: b.ne       #0xb2fee4
0x0000000000b2feac: adrp       x8, #0xf20000
0x0000000000b2feb0: ldrh       w8, [x8, #0x528]
0x0000000000b2feb4: ldrh       w9, [sp, #4]
0x0000000000b2feb8: eor        w8, w9, w8
0x0000000000b2febc: cmp        w8, #0x1ff
0x0000000000b2fec0: b.hi       #0xb2fee4
0x0000000000b2fec4: adrp       x8, #0xf20000
0x0000000000b2fec8: ldr        w8, [x8, #0x52c]
0x0000000000b2fecc: ldr        w9, [sp, #0x18]
0x0000000000b2fed0: cmp        w8, w9
0x0000000000b2fed4: b.ne       #0xb2fee4
0x0000000000b2fed8: adrp       x8, #0xf20000
0x0000000000b2fedc: ldr        w0, [x8, #0x518]
0x0000000000b2fee0: bl         #0xc7bbac
0x0000000000b2fee4: adrp       x8, #0xf20000
0x0000000000b2fee8: add        x8, x8, #0x518
0x0000000000b2feec: mov        w9, #-1
0x0000000000b2fef0: str        w9, [x8]
0x0000000000b2fef4: ldr        w0, [x8, #0x18]
0x0000000000b2fef8: cmn        w0, #1
0x0000000000b2fefc: b.eq       #0xb2ff70
0x0000000000b2ff00: mov        x1, sp
0x0000000000b2ff04: bl         #0xc7bd74
0x0000000000b2ff08: cmn        w0, #1
0x0000000000b2ff0c: b.eq       #0xb2ff70
0x0000000000b2ff10: adrp       x8, #0xf20000
0x0000000000b2ff14: ldr        w8, [x8, #0x534]
0x0000000000b2ff18: ldr        w9, [sp]
0x0000000000b2ff1c: cmp        w8, w9
0x0000000000b2ff20: b.ne       #0xb2ff70
0x0000000000b2ff24: adrp       x8, #0xf20000
0x0000000000b2ff28: ldr        x8, [x8, #0x538]
0x0000000000b2ff2c: ldr        x9, [sp, #8]
0x0000000000b2ff30: cmp        x8, x9
0x0000000000b2ff34: b.ne       #0xb2ff70
0x0000000000b2ff38: adrp       x8, #0xf20000
0x0000000000b2ff3c: ldrh       w8, [x8, #0x540]
0x0000000000b2ff40: ldrh       w9, [sp, #4]
0x0000000000b2ff44: eor        w8, w9, w8
0x0000000000b2ff48: cmp        w8, #0x1ff
0x0000000000b2ff4c: b.hi       #0xb2ff70
0x0000000000b2ff50: adrp       x8, #0xf20000
0x0000000000b2ff54: ldr        w8, [x8, #0x544]
0x0000000000b2ff58: ldr        w9, [sp, #0x18]
0x0000000000b2ff5c: cmp        w8, w9
0x0000000000b2ff60: b.ne       #0xb2ff70
0x0000000000b2ff64: adrp       x8, #0xf20000
0x0000000000b2ff68: ldr        w0, [x8, #0x530]
0x0000000000b2ff6c: bl         #0xc7bbac
0x0000000000b2ff70: adrp       x8, #0xf20000
0x0000000000b2ff74: add        x8, x8, #0x530
0x0000000000b2ff78: mov        w9, #-1
0x0000000000b2ff7c: str        w9, [x8]
0x0000000000b2ff80: ldr        w0, [x8, #0x18]
0x0000000000b2ff84: adrp       x19, #0xf20000
0x0000000000b2ff88: cmn        w0, #1
0x0000000000b2ff8c: b.eq       #0xb2fffc
0x0000000000b2ff90: mov        x1, sp
0x0000000000b2ff94: bl         #0xc7bd74
0x0000000000b2ff98: cmn        w0, #1
0x0000000000b2ff9c: b.eq       #0xb2fffc
0x0000000000b2ffa0: adrp       x8, #0xf20000
0x0000000000b2ffa4: ldr        w8, [x8, #0x54c]
0x0000000000b2ffa8: ldr        w9, [sp]
0x0000000000b2ffac: cmp        w8, w9
0x0000000000b2ffb0: b.ne       #0xb2fffc
0x0000000000b2ffb4: adrp       x8, #0xf20000
0x0000000000b2ffb8: ldr        x8, [x8, #0x550]
0x0000000000b2ffbc: ldr        x9, [sp, #8]
0x0000000000b2ffc0: cmp        x8, x9
0x0000000000b2ffc4: b.ne       #0xb2fffc
0x0000000000b2ffc8: adrp       x8, #0xf20000
0x0000000000b2ffcc: ldrh       w8, [x8, #0x558]
0x0000000000b2ffd0: ldrh       w9, [sp, #4]
0x0000000000b2ffd4: eor        w8, w9, w8
0x0000000000b2ffd8: cmp        w8, #0x1ff
0x0000000000b2ffdc: b.hi       #0xb2fffc
0x0000000000b2ffe0: adrp       x8, #0xf20000
0x0000000000b2ffe4: ldr        w8, [x8, #0x55c]
0x0000000000b2ffe8: ldr        w9, [sp, #0x18]
0x0000000000b2ffec: cmp        w8, w9
0x0000000000b2fff0: b.ne       #0xb2fffc
0x0000000000b2fff4: ldr        w0, [x19, #0x548]
0x0000000000b2fff8: bl         #0xc7bbac
0x0000000000b2fffc: mov        w8, #-1
0x0000000000b30000: str        w8, [x19, #0x548]
0x0000000000b30004: ldp        x29, x30, [sp, #0xa0]
0x0000000000b30008: ldp        x20, x19, [sp, #0x90]
0x0000000000b3000c: add        sp, sp, #0xb0
0x0000000000b30010: ret        
