; instruction-faithful ARM64 fallback for libgloop.dylib::function_62ab8
0x0000000000062ab8: mov        x8, x1
0x0000000000062abc: ldr        x1, [x0]
0x0000000000062ac0: str        x8, [x0]
0x0000000000062ac4: cbz        x1, #0x62ad0
0x0000000000062ac8: add        x0, x0, #8
0x0000000000062acc: b          #0x62fb8
0x0000000000062ad0: ret        
