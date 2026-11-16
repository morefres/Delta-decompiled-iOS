; instruction-faithful ARM64 fallback for libgloop.dylib::function_11ec28
0x000000000011ec28: mov        x8, x1
0x000000000011ec2c: ldr        x1, [x0]
0x000000000011ec30: str        x8, [x0]
0x000000000011ec34: cbz        x1, #0x11ec3c
0x000000000011ec38: b          #0x120b04
0x000000000011ec3c: ret        
