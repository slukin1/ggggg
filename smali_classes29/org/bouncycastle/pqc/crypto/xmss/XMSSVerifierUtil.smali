.class Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKeyFromSignature([BLorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 101
    move-result-object p2

    .line 102
    const/4 p4, 0x2

    .line 103
    .line 104
    new-array v2, p4, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    aput-object p2, v2, v0

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    :goto_0
    if-ge p2, p1, :cond_1

    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 168
    const/4 v3, 0x1

    .line 169
    .line 170
    shl-int v4, v3, p2

    .line 171
    .line 172
    div-int v4, p5, v4

    .line 173
    int-to-double v4, v4

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 177
    move-result-wide v4

    .line 178
    .line 179
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 180
    rem-double/2addr v4, v6

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmpl-double v8, v4, v6

    .line 185
    .line 186
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 187
    .line 188
    if-nez v8, :cond_0

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 205
    move-result-wide v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 215
    move-result v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 223
    move-result v5

    .line 224
    div-int/2addr v5, p4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 245
    .line 246
    aget-object v4, v2, v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    aput-object v4, v2, v3

    .line 263
    .line 264
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 268
    move-result v4

    .line 269
    add-int/2addr v4, v3

    .line 270
    .line 271
    aget-object v6, v2, v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 279
    .line 280
    aput-object v5, v2, v3

    .line 281
    goto :goto_1

    .line 282
    .line 283
    .line 284
    :cond_0
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 298
    move-result-wide v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 308
    move-result v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 316
    move-result v5

    .line 317
    sub-int/2addr v5, v3

    .line 318
    div-int/2addr v5, p4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 349
    .line 350
    aget-object v5, v2, v0

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v2, v3

    .line 357
    .line 358
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 362
    move-result v4

    .line 363
    add-int/2addr v4, v3

    .line 364
    .line 365
    aget-object v6, v2, v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 369
    move-result-object v6

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 373
    .line 374
    aput-object v5, v2, v3

    .line 375
    .line 376
    :goto_1
    aget-object v3, v2, v3

    .line 377
    .line 378
    aput-object v3, v2, v0

    .line 379
    .line 380
    add-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1
    aget-object p0, v2, v0

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string/jumbo p1, "otsHashAddress == null"

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0

    .line 394
    .line 395
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string/jumbo p1, "signature == null"

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0

    .line 402
    .line 403
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string/jumbo p1, "size of messageDigest needs to be equal to size of digest"

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method
