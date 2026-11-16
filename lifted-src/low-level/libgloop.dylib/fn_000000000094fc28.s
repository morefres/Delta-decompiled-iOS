; instruction-faithful ARM64 fallback for libgloop.dylib::function_94fc28
0x000000000094fc28: ldr        x8, [x0]
0x000000000094fc2c: cbz        x8, #0x94fc38
0x000000000094fc30: mov        x0, x8
0x000000000094fc34: b          #0xa3cce4
0x000000000094fc38: ldr        x8, [x0, #8]
0x000000000094fc3c: cbz        x8, #0x94fc44
0x000000000094fc40: b          #0x955254
0x000000000094fc44: mov        w0, #0
0x000000000094fc48: ret        
0x000000000094fc4c: ldr        x8, [x0]
0x000000000094fc50: cbz        x8, #0x94fc5c
0x000000000094fc54: mov        x0, x8
0x000000000094fc58: b          #0xa3ccf0
0x000000000094fc5c: ldr        x8, [x0, #8]
0x000000000094fc60: cbz        x8, #0x94fc68
0x000000000094fc64: b          #0x95525c
0x000000000094fc68: mov        w0, #0
0x000000000094fc6c: ret        
