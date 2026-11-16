; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc5a8
0x0000000000abc5a8: ldr        w8, [x0]
0x0000000000abc5ac: cmp        w8, #1
0x0000000000abc5b0: b.ne       #0xabc5bc
0x0000000000abc5b4: ldr        x0, [x0, #8]
0x0000000000abc5b8: ret        
0x0000000000abc5bc: mov        x0, #0
0x0000000000abc5c0: ret        
0x0000000000abc5c4: ldr        w8, [x0]
0x0000000000abc5c8: cmp        w8, #5
0x0000000000abc5cc: b.ne       #0xabc5d8
0x0000000000abc5d0: ldr        x0, [x0, #8]
0x0000000000abc5d4: ret        
0x0000000000abc5d8: mov        x0, #0
0x0000000000abc5dc: ret        
0x0000000000abc5e0: ldr        w8, [x0]
0x0000000000abc5e4: cmp        w8, #6
0x0000000000abc5e8: b.ne       #0xabc5f4
0x0000000000abc5ec: ldr        x0, [x0, #8]
0x0000000000abc5f0: ret        
0x0000000000abc5f4: mov        x0, #0
0x0000000000abc5f8: ret        
