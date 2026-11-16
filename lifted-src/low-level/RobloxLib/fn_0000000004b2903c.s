; instruction-faithful ARM64 fallback for RobloxLib::function_4b2903c
0x0000000004b2903c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b29040: mov        x29, sp
0x0000000004b29044: adrp       x0, #0x612b000
0x0000000004b29048: add        x0, x0, #0xa48
0x0000000004b2904c: bl         #0x428c
0x0000000004b29050: cbz        w0, #0x4b2908c
0x0000000004b29054: adrp       x8, #0x612b000
0x0000000004b29058: add        x8, x8, #0xa30
0x0000000004b2905c: adrp       x9, #0x1a76000
0x0000000004b29060: add        x9, x9, #0xdb8
0x0000000004b29064: adrp       x10, #0x1a76000
0x0000000004b29068: add        x10, x10, #0xdc4
0x0000000004b2906c: stp        x9, x10, [x8]
0x0000000004b29070: adrp       x9, #0x1a76000
0x0000000004b29074: add        x9, x9, #0xdd0
0x0000000004b29078: str        x9, [x8, #0x10]
0x0000000004b2907c: adrp       x0, #0x612b000
0x0000000004b29080: add        x0, x0, #0xa48
0x0000000004b29084: ldp        x29, x30, [sp], #0x10
0x0000000004b29088: b          #0x43e8
0x0000000004b2908c: ldp        x29, x30, [sp], #0x10
0x0000000004b29090: ret        
