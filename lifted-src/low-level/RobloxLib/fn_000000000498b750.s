; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_set_child
0x000000000498b750: str        x1, [x0, #0xc8]
0x000000000498b754: ldrb       w8, [x0, #0xd0]
0x000000000498b758: orr        w8, w8, #1
0x000000000498b75c: strb       w8, [x0, #0xd0]
0x000000000498b760: mov        w0, #1
0x000000000498b764: ret        
