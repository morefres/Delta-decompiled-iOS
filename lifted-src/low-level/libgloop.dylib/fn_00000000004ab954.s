; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ab954
0x00000000004ab954: adrp       x8, #0xf0c000
0x00000000004ab958: ldrb       w9, [x8, #0xdc0]
0x00000000004ab95c: mvn        w10, w9
0x00000000004ab960: add        w9, w9, #1
0x00000000004ab964: orr        w10, w10, #1
0x00000000004ab968: eor        w11, w9, w10
0x00000000004ab96c: and        w9, w9, w10
0x00000000004ab970: neg        w9, w9, lsl #1
0x00000000004ab974: and        w9, w9, #0xfe
0x00000000004ab978: cmp        w9, w11, uxtb
0x00000000004ab97c: b.ne       #0x4ab9a4
0x00000000004ab980: mov        w9, #1
0x00000000004ab984: adrp       x10, #0xf18000
0x00000000004ab988: add        x10, x10, #0xab8
0x00000000004ab98c: strb       w9, [x8, #0xdc0]
0x00000000004ab990: ldr        w8, [x10]
0x00000000004ab994: add        w8, w8, #1
0x00000000004ab998: str        w8, [x10]
0x00000000004ab99c: adrp       x9, #0xf0c000
0x00000000004ab9a0: str        w8, [x9, #0xdb8]
0x00000000004ab9a4: ret        
