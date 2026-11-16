; instruction-faithful ARM64 fallback for libgloop.dylib::function_adffc0
0x0000000000adffc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000adffc4: mov        x29, sp
0x0000000000adffc8: cbz        x0, #0xadffdc
0x0000000000adffcc: ldr        x0, [x0, #0x10]
0x0000000000adffd0: cbz        x0, #0xae0008
0x0000000000adffd4: ldp        x29, x30, [sp], #0x10
0x0000000000adffd8: ret        
0x0000000000adffdc: bl         #0xa1b448
0x0000000000adffe0: adrp       x0, #0xcad000
0x0000000000adffe4: add        x0, x0, #0xee5
0x0000000000adffe8: adrp       x2, #0xcad000
0x0000000000adffec: add        x2, x2, #0xf18
0x0000000000adfff0: mov        w1, #0x1cc
0x0000000000adfff4: bl         #0xa1b53c
0x0000000000adfff8: mov        w0, #0xb
0x0000000000adfffc: mov        w1, #0x102
0x0000000000ae0000: movk       w1, #0xc, lsl #16
0x0000000000ae0004: b          #0xae002c
0x0000000000ae0008: bl         #0xa1b448
0x0000000000ae000c: adrp       x0, #0xcad000
0x0000000000ae0010: add        x0, x0, #0xee5
0x0000000000ae0014: adrp       x2, #0xcad000
0x0000000000ae0018: add        x2, x2, #0xf18
0x0000000000ae001c: mov        w1, #0x1d2
0x0000000000ae0020: bl         #0xa1b53c
0x0000000000ae0024: mov        w0, #6
0x0000000000ae0028: mov        w1, #0x72
0x0000000000ae002c: mov        x2, #0
0x0000000000ae0030: bl         #0xa1b63c
0x0000000000ae0034: mov        x0, #0
0x0000000000ae0038: ldp        x29, x30, [sp], #0x10
0x0000000000ae003c: ret        
