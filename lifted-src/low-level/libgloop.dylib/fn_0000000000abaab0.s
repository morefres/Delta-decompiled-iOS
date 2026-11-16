; instruction-faithful ARM64 fallback for libgloop.dylib::function_abaab0
0x0000000000abaab0: mov        x8, x0
0x0000000000abaab4: ldr        x0, [x0, #0x18]
0x0000000000abaab8: cmp        x0, x1
0x0000000000abaabc: b.eq       #0xabaac4
0x0000000000abaac0: str        wzr, [x8, #0x10]
0x0000000000abaac4: str        x1, [x8, #0x18]
0x0000000000abaac8: ret        
