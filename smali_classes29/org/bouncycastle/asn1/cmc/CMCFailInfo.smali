.class public Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field private static range:Ljava/util/Map;

.field public static final tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field private final value:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 27
    .line 28
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 41
    .line 42
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 47
    .line 48
    const-wide/16 v5, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 55
    .line 56
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 57
    .line 58
    new-instance v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 59
    .line 60
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 61
    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 69
    .line 70
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 71
    .line 72
    new-instance v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 73
    .line 74
    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 75
    .line 76
    const-wide/16 v7, 0x5

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 83
    .line 84
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 85
    .line 86
    new-instance v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 87
    .line 88
    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 89
    .line 90
    const-wide/16 v8, 0x6

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 97
    .line 98
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 99
    .line 100
    new-instance v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 101
    .line 102
    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 103
    .line 104
    const-wide/16 v9, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 111
    .line 112
    sput-object v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 113
    .line 114
    new-instance v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 115
    .line 116
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 117
    .line 118
    const-wide/16 v10, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 125
    .line 126
    sput-object v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 127
    .line 128
    new-instance v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 129
    .line 130
    new-instance v10, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 131
    .line 132
    const-wide/16 v11, 0x9

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 139
    .line 140
    sput-object v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 141
    .line 142
    new-instance v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 143
    .line 144
    new-instance v11, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 145
    .line 146
    const-wide/16 v12, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 153
    .line 154
    sput-object v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 155
    .line 156
    new-instance v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 157
    .line 158
    new-instance v12, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 159
    .line 160
    const-wide/16 v13, 0xb

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v13, v14}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 167
    .line 168
    sput-object v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 169
    .line 170
    new-instance v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 171
    .line 172
    new-instance v13, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 173
    .line 174
    const-wide/16 v14, 0xc

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 181
    .line 182
    sput-object v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 183
    .line 184
    new-instance v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 185
    .line 186
    new-instance v14, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 187
    move-object v15, v11

    .line 188
    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    const-wide/16 v11, 0xd

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v11, v12}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 198
    .line 199
    sput-object v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 200
    .line 201
    new-instance v11, Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    sput-object v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 209
    .line 210
    .line 211
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v11, v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v1, v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 228
    .line 229
    iget-object v1, v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v1, v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v1, v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v1, v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v1, v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v1, v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 305
    .line 306
    iget-object v1, v15, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    iget-object v2, v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 321
    .line 322
    iget-object v1, v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "unknown object in getInstance(): "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
