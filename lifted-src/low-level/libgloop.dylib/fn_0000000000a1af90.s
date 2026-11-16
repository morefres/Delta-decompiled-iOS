; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1af90
0x0000000000a1af90: cmn        x0, #1
0x0000000000a1af94: b.eq       #0xa1afa8
0x0000000000a1af98: mov        x1, x0
0x0000000000a1af9c: adrp       x0, #0xf1e000
0x0000000000a1afa0: add        x0, x0, #0xa38
0x0000000000a1afa4: b          #0xa60768
0x0000000000a1afa8: ret        
