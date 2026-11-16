; instruction-faithful ARM64 fallback for libgloop.dylib::function_95bea0
0x000000000095bea0: mov        x0, x2
0x000000000095bea4: b          #0x9d0874
0x000000000095bea8: cbz        x0, #0x95bebc
0x000000000095beac: ldr        x8, [x0, #0x620]
0x000000000095beb0: and        x8, x8, #7
0x000000000095beb4: cmp        x8, #1
0x000000000095beb8: cset       w0, eq
0x000000000095bebc: ret        
0x000000000095bec0: ldr        x8, [x0, #0x620]
0x000000000095bec4: and        x8, x8, #7
0x000000000095bec8: cmp        x8, #4
0x000000000095becc: cset       w0, eq
0x000000000095bed0: ret        
0x000000000095bed4: ldr        x8, [x0, #0x620]
0x000000000095bed8: and        x9, x8, #6
0x000000000095bedc: cmp        x9, #2
0x000000000095bee0: and        x8, x8, #7
0x000000000095bee4: ccmp       x8, #4, #4, ne
0x000000000095bee8: cset       w0, eq
0x000000000095beec: ret        
0x000000000095bef0: ldr        w8, [x0, #0x620]
0x000000000095bef4: ubfx       w0, w8, #9, #1
0x000000000095bef8: ret        
0x000000000095befc: ldr        x0, [x0]
0x000000000095bf00: b          #0x938eac
0x000000000095bf04: ldr        x0, [x0]
0x000000000095bf08: b          #0x965d9c
