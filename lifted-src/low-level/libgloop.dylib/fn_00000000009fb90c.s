; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb90c
0x00000000009fb90c: cmp        w0, #6
0x00000000009fb910: b.eq       #0x9fb944
0x00000000009fb914: cmp        w0, #4
0x00000000009fb918: b.eq       #0x9fb934
0x00000000009fb91c: cmp        w0, #2
0x00000000009fb920: b.ne       #0x9fb954
0x00000000009fb924: adrp       x8, #0xe9b000
0x00000000009fb928: add        x8, x8, #0x660
0x00000000009fb92c: ldr        x0, [x8, #8]
0x00000000009fb930: ret        
0x00000000009fb934: adrp       x8, #0xe9b000
0x00000000009fb938: add        x8, x8, #0x650
0x00000000009fb93c: ldr        x0, [x8, #8]
0x00000000009fb940: ret        
0x00000000009fb944: adrp       x8, #0xe9b000
0x00000000009fb948: add        x8, x8, #0x670
0x00000000009fb94c: ldr        x0, [x8, #8]
0x00000000009fb950: ret        
0x00000000009fb954: mov        x0, #0
0x00000000009fb958: ret        
