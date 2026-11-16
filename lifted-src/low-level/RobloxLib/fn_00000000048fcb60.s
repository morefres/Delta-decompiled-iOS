; instruction-faithful ARM64 fallback for RobloxLib::function_48fcb60
0x00000000048fcb60: ldr        x0, [x0, #0x20]
0x00000000048fcb64: b          #0x48fe06c
0x00000000048fcb68: cmp        w1, #3
0x00000000048fcb6c: b.ne       #0x48fcb80
0x00000000048fcb70: mov        w8, #0x2a0
0x00000000048fcb74: str        w8, [x3]
0x00000000048fcb78: mov        w0, #1
0x00000000048fcb7c: ret        
0x00000000048fcb80: mov        w0, #-2
0x00000000048fcb84: ret        
