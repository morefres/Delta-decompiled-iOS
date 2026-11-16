; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7cae0
0x0000000000a7cae0: ldr        w0, [x0, #0x38]
0x0000000000a7cae4: ret        
0x0000000000a7cae8: cmp        x2, #0x10
0x0000000000a7caec: b.ne       #0xa7cb00
0x0000000000a7caf0: ldr        q0, [x1]
0x0000000000a7caf4: str        q0, [x0, #0x10]
0x0000000000a7caf8: mov        w0, #1
0x0000000000a7cafc: ret        
0x0000000000a7cb00: mov        w0, #0
0x0000000000a7cb04: ret        
