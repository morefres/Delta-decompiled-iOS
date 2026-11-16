; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_193
0x0000000000009a20: adrp       x8, #0xf0c000
0x0000000000009a24: ldrb       w9, [x8, #0xf80]
0x0000000000009a28: tbnz       w9, #0, #0x9a4c
0x0000000000009a2c: mov        w9, #1
0x0000000000009a30: strb       w9, [x8, #0xf80]
0x0000000000009a34: adrp       x8, #0xf18000
0x0000000000009a38: ldr        w9, [x8, #0xabc]
0x0000000000009a3c: add        w9, w9, #1
0x0000000000009a40: str        w9, [x8, #0xabc]
0x0000000000009a44: adrp       x8, #0xf0c000
0x0000000000009a48: str        w9, [x8, #0xf78]
0x0000000000009a4c: ret        
