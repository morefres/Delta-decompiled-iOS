; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6958
0x00000000001a6958: ldp        x9, x8, [x0]
0x00000000001a695c: sub        x8, x8, x9
0x00000000001a6960: asr        x8, x8, #3
0x00000000001a6964: mov        x10, #-0x5555555555555556
0x00000000001a6968: movk       x10, #0xaaab
0x00000000001a696c: mul        x8, x8, x10
0x00000000001a6970: subs       x8, x1, x8
0x00000000001a6974: b.ls       #0x1a6980
0x00000000001a6978: mov        x1, x8
0x00000000001a697c: b          #0x1a9b00
0x00000000001a6980: b.hs       #0x1a6990
0x00000000001a6984: mov        w8, #0x18
0x00000000001a6988: madd       x1, x1, x8, x9
0x00000000001a698c: b          #0xc84c
0x00000000001a6990: ret        
0x00000000001a6994: ret        
