; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_decoded_from_explicit_params
0x0000000004918228: cbz        x0, #0x491823c
0x000000000491822c: ldr        x8, [x0, #0x18]
0x0000000004918230: cbz        x8, #0x491823c
0x0000000004918234: ldr        w0, [x8, #0x28]
0x0000000004918238: ret        
0x000000000491823c: mov        w0, #-1
0x0000000004918240: ret        
