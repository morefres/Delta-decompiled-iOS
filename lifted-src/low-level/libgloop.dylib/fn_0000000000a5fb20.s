; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5fb20
0x0000000000a5fb20: cmp        w2, #4
0x0000000000a5fb24: b.eq       #0xa5fb54
0x0000000000a5fb28: cmp        w2, #2
0x0000000000a5fb2c: b.eq       #0xa5fb40
0x0000000000a5fb30: cmp        w2, #1
0x0000000000a5fb34: b.ne       #0xa5fb78
0x0000000000a5fb38: strb       w1, [x0]
0x0000000000a5fb3c: ret        
0x0000000000a5fb40: mov        w8, #0x40
0x0000000000a5fb44: bfxil      w8, w1, #8, #6
0x0000000000a5fb48: strb       w8, [x0]
0x0000000000a5fb4c: strb       w1, [x0, #1]
0x0000000000a5fb50: ret        
0x0000000000a5fb54: mov        w8, #0x80
0x0000000000a5fb58: bfxil      w8, w1, #0x18, #6
0x0000000000a5fb5c: strb       w8, [x0]
0x0000000000a5fb60: lsr        x8, x1, #0x10
0x0000000000a5fb64: strb       w8, [x0, #1]
0x0000000000a5fb68: lsr        x8, x1, #8
0x0000000000a5fb6c: strb       w8, [x0, #2]
0x0000000000a5fb70: strb       w1, [x0, #3]
0x0000000000a5fb74: ret        
0x0000000000a5fb78: lsr        x8, x1, #0x38
0x0000000000a5fb7c: orr        w8, w8, #0xc0
0x0000000000a5fb80: strb       w8, [x0]
0x0000000000a5fb84: lsr        x8, x1, #0x30
0x0000000000a5fb88: strb       w8, [x0, #1]
0x0000000000a5fb8c: lsr        x8, x1, #0x28
0x0000000000a5fb90: strb       w8, [x0, #2]
0x0000000000a5fb94: lsr        x8, x1, #0x20
0x0000000000a5fb98: strb       w8, [x0, #3]
0x0000000000a5fb9c: lsr        x8, x1, #0x18
0x0000000000a5fba0: strb       w8, [x0, #4]
0x0000000000a5fba4: lsr        x8, x1, #0x10
0x0000000000a5fba8: strb       w8, [x0, #5]
0x0000000000a5fbac: lsr        x8, x1, #8
0x0000000000a5fbb0: strb       w8, [x0, #6]
0x0000000000a5fbb4: strb       w1, [x0, #7]
0x0000000000a5fbb8: ret        
0x0000000000a5fbbc: cmp        x1, #0x40
0x0000000000a5fbc0: b.hs       #0xa5fbcc
0x0000000000a5fbc4: strb       w1, [x0]
0x0000000000a5fbc8: ret        
0x0000000000a5fbcc: cmp        x1, #4, lsl #12
0x0000000000a5fbd0: b.hs       #0xa5fbe8
0x0000000000a5fbd4: ubfx       x8, x1, #8, #0x18
0x0000000000a5fbd8: orr        w8, w8, #0x40
0x0000000000a5fbdc: strb       w8, [x0]
0x0000000000a5fbe0: strb       w1, [x0, #1]
0x0000000000a5fbe4: ret        
0x0000000000a5fbe8: lsr        x8, x1, #0x1e
0x0000000000a5fbec: cbnz       x8, #0xa5fc14
0x0000000000a5fbf0: ubfx       x8, x1, #0x18, #8
0x0000000000a5fbf4: orr        w8, w8, #0x80
0x0000000000a5fbf8: strb       w8, [x0]
0x0000000000a5fbfc: lsr        x8, x1, #0x10
0x0000000000a5fc00: strb       w8, [x0, #1]
0x0000000000a5fc04: lsr        x8, x1, #8
0x0000000000a5fc08: strb       w8, [x0, #2]
0x0000000000a5fc0c: strb       w1, [x0, #3]
0x0000000000a5fc10: ret        
0x0000000000a5fc14: lsr        x8, x1, #0x38
0x0000000000a5fc18: orr        w8, w8, #0xc0
0x0000000000a5fc1c: strb       w8, [x0]
0x0000000000a5fc20: lsr        x8, x1, #0x30
0x0000000000a5fc24: strb       w8, [x0, #1]
0x0000000000a5fc28: lsr        x8, x1, #0x28
0x0000000000a5fc2c: strb       w8, [x0, #2]
0x0000000000a5fc30: lsr        x8, x1, #0x20
0x0000000000a5fc34: strb       w8, [x0, #3]
0x0000000000a5fc38: lsr        x8, x1, #0x18
0x0000000000a5fc3c: strb       w8, [x0, #4]
0x0000000000a5fc40: lsr        x8, x1, #0x10
0x0000000000a5fc44: strb       w8, [x0, #5]
0x0000000000a5fc48: lsr        x8, x1, #8
0x0000000000a5fc4c: strb       w8, [x0, #6]
0x0000000000a5fc50: strb       w1, [x0, #7]
0x0000000000a5fc54: ret        
0x0000000000a5fc58: ldrb       w8, [x0]
0x0000000000a5fc5c: ubfx       x9, x8, #6, #0x1a
0x0000000000a5fc60: mov        w10, #1
0x0000000000a5fc64: lsl        w9, w10, w9
0x0000000000a5fc68: and        x8, x8, #0x3f
0x0000000000a5fc6c: cmp        w9, #1
0x0000000000a5fc70: b.eq       #0xa5fcec
0x0000000000a5fc74: cmp        w9, #4
0x0000000000a5fc78: b.eq       #0xa5fc90
0x0000000000a5fc7c: cmp        w9, #2
0x0000000000a5fc80: b.ne       #0xa5fcac
0x0000000000a5fc84: lsl        x8, x8, #8
0x0000000000a5fc88: mov        w9, #1
0x0000000000a5fc8c: b          #0xa5fce4
0x0000000000a5fc90: lsl        x8, x8, #0x18
0x0000000000a5fc94: ldrb       w9, [x0, #1]
0x0000000000a5fc98: orr        x8, x8, x9, lsl #16
0x0000000000a5fc9c: ldrb       w9, [x0, #2]
0x0000000000a5fca0: orr        x8, x8, x9, lsl #8
0x0000000000a5fca4: mov        w9, #3
0x0000000000a5fca8: b          #0xa5fce4
0x0000000000a5fcac: lsl        x8, x8, #0x38
0x0000000000a5fcb0: ldrb       w9, [x0, #1]
0x0000000000a5fcb4: orr        x8, x8, x9, lsl #48
0x0000000000a5fcb8: ldrb       w9, [x0, #2]
0x0000000000a5fcbc: orr        x8, x8, x9, lsl #40
0x0000000000a5fcc0: ldrb       w9, [x0, #3]
0x0000000000a5fcc4: orr        x8, x8, x9, lsl #32
0x0000000000a5fcc8: ldrb       w9, [x0, #4]
0x0000000000a5fccc: orr        x8, x8, x9, lsl #24
0x0000000000a5fcd0: ldrb       w9, [x0, #5]
0x0000000000a5fcd4: orr        x8, x8, x9, lsl #16
0x0000000000a5fcd8: ldrb       w9, [x0, #6]
0x0000000000a5fcdc: orr        x8, x8, x9, lsl #8
0x0000000000a5fce0: mov        w9, #7
0x0000000000a5fce4: ldrb       w9, [x0, x9]
0x0000000000a5fce8: orr        x8, x8, x9
0x0000000000a5fcec: mov        x0, x8
0x0000000000a5fcf0: ret        
0x0000000000a5fcf4: adrp       x1, #0xc9a000
0x0000000000a5fcf8: add        x1, x1, #0x5ee
0x0000000000a5fcfc: mov        w0, #0x10
0x0000000000a5fd00: mov        w2, #0x26
0x0000000000a5fd04: b          #0xa50b7c
0x0000000000a5fd08: adrp       x1, #0xc9a000
0x0000000000a5fd0c: add        x1, x1, #0x5ee
0x0000000000a5fd10: mov        w2, #0x2c
0x0000000000a5fd14: b          #0xa50e64
