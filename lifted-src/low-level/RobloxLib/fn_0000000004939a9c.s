; instruction-faithful ARM64 fallback for RobloxLib::function_4939a9c
0x0000000004939a9c: ldr        x8, [x0, #0x20]
0x0000000004939aa0: cbz        x8, #0x4939aac
0x0000000004939aa4: mov        w0, #0
0x0000000004939aa8: ret        
0x0000000004939aac: mov        x2, x1
0x0000000004939ab0: mov        w1, #2
0x0000000004939ab4: b          #0x4939ab8
