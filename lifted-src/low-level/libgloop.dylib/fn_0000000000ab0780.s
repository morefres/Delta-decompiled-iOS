; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab0780
0x0000000000ab0780: ld1        {v0.4s}, [x0]
0x0000000000ab0784: adrp       x2, #0xdfa000
0x0000000000ab0788: add        x2, x2, #0x840
0x0000000000ab078c: ld1        {v24.4s}, [x2]
0x0000000000ab0790: adrp       x2, #0xdfa000
0x0000000000ab0794: add        x2, x2, #0x7c0
0x0000000000ab0798: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64
0x0000000000ab079c: rev32      v0.16b, v0.16b
0x0000000000ab07a0: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x2]
0x0000000000ab07a4: eor        v0.16b, v0.16b, v24.16b
0x0000000000ab07a8: sm4ekey    v0.4s, v0.4s, v16.4s
0x0000000000ab07ac: sm4ekey    v1.4s, v0.4s, v17.4s
0x0000000000ab07b0: sm4ekey    v2.4s, v1.4s, v18.4s
0x0000000000ab07b4: sm4ekey    v3.4s, v2.4s, v19.4s
0x0000000000ab07b8: sm4ekey    v4.4s, v3.4s, v20.4s
0x0000000000ab07bc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab07c0: sm4ekey    v5.4s, v4.4s, v21.4s
0x0000000000ab07c4: sm4ekey    v6.4s, v5.4s, v22.4s
0x0000000000ab07c8: sm4ekey    v7.4s, v6.4s, v23.4s
0x0000000000ab07cc: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000000ab07d0: ret        
0x0000000000ab07d4: nop        
0x0000000000ab07d8: nop        
0x0000000000ab07dc: nop        
0x0000000000ab07e0: ld1        {v7.4s}, [x0]
0x0000000000ab07e4: adrp       x2, #0xdfa000
0x0000000000ab07e8: add        x2, x2, #0x840
0x0000000000ab07ec: ld1        {v24.4s}, [x2]
0x0000000000ab07f0: adrp       x2, #0xdfa000
0x0000000000ab07f4: add        x2, x2, #0x7c0
0x0000000000ab07f8: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x2], #64
0x0000000000ab07fc: rev32      v7.16b, v7.16b
0x0000000000ab0800: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x2]
0x0000000000ab0804: eor        v7.16b, v7.16b, v24.16b
0x0000000000ab0808: sm4ekey    v7.4s, v7.4s, v16.4s
0x0000000000ab080c: sm4ekey    v6.4s, v7.4s, v17.4s
0x0000000000ab0810: sm4ekey    v5.4s, v6.4s, v18.4s
0x0000000000ab0814: rev64      v7.4s, v7.4s
0x0000000000ab0818: rev64      v6.4s, v6.4s
0x0000000000ab081c: ext        v7.16b, v7.16b, v7.16b, #8
0x0000000000ab0820: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000ab0824: sm4ekey    v4.4s, v5.4s, v19.4s
0x0000000000ab0828: sm4ekey    v3.4s, v4.4s, v20.4s
0x0000000000ab082c: rev64      v5.4s, v5.4s
0x0000000000ab0830: rev64      v4.4s, v4.4s
0x0000000000ab0834: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000ab0838: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ab083c: sm4ekey    v2.4s, v3.4s, v21.4s
0x0000000000ab0840: sm4ekey    v1.4s, v2.4s, v22.4s
0x0000000000ab0844: rev64      v3.4s, v3.4s
0x0000000000ab0848: rev64      v2.4s, v2.4s
0x0000000000ab084c: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000000ab0850: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000ab0854: sm4ekey    v0.4s, v1.4s, v23.4s
0x0000000000ab0858: rev64      v1.4s, v1.4s
0x0000000000ab085c: rev64      v0.4s, v0.4s
0x0000000000ab0860: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000ab0864: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ab0868: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab086c: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000000ab0870: ret        
0x0000000000ab0874: nop        
0x0000000000ab0878: nop        
0x0000000000ab087c: nop        
0x0000000000ab0880: ld1        {v16.4s}, [x0]
0x0000000000ab0884: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000000ab0888: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x0000000000ab088c: rev32      v16.16b, v16.16b
0x0000000000ab0890: sm4e       v16.4s, v0.4s
0x0000000000ab0894: sm4e       v16.4s, v1.4s
0x0000000000ab0898: sm4e       v16.4s, v2.4s
0x0000000000ab089c: sm4e       v16.4s, v3.4s
0x0000000000ab08a0: sm4e       v16.4s, v4.4s
0x0000000000ab08a4: sm4e       v16.4s, v5.4s
0x0000000000ab08a8: sm4e       v16.4s, v6.4s
0x0000000000ab08ac: sm4e       v16.4s, v7.4s
0x0000000000ab08b0: rev64      v16.4s, v16.4s
0x0000000000ab08b4: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab08b8: rev32      v16.16b, v16.16b
0x0000000000ab08bc: st1        {v16.4s}, [x1]
0x0000000000ab08c0: ret        
0x0000000000ab08c4: nop        
0x0000000000ab08c8: nop        
0x0000000000ab08cc: nop        
0x0000000000ab08d0: nop        
0x0000000000ab08d4: nop        
0x0000000000ab08d8: nop        
0x0000000000ab08dc: nop        
0x0000000000ab08e0: ld1        {v16.4s}, [x0]
0x0000000000ab08e4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000000ab08e8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x2]
0x0000000000ab08ec: rev32      v16.16b, v16.16b
0x0000000000ab08f0: sm4e       v16.4s, v0.4s
0x0000000000ab08f4: sm4e       v16.4s, v1.4s
0x0000000000ab08f8: sm4e       v16.4s, v2.4s
0x0000000000ab08fc: sm4e       v16.4s, v3.4s
0x0000000000ab0900: sm4e       v16.4s, v4.4s
0x0000000000ab0904: sm4e       v16.4s, v5.4s
0x0000000000ab0908: sm4e       v16.4s, v6.4s
0x0000000000ab090c: sm4e       v16.4s, v7.4s
0x0000000000ab0910: rev64      v16.4s, v16.4s
0x0000000000ab0914: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0918: rev32      v16.16b, v16.16b
0x0000000000ab091c: st1        {v16.4s}, [x1]
0x0000000000ab0920: ret        
0x0000000000ab0924: nop        
0x0000000000ab0928: nop        
0x0000000000ab092c: nop        
0x0000000000ab0930: nop        
0x0000000000ab0934: nop        
0x0000000000ab0938: nop        
0x0000000000ab093c: nop        
0x0000000000ab0940: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000000ab0944: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000000ab0948: cmp        x2, #0x40
0x0000000000ab094c: b.lt       #0xab0bc0
0x0000000000ab0950: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64
0x0000000000ab0954: cmp        x2, #0x80
0x0000000000ab0958: b.lt       #0xab0af4
0x0000000000ab095c: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x0], #64
0x0000000000ab0960: rev32      v16.16b, v16.16b
0x0000000000ab0964: rev32      v17.16b, v17.16b
0x0000000000ab0968: rev32      v18.16b, v18.16b
0x0000000000ab096c: rev32      v19.16b, v19.16b
0x0000000000ab0970: rev32      v20.16b, v20.16b
0x0000000000ab0974: rev32      v21.16b, v21.16b
0x0000000000ab0978: rev32      v22.16b, v22.16b
0x0000000000ab097c: rev32      v23.16b, v23.16b
0x0000000000ab0980: sm4e       v16.4s, v0.4s
0x0000000000ab0984: sm4e       v17.4s, v0.4s
0x0000000000ab0988: sm4e       v18.4s, v0.4s
0x0000000000ab098c: sm4e       v19.4s, v0.4s
0x0000000000ab0990: sm4e       v16.4s, v1.4s
0x0000000000ab0994: sm4e       v17.4s, v1.4s
0x0000000000ab0998: sm4e       v18.4s, v1.4s
0x0000000000ab099c: sm4e       v19.4s, v1.4s
0x0000000000ab09a0: sm4e       v16.4s, v2.4s
0x0000000000ab09a4: sm4e       v17.4s, v2.4s
0x0000000000ab09a8: sm4e       v18.4s, v2.4s
0x0000000000ab09ac: sm4e       v19.4s, v2.4s
0x0000000000ab09b0: sm4e       v16.4s, v3.4s
0x0000000000ab09b4: sm4e       v17.4s, v3.4s
0x0000000000ab09b8: sm4e       v18.4s, v3.4s
0x0000000000ab09bc: sm4e       v19.4s, v3.4s
0x0000000000ab09c0: sm4e       v16.4s, v4.4s
0x0000000000ab09c4: sm4e       v17.4s, v4.4s
0x0000000000ab09c8: sm4e       v18.4s, v4.4s
0x0000000000ab09cc: sm4e       v19.4s, v4.4s
0x0000000000ab09d0: sm4e       v16.4s, v5.4s
0x0000000000ab09d4: sm4e       v17.4s, v5.4s
0x0000000000ab09d8: sm4e       v18.4s, v5.4s
0x0000000000ab09dc: sm4e       v19.4s, v5.4s
0x0000000000ab09e0: sm4e       v16.4s, v6.4s
0x0000000000ab09e4: sm4e       v17.4s, v6.4s
0x0000000000ab09e8: sm4e       v18.4s, v6.4s
0x0000000000ab09ec: sm4e       v19.4s, v6.4s
0x0000000000ab09f0: sm4e       v16.4s, v7.4s
0x0000000000ab09f4: rev64      v16.4s, v16.4s
0x0000000000ab09f8: sm4e       v17.4s, v7.4s
0x0000000000ab09fc: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0a00: rev64      v17.4s, v17.4s
0x0000000000ab0a04: sm4e       v18.4s, v7.4s
0x0000000000ab0a08: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab0a0c: rev64      v18.4s, v18.4s
0x0000000000ab0a10: sm4e       v19.4s, v7.4s
0x0000000000ab0a14: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab0a18: rev64      v19.4s, v19.4s
0x0000000000ab0a1c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab0a20: sm4e       v20.4s, v0.4s
0x0000000000ab0a24: sm4e       v21.4s, v0.4s
0x0000000000ab0a28: sm4e       v22.4s, v0.4s
0x0000000000ab0a2c: sm4e       v23.4s, v0.4s
0x0000000000ab0a30: sm4e       v20.4s, v1.4s
0x0000000000ab0a34: sm4e       v21.4s, v1.4s
0x0000000000ab0a38: sm4e       v22.4s, v1.4s
0x0000000000ab0a3c: sm4e       v23.4s, v1.4s
0x0000000000ab0a40: sm4e       v20.4s, v2.4s
0x0000000000ab0a44: sm4e       v21.4s, v2.4s
0x0000000000ab0a48: sm4e       v22.4s, v2.4s
0x0000000000ab0a4c: sm4e       v23.4s, v2.4s
0x0000000000ab0a50: sm4e       v20.4s, v3.4s
0x0000000000ab0a54: sm4e       v21.4s, v3.4s
0x0000000000ab0a58: sm4e       v22.4s, v3.4s
0x0000000000ab0a5c: sm4e       v23.4s, v3.4s
0x0000000000ab0a60: sm4e       v20.4s, v4.4s
0x0000000000ab0a64: sm4e       v21.4s, v4.4s
0x0000000000ab0a68: sm4e       v22.4s, v4.4s
0x0000000000ab0a6c: sm4e       v23.4s, v4.4s
0x0000000000ab0a70: sm4e       v20.4s, v5.4s
0x0000000000ab0a74: sm4e       v21.4s, v5.4s
0x0000000000ab0a78: sm4e       v22.4s, v5.4s
0x0000000000ab0a7c: sm4e       v23.4s, v5.4s
0x0000000000ab0a80: sm4e       v20.4s, v6.4s
0x0000000000ab0a84: sm4e       v21.4s, v6.4s
0x0000000000ab0a88: sm4e       v22.4s, v6.4s
0x0000000000ab0a8c: sm4e       v23.4s, v6.4s
0x0000000000ab0a90: sm4e       v20.4s, v7.4s
0x0000000000ab0a94: rev64      v20.4s, v20.4s
0x0000000000ab0a98: sm4e       v21.4s, v7.4s
0x0000000000ab0a9c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000ab0aa0: rev64      v21.4s, v21.4s
0x0000000000ab0aa4: sm4e       v22.4s, v7.4s
0x0000000000ab0aa8: ext        v21.16b, v21.16b, v21.16b, #8
0x0000000000ab0aac: rev64      v22.4s, v22.4s
0x0000000000ab0ab0: sm4e       v23.4s, v7.4s
0x0000000000ab0ab4: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000ab0ab8: rev64      v23.4s, v23.4s
0x0000000000ab0abc: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000ab0ac0: rev32      v16.16b, v16.16b
0x0000000000ab0ac4: rev32      v17.16b, v17.16b
0x0000000000ab0ac8: rev32      v18.16b, v18.16b
0x0000000000ab0acc: rev32      v19.16b, v19.16b
0x0000000000ab0ad0: rev32      v20.16b, v20.16b
0x0000000000ab0ad4: rev32      v21.16b, v21.16b
0x0000000000ab0ad8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab0adc: rev32      v22.16b, v22.16b
0x0000000000ab0ae0: rev32      v23.16b, v23.16b
0x0000000000ab0ae4: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64
0x0000000000ab0ae8: subs       x2, x2, #0x80
0x0000000000ab0aec: b.gt       #0xab0948
0x0000000000ab0af0: ret        
0x0000000000ab0af4: rev32      v16.16b, v16.16b
0x0000000000ab0af8: rev32      v17.16b, v17.16b
0x0000000000ab0afc: rev32      v18.16b, v18.16b
0x0000000000ab0b00: rev32      v19.16b, v19.16b
0x0000000000ab0b04: sm4e       v16.4s, v0.4s
0x0000000000ab0b08: sm4e       v17.4s, v0.4s
0x0000000000ab0b0c: sm4e       v18.4s, v0.4s
0x0000000000ab0b10: sm4e       v19.4s, v0.4s
0x0000000000ab0b14: sm4e       v16.4s, v1.4s
0x0000000000ab0b18: sm4e       v17.4s, v1.4s
0x0000000000ab0b1c: sm4e       v18.4s, v1.4s
0x0000000000ab0b20: sm4e       v19.4s, v1.4s
0x0000000000ab0b24: sm4e       v16.4s, v2.4s
0x0000000000ab0b28: sm4e       v17.4s, v2.4s
0x0000000000ab0b2c: sm4e       v18.4s, v2.4s
0x0000000000ab0b30: sm4e       v19.4s, v2.4s
0x0000000000ab0b34: sm4e       v16.4s, v3.4s
0x0000000000ab0b38: sm4e       v17.4s, v3.4s
0x0000000000ab0b3c: sm4e       v18.4s, v3.4s
0x0000000000ab0b40: sm4e       v19.4s, v3.4s
0x0000000000ab0b44: sm4e       v16.4s, v4.4s
0x0000000000ab0b48: sm4e       v17.4s, v4.4s
0x0000000000ab0b4c: sm4e       v18.4s, v4.4s
0x0000000000ab0b50: sm4e       v19.4s, v4.4s
0x0000000000ab0b54: sm4e       v16.4s, v5.4s
0x0000000000ab0b58: sm4e       v17.4s, v5.4s
0x0000000000ab0b5c: sm4e       v18.4s, v5.4s
0x0000000000ab0b60: sm4e       v19.4s, v5.4s
0x0000000000ab0b64: sm4e       v16.4s, v6.4s
0x0000000000ab0b68: sm4e       v17.4s, v6.4s
0x0000000000ab0b6c: sm4e       v18.4s, v6.4s
0x0000000000ab0b70: sm4e       v19.4s, v6.4s
0x0000000000ab0b74: sm4e       v16.4s, v7.4s
0x0000000000ab0b78: rev64      v16.4s, v16.4s
0x0000000000ab0b7c: sm4e       v17.4s, v7.4s
0x0000000000ab0b80: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0b84: rev64      v17.4s, v17.4s
0x0000000000ab0b88: sm4e       v18.4s, v7.4s
0x0000000000ab0b8c: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab0b90: rev64      v18.4s, v18.4s
0x0000000000ab0b94: sm4e       v19.4s, v7.4s
0x0000000000ab0b98: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab0b9c: rev64      v19.4s, v19.4s
0x0000000000ab0ba0: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab0ba4: rev32      v16.16b, v16.16b
0x0000000000ab0ba8: rev32      v17.16b, v17.16b
0x0000000000ab0bac: rev32      v18.16b, v18.16b
0x0000000000ab0bb0: rev32      v19.16b, v19.16b
0x0000000000ab0bb4: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab0bb8: subs       x2, x2, #0x40
0x0000000000ab0bbc: b.gt       #0xab0948
0x0000000000ab0bc0: subs       x2, x2, #0x10
0x0000000000ab0bc4: b.lt       #0xab0c04
0x0000000000ab0bc8: ld1        {v16.4s}, [x0], #16
0x0000000000ab0bcc: rev32      v16.16b, v16.16b
0x0000000000ab0bd0: sm4e       v16.4s, v0.4s
0x0000000000ab0bd4: sm4e       v16.4s, v1.4s
0x0000000000ab0bd8: sm4e       v16.4s, v2.4s
0x0000000000ab0bdc: sm4e       v16.4s, v3.4s
0x0000000000ab0be0: sm4e       v16.4s, v4.4s
0x0000000000ab0be4: sm4e       v16.4s, v5.4s
0x0000000000ab0be8: sm4e       v16.4s, v6.4s
0x0000000000ab0bec: sm4e       v16.4s, v7.4s
0x0000000000ab0bf0: rev64      v16.4s, v16.4s
0x0000000000ab0bf4: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0bf8: rev32      v16.16b, v16.16b
0x0000000000ab0bfc: st1        {v16.4s}, [x1], #16
0x0000000000ab0c00: b.ne       #0xab0bc0
0x0000000000ab0c04: ret        
0x0000000000ab0c08: nop        
0x0000000000ab0c0c: nop        
0x0000000000ab0c10: nop        
0x0000000000ab0c14: nop        
0x0000000000ab0c18: nop        
0x0000000000ab0c1c: nop        
0x0000000000ab0c20: stp        d8, d9, [sp, #-0x10]!
0x0000000000ab0c24: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000000ab0c28: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000000ab0c2c: ld1        {v8.4s}, [x4]
0x0000000000ab0c30: cmp        w5, #0
0x0000000000ab0c34: b.eq       #0xab0d70
0x0000000000ab0c38: cmp        x2, #0x40
0x0000000000ab0c3c: b.lt       #0xab0d24
0x0000000000ab0c40: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x0], #64
0x0000000000ab0c44: eor        v16.16b, v16.16b, v8.16b
0x0000000000ab0c48: rev32      v17.16b, v17.16b
0x0000000000ab0c4c: rev32      v16.16b, v16.16b
0x0000000000ab0c50: rev32      v18.16b, v18.16b
0x0000000000ab0c54: rev32      v19.16b, v19.16b
0x0000000000ab0c58: sm4e       v16.4s, v0.4s
0x0000000000ab0c5c: sm4e       v16.4s, v1.4s
0x0000000000ab0c60: sm4e       v16.4s, v2.4s
0x0000000000ab0c64: sm4e       v16.4s, v3.4s
0x0000000000ab0c68: sm4e       v16.4s, v4.4s
0x0000000000ab0c6c: sm4e       v16.4s, v5.4s
0x0000000000ab0c70: sm4e       v16.4s, v6.4s
0x0000000000ab0c74: sm4e       v16.4s, v7.4s
0x0000000000ab0c78: rev64      v16.4s, v16.4s
0x0000000000ab0c7c: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0c80: eor        v17.16b, v17.16b, v16.16b
0x0000000000ab0c84: sm4e       v17.4s, v0.4s
0x0000000000ab0c88: sm4e       v17.4s, v1.4s
0x0000000000ab0c8c: sm4e       v17.4s, v2.4s
0x0000000000ab0c90: sm4e       v17.4s, v3.4s
0x0000000000ab0c94: sm4e       v17.4s, v4.4s
0x0000000000ab0c98: sm4e       v17.4s, v5.4s
0x0000000000ab0c9c: sm4e       v17.4s, v6.4s
0x0000000000ab0ca0: sm4e       v17.4s, v7.4s
0x0000000000ab0ca4: rev64      v17.4s, v17.4s
0x0000000000ab0ca8: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab0cac: rev32      v16.16b, v16.16b
0x0000000000ab0cb0: eor        v18.16b, v18.16b, v17.16b
0x0000000000ab0cb4: sm4e       v18.4s, v0.4s
0x0000000000ab0cb8: sm4e       v18.4s, v1.4s
0x0000000000ab0cbc: sm4e       v18.4s, v2.4s
0x0000000000ab0cc0: sm4e       v18.4s, v3.4s
0x0000000000ab0cc4: sm4e       v18.4s, v4.4s
0x0000000000ab0cc8: sm4e       v18.4s, v5.4s
0x0000000000ab0ccc: sm4e       v18.4s, v6.4s
0x0000000000ab0cd0: sm4e       v18.4s, v7.4s
0x0000000000ab0cd4: rev64      v18.4s, v18.4s
0x0000000000ab0cd8: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab0cdc: rev32      v17.16b, v17.16b
0x0000000000ab0ce0: eor        v19.16b, v19.16b, v18.16b
0x0000000000ab0ce4: sm4e       v19.4s, v0.4s
0x0000000000ab0ce8: sm4e       v19.4s, v1.4s
0x0000000000ab0cec: sm4e       v19.4s, v2.4s
0x0000000000ab0cf0: sm4e       v19.4s, v3.4s
0x0000000000ab0cf4: sm4e       v19.4s, v4.4s
0x0000000000ab0cf8: sm4e       v19.4s, v5.4s
0x0000000000ab0cfc: sm4e       v19.4s, v6.4s
0x0000000000ab0d00: sm4e       v19.4s, v7.4s
0x0000000000ab0d04: rev64      v19.4s, v19.4s
0x0000000000ab0d08: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab0d0c: rev32      v18.16b, v18.16b
0x0000000000ab0d10: rev32      v19.16b, v19.16b
0x0000000000ab0d14: mov        v8.16b, v19.16b
0x0000000000ab0d18: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab0d1c: subs       x2, x2, #0x40
0x0000000000ab0d20: b.ne       #0xab0c38
0x0000000000ab0d24: subs       x2, x2, #0x10
0x0000000000ab0d28: b.lt       #0xab1078
0x0000000000ab0d2c: ld1        {v16.4s}, [x0], #16
0x0000000000ab0d30: eor        v8.16b, v8.16b, v16.16b
0x0000000000ab0d34: rev32      v8.16b, v8.16b
0x0000000000ab0d38: sm4e       v8.4s, v0.4s
0x0000000000ab0d3c: sm4e       v8.4s, v1.4s
0x0000000000ab0d40: sm4e       v8.4s, v2.4s
0x0000000000ab0d44: sm4e       v8.4s, v3.4s
0x0000000000ab0d48: sm4e       v8.4s, v4.4s
0x0000000000ab0d4c: sm4e       v8.4s, v5.4s
0x0000000000ab0d50: sm4e       v8.4s, v6.4s
0x0000000000ab0d54: sm4e       v8.4s, v7.4s
0x0000000000ab0d58: rev64      v8.4s, v8.4s
0x0000000000ab0d5c: ext        v8.16b, v8.16b, v8.16b, #8
0x0000000000ab0d60: rev32      v8.16b, v8.16b
0x0000000000ab0d64: st1        {v8.4s}, [x1], #16
0x0000000000ab0d68: b.ne       #0xab0d24
0x0000000000ab0d6c: b          #0xab1078
0x0000000000ab0d70: cmp        x2, #0x40
0x0000000000ab0d74: b.lt       #0xab1028
0x0000000000ab0d78: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x0]
0x0000000000ab0d7c: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64
0x0000000000ab0d80: cmp        x2, #0x80
0x0000000000ab0d84: b.lt       #0xab0f48
0x0000000000ab0d88: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x0]
0x0000000000ab0d8c: ld1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x0], #64
0x0000000000ab0d90: rev32      v16.16b, v16.16b
0x0000000000ab0d94: rev32      v17.16b, v17.16b
0x0000000000ab0d98: rev32      v18.16b, v18.16b
0x0000000000ab0d9c: rev32      v19.16b, v19.16b
0x0000000000ab0da0: rev32      v20.16b, v20.16b
0x0000000000ab0da4: rev32      v21.16b, v21.16b
0x0000000000ab0da8: rev32      v22.16b, v22.16b
0x0000000000ab0dac: rev32      v23.16b, v23.16b
0x0000000000ab0db0: sm4e       v16.4s, v0.4s
0x0000000000ab0db4: sm4e       v17.4s, v0.4s
0x0000000000ab0db8: sm4e       v18.4s, v0.4s
0x0000000000ab0dbc: sm4e       v19.4s, v0.4s
0x0000000000ab0dc0: sm4e       v16.4s, v1.4s
0x0000000000ab0dc4: sm4e       v17.4s, v1.4s
0x0000000000ab0dc8: sm4e       v18.4s, v1.4s
0x0000000000ab0dcc: sm4e       v19.4s, v1.4s
0x0000000000ab0dd0: sm4e       v16.4s, v2.4s
0x0000000000ab0dd4: sm4e       v17.4s, v2.4s
0x0000000000ab0dd8: sm4e       v18.4s, v2.4s
0x0000000000ab0ddc: sm4e       v19.4s, v2.4s
0x0000000000ab0de0: sm4e       v16.4s, v3.4s
0x0000000000ab0de4: sm4e       v17.4s, v3.4s
0x0000000000ab0de8: sm4e       v18.4s, v3.4s
0x0000000000ab0dec: sm4e       v19.4s, v3.4s
0x0000000000ab0df0: sm4e       v16.4s, v4.4s
0x0000000000ab0df4: sm4e       v17.4s, v4.4s
0x0000000000ab0df8: sm4e       v18.4s, v4.4s
0x0000000000ab0dfc: sm4e       v19.4s, v4.4s
0x0000000000ab0e00: sm4e       v16.4s, v5.4s
0x0000000000ab0e04: sm4e       v17.4s, v5.4s
0x0000000000ab0e08: sm4e       v18.4s, v5.4s
0x0000000000ab0e0c: sm4e       v19.4s, v5.4s
0x0000000000ab0e10: sm4e       v16.4s, v6.4s
0x0000000000ab0e14: sm4e       v17.4s, v6.4s
0x0000000000ab0e18: sm4e       v18.4s, v6.4s
0x0000000000ab0e1c: sm4e       v19.4s, v6.4s
0x0000000000ab0e20: sm4e       v16.4s, v7.4s
0x0000000000ab0e24: rev64      v16.4s, v16.4s
0x0000000000ab0e28: sm4e       v17.4s, v7.4s
0x0000000000ab0e2c: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0e30: rev64      v17.4s, v17.4s
0x0000000000ab0e34: sm4e       v18.4s, v7.4s
0x0000000000ab0e38: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab0e3c: rev64      v18.4s, v18.4s
0x0000000000ab0e40: sm4e       v19.4s, v7.4s
0x0000000000ab0e44: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab0e48: rev64      v19.4s, v19.4s
0x0000000000ab0e4c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab0e50: sm4e       v20.4s, v0.4s
0x0000000000ab0e54: sm4e       v21.4s, v0.4s
0x0000000000ab0e58: sm4e       v22.4s, v0.4s
0x0000000000ab0e5c: sm4e       v23.4s, v0.4s
0x0000000000ab0e60: sm4e       v20.4s, v1.4s
0x0000000000ab0e64: sm4e       v21.4s, v1.4s
0x0000000000ab0e68: sm4e       v22.4s, v1.4s
0x0000000000ab0e6c: sm4e       v23.4s, v1.4s
0x0000000000ab0e70: sm4e       v20.4s, v2.4s
0x0000000000ab0e74: sm4e       v21.4s, v2.4s
0x0000000000ab0e78: sm4e       v22.4s, v2.4s
0x0000000000ab0e7c: sm4e       v23.4s, v2.4s
0x0000000000ab0e80: sm4e       v20.4s, v3.4s
0x0000000000ab0e84: sm4e       v21.4s, v3.4s
0x0000000000ab0e88: sm4e       v22.4s, v3.4s
0x0000000000ab0e8c: sm4e       v23.4s, v3.4s
0x0000000000ab0e90: sm4e       v20.4s, v4.4s
0x0000000000ab0e94: sm4e       v21.4s, v4.4s
0x0000000000ab0e98: sm4e       v22.4s, v4.4s
0x0000000000ab0e9c: sm4e       v23.4s, v4.4s
0x0000000000ab0ea0: sm4e       v20.4s, v5.4s
0x0000000000ab0ea4: sm4e       v21.4s, v5.4s
0x0000000000ab0ea8: sm4e       v22.4s, v5.4s
0x0000000000ab0eac: sm4e       v23.4s, v5.4s
0x0000000000ab0eb0: sm4e       v20.4s, v6.4s
0x0000000000ab0eb4: sm4e       v21.4s, v6.4s
0x0000000000ab0eb8: sm4e       v22.4s, v6.4s
0x0000000000ab0ebc: sm4e       v23.4s, v6.4s
0x0000000000ab0ec0: sm4e       v20.4s, v7.4s
0x0000000000ab0ec4: rev64      v20.4s, v20.4s
0x0000000000ab0ec8: sm4e       v21.4s, v7.4s
0x0000000000ab0ecc: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000ab0ed0: rev64      v21.4s, v21.4s
0x0000000000ab0ed4: sm4e       v22.4s, v7.4s
0x0000000000ab0ed8: ext        v21.16b, v21.16b, v21.16b, #8
0x0000000000ab0edc: rev64      v22.4s, v22.4s
0x0000000000ab0ee0: sm4e       v23.4s, v7.4s
0x0000000000ab0ee4: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000ab0ee8: rev64      v23.4s, v23.4s
0x0000000000ab0eec: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000ab0ef0: rev32      v16.16b, v16.16b
0x0000000000ab0ef4: rev32      v17.16b, v17.16b
0x0000000000ab0ef8: rev32      v18.16b, v18.16b
0x0000000000ab0efc: rev32      v19.16b, v19.16b
0x0000000000ab0f00: rev32      v20.16b, v20.16b
0x0000000000ab0f04: rev32      v21.16b, v21.16b
0x0000000000ab0f08: rev32      v22.16b, v22.16b
0x0000000000ab0f0c: rev32      v23.16b, v23.16b
0x0000000000ab0f10: eor        v16.16b, v16.16b, v8.16b
0x0000000000ab0f14: eor        v17.16b, v17.16b, v24.16b
0x0000000000ab0f18: eor        v18.16b, v18.16b, v25.16b
0x0000000000ab0f1c: mov        v8.16b, v31.16b
0x0000000000ab0f20: eor        v19.16b, v19.16b, v26.16b
0x0000000000ab0f24: eor        v20.16b, v20.16b, v27.16b
0x0000000000ab0f28: eor        v21.16b, v21.16b, v28.16b
0x0000000000ab0f2c: eor        v22.16b, v22.16b, v29.16b
0x0000000000ab0f30: eor        v23.16b, v23.16b, v30.16b
0x0000000000ab0f34: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab0f38: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64
0x0000000000ab0f3c: subs       x2, x2, #0x80
0x0000000000ab0f40: b.gt       #0xab0d70
0x0000000000ab0f44: b          #0xab1078
0x0000000000ab0f48: rev32      v16.16b, v16.16b
0x0000000000ab0f4c: rev32      v17.16b, v17.16b
0x0000000000ab0f50: rev32      v18.16b, v18.16b
0x0000000000ab0f54: rev32      v19.16b, v19.16b
0x0000000000ab0f58: sm4e       v16.4s, v0.4s
0x0000000000ab0f5c: sm4e       v17.4s, v0.4s
0x0000000000ab0f60: sm4e       v18.4s, v0.4s
0x0000000000ab0f64: sm4e       v19.4s, v0.4s
0x0000000000ab0f68: sm4e       v16.4s, v1.4s
0x0000000000ab0f6c: sm4e       v17.4s, v1.4s
0x0000000000ab0f70: sm4e       v18.4s, v1.4s
0x0000000000ab0f74: sm4e       v19.4s, v1.4s
0x0000000000ab0f78: sm4e       v16.4s, v2.4s
0x0000000000ab0f7c: sm4e       v17.4s, v2.4s
0x0000000000ab0f80: sm4e       v18.4s, v2.4s
0x0000000000ab0f84: sm4e       v19.4s, v2.4s
0x0000000000ab0f88: sm4e       v16.4s, v3.4s
0x0000000000ab0f8c: sm4e       v17.4s, v3.4s
0x0000000000ab0f90: sm4e       v18.4s, v3.4s
0x0000000000ab0f94: sm4e       v19.4s, v3.4s
0x0000000000ab0f98: sm4e       v16.4s, v4.4s
0x0000000000ab0f9c: sm4e       v17.4s, v4.4s
0x0000000000ab0fa0: sm4e       v18.4s, v4.4s
0x0000000000ab0fa4: sm4e       v19.4s, v4.4s
0x0000000000ab0fa8: sm4e       v16.4s, v5.4s
0x0000000000ab0fac: sm4e       v17.4s, v5.4s
0x0000000000ab0fb0: sm4e       v18.4s, v5.4s
0x0000000000ab0fb4: sm4e       v19.4s, v5.4s
0x0000000000ab0fb8: sm4e       v16.4s, v6.4s
0x0000000000ab0fbc: sm4e       v17.4s, v6.4s
0x0000000000ab0fc0: sm4e       v18.4s, v6.4s
0x0000000000ab0fc4: sm4e       v19.4s, v6.4s
0x0000000000ab0fc8: sm4e       v16.4s, v7.4s
0x0000000000ab0fcc: rev64      v16.4s, v16.4s
0x0000000000ab0fd0: sm4e       v17.4s, v7.4s
0x0000000000ab0fd4: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab0fd8: rev64      v17.4s, v17.4s
0x0000000000ab0fdc: sm4e       v18.4s, v7.4s
0x0000000000ab0fe0: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab0fe4: rev64      v18.4s, v18.4s
0x0000000000ab0fe8: sm4e       v19.4s, v7.4s
0x0000000000ab0fec: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab0ff0: rev64      v19.4s, v19.4s
0x0000000000ab0ff4: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab0ff8: rev32      v16.16b, v16.16b
0x0000000000ab0ffc: rev32      v17.16b, v17.16b
0x0000000000ab1000: rev32      v18.16b, v18.16b
0x0000000000ab1004: rev32      v19.16b, v19.16b
0x0000000000ab1008: eor        v16.16b, v16.16b, v8.16b
0x0000000000ab100c: eor        v17.16b, v17.16b, v24.16b
0x0000000000ab1010: mov        v8.16b, v27.16b
0x0000000000ab1014: eor        v18.16b, v18.16b, v25.16b
0x0000000000ab1018: eor        v19.16b, v19.16b, v26.16b
0x0000000000ab101c: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab1020: subs       x2, x2, #0x40
0x0000000000ab1024: b.gt       #0xab0d70
0x0000000000ab1028: subs       x2, x2, #0x10
0x0000000000ab102c: b.lt       #0xab1078
0x0000000000ab1030: ld1        {v16.4s}, [x0], #16
0x0000000000ab1034: mov        v24.16b, v16.16b
0x0000000000ab1038: rev32      v16.16b, v16.16b
0x0000000000ab103c: sm4e       v16.4s, v0.4s
0x0000000000ab1040: sm4e       v16.4s, v1.4s
0x0000000000ab1044: sm4e       v16.4s, v2.4s
0x0000000000ab1048: sm4e       v16.4s, v3.4s
0x0000000000ab104c: sm4e       v16.4s, v4.4s
0x0000000000ab1050: sm4e       v16.4s, v5.4s
0x0000000000ab1054: sm4e       v16.4s, v6.4s
0x0000000000ab1058: sm4e       v16.4s, v7.4s
0x0000000000ab105c: rev64      v16.4s, v16.4s
0x0000000000ab1060: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab1064: rev32      v16.16b, v16.16b
0x0000000000ab1068: eor        v16.16b, v16.16b, v8.16b
0x0000000000ab106c: mov        v8.16b, v24.16b
0x0000000000ab1070: st1        {v16.4s}, [x1], #16
0x0000000000ab1074: b.ne       #0xab1028
0x0000000000ab1078: st1        {v8.4s}, [x4]
0x0000000000ab107c: ldp        d8, d9, [sp], #0x10
0x0000000000ab1080: ret        
0x0000000000ab1084: nop        
0x0000000000ab1088: nop        
0x0000000000ab108c: nop        
0x0000000000ab1090: nop        
0x0000000000ab1094: nop        
0x0000000000ab1098: nop        
0x0000000000ab109c: nop        
0x0000000000ab10a0: stp        d8, d9, [sp, #-0x10]!
0x0000000000ab10a4: ld1        {v8.4s}, [x4]
0x0000000000ab10a8: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000000ab10ac: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000000ab10b0: rev32      v8.16b, v8.16b
0x0000000000ab10b4: mov        w5, v8.s[3]
0x0000000000ab10b8: cmp        x2, #4
0x0000000000ab10bc: b.lt       #0xab139c
0x0000000000ab10c0: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64
0x0000000000ab10c4: mov        v16.16b, v8.16b
0x0000000000ab10c8: mov        v17.16b, v8.16b
0x0000000000ab10cc: mov        v18.16b, v8.16b
0x0000000000ab10d0: mov        v19.16b, v8.16b
0x0000000000ab10d4: add        w5, w5, #1
0x0000000000ab10d8: mov        v17.s[3], w5
0x0000000000ab10dc: add        w5, w5, #1
0x0000000000ab10e0: mov        v18.s[3], w5
0x0000000000ab10e4: add        w5, w5, #1
0x0000000000ab10e8: mov        v19.s[3], w5
0x0000000000ab10ec: cmp        x2, #8
0x0000000000ab10f0: b.lt       #0xab12c4
0x0000000000ab10f4: ld1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x0], #64
0x0000000000ab10f8: mov        v20.16b, v8.16b
0x0000000000ab10fc: mov        v21.16b, v8.16b
0x0000000000ab1100: mov        v22.16b, v8.16b
0x0000000000ab1104: mov        v23.16b, v8.16b
0x0000000000ab1108: add        w5, w5, #1
0x0000000000ab110c: mov        v20.s[3], w5
0x0000000000ab1110: add        w5, w5, #1
0x0000000000ab1114: mov        v21.s[3], w5
0x0000000000ab1118: add        w5, w5, #1
0x0000000000ab111c: mov        v22.s[3], w5
0x0000000000ab1120: add        w5, w5, #1
0x0000000000ab1124: mov        v23.s[3], w5
0x0000000000ab1128: sm4e       v16.4s, v0.4s
0x0000000000ab112c: sm4e       v17.4s, v0.4s
0x0000000000ab1130: sm4e       v18.4s, v0.4s
0x0000000000ab1134: sm4e       v19.4s, v0.4s
0x0000000000ab1138: sm4e       v16.4s, v1.4s
0x0000000000ab113c: sm4e       v17.4s, v1.4s
0x0000000000ab1140: sm4e       v18.4s, v1.4s
0x0000000000ab1144: sm4e       v19.4s, v1.4s
0x0000000000ab1148: sm4e       v16.4s, v2.4s
0x0000000000ab114c: sm4e       v17.4s, v2.4s
0x0000000000ab1150: sm4e       v18.4s, v2.4s
0x0000000000ab1154: sm4e       v19.4s, v2.4s
0x0000000000ab1158: sm4e       v16.4s, v3.4s
0x0000000000ab115c: sm4e       v17.4s, v3.4s
0x0000000000ab1160: sm4e       v18.4s, v3.4s
0x0000000000ab1164: sm4e       v19.4s, v3.4s
0x0000000000ab1168: sm4e       v16.4s, v4.4s
0x0000000000ab116c: sm4e       v17.4s, v4.4s
0x0000000000ab1170: sm4e       v18.4s, v4.4s
0x0000000000ab1174: sm4e       v19.4s, v4.4s
0x0000000000ab1178: sm4e       v16.4s, v5.4s
0x0000000000ab117c: sm4e       v17.4s, v5.4s
0x0000000000ab1180: sm4e       v18.4s, v5.4s
0x0000000000ab1184: sm4e       v19.4s, v5.4s
0x0000000000ab1188: sm4e       v16.4s, v6.4s
0x0000000000ab118c: sm4e       v17.4s, v6.4s
0x0000000000ab1190: sm4e       v18.4s, v6.4s
0x0000000000ab1194: sm4e       v19.4s, v6.4s
0x0000000000ab1198: sm4e       v16.4s, v7.4s
0x0000000000ab119c: rev64      v16.4s, v16.4s
0x0000000000ab11a0: sm4e       v17.4s, v7.4s
0x0000000000ab11a4: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab11a8: rev64      v17.4s, v17.4s
0x0000000000ab11ac: sm4e       v18.4s, v7.4s
0x0000000000ab11b0: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab11b4: rev64      v18.4s, v18.4s
0x0000000000ab11b8: sm4e       v19.4s, v7.4s
0x0000000000ab11bc: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab11c0: rev64      v19.4s, v19.4s
0x0000000000ab11c4: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab11c8: sm4e       v20.4s, v0.4s
0x0000000000ab11cc: sm4e       v21.4s, v0.4s
0x0000000000ab11d0: sm4e       v22.4s, v0.4s
0x0000000000ab11d4: sm4e       v23.4s, v0.4s
0x0000000000ab11d8: sm4e       v20.4s, v1.4s
0x0000000000ab11dc: sm4e       v21.4s, v1.4s
0x0000000000ab11e0: sm4e       v22.4s, v1.4s
0x0000000000ab11e4: sm4e       v23.4s, v1.4s
0x0000000000ab11e8: sm4e       v20.4s, v2.4s
0x0000000000ab11ec: sm4e       v21.4s, v2.4s
0x0000000000ab11f0: sm4e       v22.4s, v2.4s
0x0000000000ab11f4: sm4e       v23.4s, v2.4s
0x0000000000ab11f8: sm4e       v20.4s, v3.4s
0x0000000000ab11fc: sm4e       v21.4s, v3.4s
0x0000000000ab1200: sm4e       v22.4s, v3.4s
0x0000000000ab1204: sm4e       v23.4s, v3.4s
0x0000000000ab1208: sm4e       v20.4s, v4.4s
0x0000000000ab120c: sm4e       v21.4s, v4.4s
0x0000000000ab1210: sm4e       v22.4s, v4.4s
0x0000000000ab1214: sm4e       v23.4s, v4.4s
0x0000000000ab1218: sm4e       v20.4s, v5.4s
0x0000000000ab121c: sm4e       v21.4s, v5.4s
0x0000000000ab1220: sm4e       v22.4s, v5.4s
0x0000000000ab1224: sm4e       v23.4s, v5.4s
0x0000000000ab1228: sm4e       v20.4s, v6.4s
0x0000000000ab122c: sm4e       v21.4s, v6.4s
0x0000000000ab1230: sm4e       v22.4s, v6.4s
0x0000000000ab1234: sm4e       v23.4s, v6.4s
0x0000000000ab1238: sm4e       v20.4s, v7.4s
0x0000000000ab123c: rev64      v20.4s, v20.4s
0x0000000000ab1240: sm4e       v21.4s, v7.4s
0x0000000000ab1244: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000ab1248: rev64      v21.4s, v21.4s
0x0000000000ab124c: sm4e       v22.4s, v7.4s
0x0000000000ab1250: ext        v21.16b, v21.16b, v21.16b, #8
0x0000000000ab1254: rev64      v22.4s, v22.4s
0x0000000000ab1258: sm4e       v23.4s, v7.4s
0x0000000000ab125c: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000ab1260: rev64      v23.4s, v23.4s
0x0000000000ab1264: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000ab1268: rev32      v16.16b, v16.16b
0x0000000000ab126c: rev32      v17.16b, v17.16b
0x0000000000ab1270: rev32      v18.16b, v18.16b
0x0000000000ab1274: rev32      v19.16b, v19.16b
0x0000000000ab1278: rev32      v20.16b, v20.16b
0x0000000000ab127c: rev32      v21.16b, v21.16b
0x0000000000ab1280: rev32      v22.16b, v22.16b
0x0000000000ab1284: rev32      v23.16b, v23.16b
0x0000000000ab1288: eor        v16.16b, v16.16b, v24.16b
0x0000000000ab128c: eor        v17.16b, v17.16b, v25.16b
0x0000000000ab1290: eor        v18.16b, v18.16b, v26.16b
0x0000000000ab1294: eor        v19.16b, v19.16b, v27.16b
0x0000000000ab1298: eor        v20.16b, v20.16b, v28.16b
0x0000000000ab129c: eor        v21.16b, v21.16b, v29.16b
0x0000000000ab12a0: eor        v22.16b, v22.16b, v30.16b
0x0000000000ab12a4: eor        v23.16b, v23.16b, v31.16b
0x0000000000ab12a8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab12ac: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x1], #64
0x0000000000ab12b0: subs       x2, x2, #8
0x0000000000ab12b4: b.eq       #0xab13f0
0x0000000000ab12b8: add        w5, w5, #1
0x0000000000ab12bc: mov        v8.s[3], w5
0x0000000000ab12c0: b          #0xab10b8
0x0000000000ab12c4: sm4e       v16.4s, v0.4s
0x0000000000ab12c8: sm4e       v17.4s, v0.4s
0x0000000000ab12cc: sm4e       v18.4s, v0.4s
0x0000000000ab12d0: sm4e       v19.4s, v0.4s
0x0000000000ab12d4: sm4e       v16.4s, v1.4s
0x0000000000ab12d8: sm4e       v17.4s, v1.4s
0x0000000000ab12dc: sm4e       v18.4s, v1.4s
0x0000000000ab12e0: sm4e       v19.4s, v1.4s
0x0000000000ab12e4: sm4e       v16.4s, v2.4s
0x0000000000ab12e8: sm4e       v17.4s, v2.4s
0x0000000000ab12ec: sm4e       v18.4s, v2.4s
0x0000000000ab12f0: sm4e       v19.4s, v2.4s
0x0000000000ab12f4: sm4e       v16.4s, v3.4s
0x0000000000ab12f8: sm4e       v17.4s, v3.4s
0x0000000000ab12fc: sm4e       v18.4s, v3.4s
0x0000000000ab1300: sm4e       v19.4s, v3.4s
0x0000000000ab1304: sm4e       v16.4s, v4.4s
0x0000000000ab1308: sm4e       v17.4s, v4.4s
0x0000000000ab130c: sm4e       v18.4s, v4.4s
0x0000000000ab1310: sm4e       v19.4s, v4.4s
0x0000000000ab1314: sm4e       v16.4s, v5.4s
0x0000000000ab1318: sm4e       v17.4s, v5.4s
0x0000000000ab131c: sm4e       v18.4s, v5.4s
0x0000000000ab1320: sm4e       v19.4s, v5.4s
0x0000000000ab1324: sm4e       v16.4s, v6.4s
0x0000000000ab1328: sm4e       v17.4s, v6.4s
0x0000000000ab132c: sm4e       v18.4s, v6.4s
0x0000000000ab1330: sm4e       v19.4s, v6.4s
0x0000000000ab1334: sm4e       v16.4s, v7.4s
0x0000000000ab1338: rev64      v16.4s, v16.4s
0x0000000000ab133c: sm4e       v17.4s, v7.4s
0x0000000000ab1340: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab1344: rev64      v17.4s, v17.4s
0x0000000000ab1348: sm4e       v18.4s, v7.4s
0x0000000000ab134c: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000ab1350: rev64      v18.4s, v18.4s
0x0000000000ab1354: sm4e       v19.4s, v7.4s
0x0000000000ab1358: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000ab135c: rev64      v19.4s, v19.4s
0x0000000000ab1360: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000ab1364: rev32      v16.16b, v16.16b
0x0000000000ab1368: rev32      v17.16b, v17.16b
0x0000000000ab136c: rev32      v18.16b, v18.16b
0x0000000000ab1370: rev32      v19.16b, v19.16b
0x0000000000ab1374: eor        v16.16b, v16.16b, v24.16b
0x0000000000ab1378: eor        v17.16b, v17.16b, v25.16b
0x0000000000ab137c: eor        v18.16b, v18.16b, v26.16b
0x0000000000ab1380: eor        v19.16b, v19.16b, v27.16b
0x0000000000ab1384: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x1], #64
0x0000000000ab1388: subs       x2, x2, #4
0x0000000000ab138c: b.eq       #0xab13f0
0x0000000000ab1390: add        w5, w5, #1
0x0000000000ab1394: mov        v8.s[3], w5
0x0000000000ab1398: b          #0xab10b8
0x0000000000ab139c: subs       x2, x2, #1
0x0000000000ab13a0: b.lt       #0xab13f0
0x0000000000ab13a4: mov        v16.16b, v8.16b
0x0000000000ab13a8: ld1        {v24.4s}, [x0], #16
0x0000000000ab13ac: sm4e       v16.4s, v0.4s
0x0000000000ab13b0: sm4e       v16.4s, v1.4s
0x0000000000ab13b4: sm4e       v16.4s, v2.4s
0x0000000000ab13b8: sm4e       v16.4s, v3.4s
0x0000000000ab13bc: sm4e       v16.4s, v4.4s
0x0000000000ab13c0: sm4e       v16.4s, v5.4s
0x0000000000ab13c4: sm4e       v16.4s, v6.4s
0x0000000000ab13c8: sm4e       v16.4s, v7.4s
0x0000000000ab13cc: rev64      v16.4s, v16.4s
0x0000000000ab13d0: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000ab13d4: rev32      v16.16b, v16.16b
0x0000000000ab13d8: eor        v16.16b, v16.16b, v24.16b
0x0000000000ab13dc: st1        {v16.4s}, [x1], #16
0x0000000000ab13e0: b.eq       #0xab13f0
0x0000000000ab13e4: add        w5, w5, #1
0x0000000000ab13e8: mov        v8.s[3], w5
0x0000000000ab13ec: b          #0xab139c
0x0000000000ab13f0: ldp        d8, d9, [sp], #0x10
0x0000000000ab13f4: ret        
