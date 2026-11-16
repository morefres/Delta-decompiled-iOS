; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdacc
0x00000000009bdacc: mov        w0, #0
0x00000000009bdad0: ret        
0x00000000009bdad4: sub        w8, w1, #1
0x00000000009bdad8: cmp        w8, #0xb
0x00000000009bdadc: b.hi       #0x9bdaf0
0x00000000009bdae0: adrp       x9, #0xd2f000
0x00000000009bdae4: add        x9, x9, #0xc78
0x00000000009bdae8: ldr        x0, [x9, w8, uxtw #3]
0x00000000009bdaec: ret        
0x00000000009bdaf0: mov        x0, #0
0x00000000009bdaf4: ret        
0x00000000009bdaf8: adrp       x0, #0xe97000
0x00000000009bdafc: add        x0, x0, #0xe10
0x00000000009bdb00: ret        
