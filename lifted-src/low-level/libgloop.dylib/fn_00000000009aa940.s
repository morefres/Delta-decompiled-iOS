; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa940
0x00000000009aa940: tbnz       w0, #0x1f, #0x9aa95c
0x00000000009aa944: cmp        w0, #0xe
0x00000000009aa948: b.hi       #0x9aa964
0x00000000009aa94c: adrp       x8, #0xf14000
0x00000000009aa950: add        x8, x8, #0x508
0x00000000009aa954: ldr        x0, [x8, w0, uxtw #3]
0x00000000009aa958: ret        
0x00000000009aa95c: mov        x0, #0
0x00000000009aa960: ret        
0x00000000009aa964: sub        w1, w0, #0xf
0x00000000009aa968: adrp       x8, #0xf1e000
0x00000000009aa96c: ldr        x0, [x8, #0x910]
0x00000000009aa970: b          #0xabb578
