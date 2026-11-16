; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b07f8
0x00000000001b07f8: ldr        x8, [x0, #8]
0x00000000001b07fc: adrp       x9, #0xe7c000
0x00000000001b0800: add        x9, x9, #0x250
0x00000000001b0804: stp        x9, x8, [x1]
0x00000000001b0808: ret        
0x00000000001b080c: mov        w1, #1
0x00000000001b0810: mov        w2, #8
0x00000000001b0814: b          #0x4e14
0x00000000001b0818: b          #0xc7b990
