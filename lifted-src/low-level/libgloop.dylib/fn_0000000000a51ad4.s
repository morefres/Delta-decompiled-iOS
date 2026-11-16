; instruction-faithful ARM64 fallback for libgloop.dylib::function_a51ad4
0x0000000000a51ad4: adrp       x8, #0xf1e000
0x0000000000a51ad8: ldrb       w8, [x8, #0xff8]
0x0000000000a51adc: cmp        w8, #1
0x0000000000a51ae0: b.ne       #0xa51b04
0x0000000000a51ae4: adrp       x8, #0xf1f000
0x0000000000a51ae8: add        x8, x8, #0x20
0x0000000000a51aec: ldp        x9, x8, [x8]
0x0000000000a51af0: cmp        x9, x0
0x0000000000a51af4: add        x8, x9, x8
0x0000000000a51af8: ccmp       x8, x0, #0, ls
0x0000000000a51afc: cset       w0, hi
0x0000000000a51b00: ret        
0x0000000000a51b04: mov        w0, #0
0x0000000000a51b08: ret        
