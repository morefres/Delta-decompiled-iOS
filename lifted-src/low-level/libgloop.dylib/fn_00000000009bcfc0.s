; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bcfc0
0x00000000009bcfc0: stp        x20, x19, [sp, #-0x20]!
0x00000000009bcfc4: stp        x29, x30, [sp, #0x10]
0x00000000009bcfc8: add        x29, sp, #0x10
0x00000000009bcfcc: mov        x8, x2
0x00000000009bcfd0: mov        x19, x1
0x00000000009bcfd4: strb       wzr, [x1]
0x00000000009bcfd8: ldr        x2, [x0, #0x40]
0x00000000009bcfdc: mov        x0, x1
0x00000000009bcfe0: mov        x1, x8
0x00000000009bcfe4: bl         #0xc7bcd8
0x00000000009bcfe8: cbz        x0, #0x9bd004
0x00000000009bcfec: ldrb       w8, [x19]
0x00000000009bcff0: cbz        w8, #0x9bd000
0x00000000009bcff4: mov        x0, x19
0x00000000009bcff8: bl         #0xc7c338
0x00000000009bcffc: b          #0x9bd004
0x00000000009bd000: mov        w0, #0
0x00000000009bd004: ldp        x29, x30, [sp, #0x10]
0x00000000009bd008: ldp        x20, x19, [sp], #0x20
0x00000000009bd00c: ret        
