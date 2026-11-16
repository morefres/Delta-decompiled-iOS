; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d07fc
0x00000000009d07fc: stp        x29, x30, [sp, #-0x10]!
0x00000000009d0800: mov        x29, sp
0x00000000009d0804: mov        x0, #0
0x00000000009d0808: bl         #0xa1ad68
0x00000000009d080c: cbnz       x0, #0x9d081c
0x00000000009d0810: adrp       x0, #0xd35000
0x00000000009d0814: add        x0, x0, #0x58
0x00000000009d0818: bl         #0xa1a57c
0x00000000009d081c: mov        w0, #1
0x00000000009d0820: ldp        x29, x30, [sp], #0x10
0x00000000009d0824: ret        
