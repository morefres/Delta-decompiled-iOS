; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5ae0
0x00000000009e5ae0: ldr        x0, [x0, #0x20]
0x00000000009e5ae4: b          #0x9e6b54
0x00000000009e5ae8: cmp        w1, #3
0x00000000009e5aec: b.ne       #0x9e5b00
0x00000000009e5af0: mov        w8, #0x2a0
0x00000000009e5af4: str        w8, [x3]
0x00000000009e5af8: mov        w0, #1
0x00000000009e5afc: ret        
0x00000000009e5b00: mov        w0, #-2
0x00000000009e5b04: ret        
