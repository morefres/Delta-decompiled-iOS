; instruction-faithful ARM64 fallback for libgloop.dylib::function_936a08
0x0000000000936a08: adrp       x8, #0xf0c000
0x0000000000936a0c: ldrb       w9, [x8, #0xd40]
0x0000000000936a10: mvn        w10, w9
0x0000000000936a14: orr        w10, w10, #1
0x0000000000936a18: add        w9, w9, #1
0x0000000000936a1c: eor        w11, w10, w9
0x0000000000936a20: and        w9, w10, w9
0x0000000000936a24: neg        w9, w9, lsl #1
0x0000000000936a28: and        w9, w9, #0xfe
0x0000000000936a2c: cmp        w9, w11, uxtb
0x0000000000936a30: b.ne       #0x936a58
0x0000000000936a34: mov        w9, #1
0x0000000000936a38: adrp       x10, #0xf18000
0x0000000000936a3c: add        x10, x10, #0xab8
0x0000000000936a40: strb       w9, [x8, #0xd40]
0x0000000000936a44: ldr        w8, [x10]
0x0000000000936a48: add        w8, w8, #1
0x0000000000936a4c: str        w8, [x10]
0x0000000000936a50: adrp       x9, #0xf0c000
0x0000000000936a54: str        w8, [x9, #0xd38]
0x0000000000936a58: ret        
