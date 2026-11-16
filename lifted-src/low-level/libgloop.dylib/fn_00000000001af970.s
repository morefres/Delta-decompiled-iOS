; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af970
0x00000000001af970: ret        
0x00000000001af974: b          #0x1b732c
0x00000000001af978: adrp       x8, #0xe7c000
0x00000000001af97c: add        x8, x8, #0x440
0x00000000001af980: str        x8, [x1]
0x00000000001af984: ldur       q0, [x0, #8]
0x00000000001af988: ldr        x8, [x0, #0x18]
0x00000000001af98c: str        x8, [x1, #0x18]
0x00000000001af990: stur       q0, [x1, #8]
0x00000000001af994: ret        
0x00000000001af998: add        x0, x0, #8
0x00000000001af99c: b          #0x1b257c
