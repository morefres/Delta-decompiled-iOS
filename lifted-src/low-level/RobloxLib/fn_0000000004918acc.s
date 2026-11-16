; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_METHOD_get_init
0x0000000004918acc: cbz        x1, #0x4918ad8
0x0000000004918ad0: ldr        x8, [x0, #0x10]
0x0000000004918ad4: str        x8, [x1]
0x0000000004918ad8: cbz        x2, #0x4918ae4
0x0000000004918adc: ldr        x8, [x0, #0x18]
0x0000000004918ae0: str        x8, [x2]
0x0000000004918ae4: cbz        x3, #0x4918af0
0x0000000004918ae8: ldr        x8, [x0, #0x20]
0x0000000004918aec: str        x8, [x3]
0x0000000004918af0: cbz        x4, #0x4918afc
0x0000000004918af4: ldr        x8, [x0, #0x28]
0x0000000004918af8: str        x8, [x4]
0x0000000004918afc: cbz        x5, #0x4918b08
0x0000000004918b00: ldr        x8, [x0, #0x30]
0x0000000004918b04: str        x8, [x5]
0x0000000004918b08: cbz        x6, #0x4918b14
0x0000000004918b0c: ldr        x8, [x0, #0x38]
0x0000000004918b10: str        x8, [x6]
0x0000000004918b14: ret        
