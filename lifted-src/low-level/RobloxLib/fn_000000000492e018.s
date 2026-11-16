; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_INSTANCE_get_input_structure
0x000000000492e018: cbz        x0, #0x492e02c
0x000000000492e01c: ldrb       w8, [x0, #0x24]
0x000000000492e020: and        w8, w8, #1
0x000000000492e024: str        w8, [x1]
0x000000000492e028: ldr        x0, [x0, #0x18]
0x000000000492e02c: ret        
0x000000000492e030: mov        w0, #0x3c
0x000000000492e034: mov        w1, #0x102
0x000000000492e038: movk       w1, #0xc, lsl #16
0x000000000492e03c: mov        x2, #0
0x000000000492e040: ret        
