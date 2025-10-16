.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
.super Ljava/lang/Object;


# static fields
.field private static final oidToParams:Ljava/util/Map;

.field private static final paramsToOid:Ljava/util/Map;

.field public static final sha256_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final sha256_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field public static final shake256_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

.field private static final sphincsPlus_sha256_128f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_128f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_128s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_128s_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_192f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_192f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_192s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_192s_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_256f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_256f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_256s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_sha256_256s_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_128f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_128f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_128s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_128s_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_192f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_192f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_192s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_192s_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_256f_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_256f_simple:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_256s_robust:Ljava/lang/Integer;

.field private static final sphincsPlus_shake256_256s_simple:Ljava/lang/Integer;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 3
    .line 4
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    const/4 v6, 0x6

    .line 13
    .line 14
    const/16 v7, 0x21

    .line 15
    .line 16
    const/16 v8, 0x42

    .line 17
    move-object v1, v9

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 21
    .line 22
    const-string/jumbo v1, "sha256-128f-robust"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 30
    .line 31
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    const/4 v6, 0x7

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/16 v8, 0xe

    .line 40
    .line 41
    const/16 v9, 0x3f

    .line 42
    move-object v2, v10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 46
    .line 47
    const-string/jumbo v2, "sha256-128s-robust"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 51
    .line 52
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 53
    .line 54
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 55
    .line 56
    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    const/16 v7, 0x16

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/16 v9, 0x21

    .line 68
    .line 69
    const/16 v10, 0x42

    .line 70
    move-object v3, v11

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 74
    .line 75
    const-string/jumbo v3, "sha256-192f-robust"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 79
    .line 80
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 81
    .line 82
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 83
    .line 84
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 85
    const/4 v5, 0x1

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    const/4 v8, 0x7

    .line 91
    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    const/16 v10, 0x11

    .line 95
    .line 96
    const/16 v11, 0x3f

    .line 97
    move-object v4, v12

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 101
    .line 102
    const-string/jumbo v4, "sha256-192s-robust"

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 106
    .line 107
    sput-object v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 108
    .line 109
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 110
    .line 111
    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    const/16 v9, 0x11

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    const/16 v11, 0x23

    .line 123
    .line 124
    const/16 v12, 0x44

    .line 125
    move-object v5, v13

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 129
    .line 130
    const-string/jumbo v5, "sha256-256f-robust"

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 134
    .line 135
    sput-object v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 136
    .line 137
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 138
    .line 139
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 140
    const/4 v7, 0x1

    .line 141
    .line 142
    const/16 v8, 0x20

    .line 143
    .line 144
    const/16 v9, 0x10

    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    const/16 v11, 0xe

    .line 149
    .line 150
    const/16 v12, 0x16

    .line 151
    .line 152
    const/16 v13, 0x40

    .line 153
    move-object v6, v14

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 157
    .line 158
    const-string/jumbo v6, "sha256-256s-robust"

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v6, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 162
    .line 163
    sput-object v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 164
    .line 165
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 166
    .line 167
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    const/16 v11, 0x16

    .line 173
    const/4 v12, 0x6

    .line 174
    .line 175
    const/16 v13, 0x21

    .line 176
    .line 177
    const/16 v14, 0x42

    .line 178
    move-object v7, v15

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 182
    .line 183
    const-string/jumbo v7, "sha256-128f-simple"

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v7, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 187
    .line 188
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 189
    .line 190
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 191
    .line 192
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 193
    const/4 v9, 0x0

    .line 194
    .line 195
    const/16 v11, 0x10

    .line 196
    const/4 v12, 0x7

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    const/16 v14, 0xe

    .line 201
    .line 202
    const/16 v16, 0x3f

    .line 203
    move-object v8, v15

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    move-object v6, v15

    .line 207
    .line 208
    move/from16 v15, v16

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 212
    .line 213
    const-string/jumbo v8, "sha256-128s-simple"

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 217
    .line 218
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 219
    .line 220
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 221
    .line 222
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 223
    .line 224
    const/16 v10, 0x18

    .line 225
    .line 226
    const/16 v12, 0x16

    .line 227
    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    const/16 v14, 0x21

    .line 231
    .line 232
    const/16 v16, 0x42

    .line 233
    move-object v8, v15

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    move-object v7, v15

    .line 237
    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 242
    .line 243
    const-string/jumbo v8, "sha256-192f-simple"

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 247
    .line 248
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 249
    .line 250
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 251
    .line 252
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 253
    const/4 v12, 0x7

    .line 254
    .line 255
    const/16 v13, 0xe

    .line 256
    .line 257
    const/16 v14, 0x11

    .line 258
    .line 259
    const/16 v16, 0x3f

    .line 260
    move-object v8, v15

    .line 261
    .line 262
    move-object/from16 v19, v6

    .line 263
    move-object v6, v15

    .line 264
    .line 265
    move/from16 v15, v16

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 269
    .line 270
    const-string/jumbo v8, "sha256-192s-simple"

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 274
    .line 275
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 276
    .line 277
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 278
    .line 279
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 280
    .line 281
    const/16 v10, 0x20

    .line 282
    .line 283
    const/16 v12, 0x11

    .line 284
    .line 285
    const/16 v13, 0x9

    .line 286
    .line 287
    const/16 v14, 0x23

    .line 288
    .line 289
    const/16 v16, 0x44

    .line 290
    move-object v8, v15

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    move-object v7, v15

    .line 294
    .line 295
    move/from16 v15, v16

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 299
    .line 300
    const-string/jumbo v8, "sha256-256f-simple"

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 304
    .line 305
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 306
    .line 307
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 308
    .line 309
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;

    .line 310
    .line 311
    const/16 v12, 0x8

    .line 312
    .line 313
    const/16 v13, 0xe

    .line 314
    .line 315
    const/16 v14, 0x16

    .line 316
    .line 317
    const/16 v16, 0x40

    .line 318
    move-object v8, v15

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    move-object v6, v15

    .line 322
    .line 323
    move/from16 v15, v16

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;-><init>(ZIIIIII)V

    .line 327
    .line 328
    const-string/jumbo v8, "sha256-256s-simple"

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 332
    .line 333
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sha256_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 334
    .line 335
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 336
    .line 337
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 338
    const/4 v9, 0x1

    .line 339
    .line 340
    const/16 v10, 0x10

    .line 341
    .line 342
    const/16 v12, 0x16

    .line 343
    const/4 v13, 0x6

    .line 344
    .line 345
    const/16 v14, 0x21

    .line 346
    .line 347
    const/16 v16, 0x42

    .line 348
    move-object v8, v15

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    move-object v7, v15

    .line 352
    .line 353
    move/from16 v15, v16

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 357
    .line 358
    const-string/jumbo v8, "shake256-128f-robust"

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 362
    .line 363
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_128f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 364
    .line 365
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 366
    .line 367
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 368
    const/4 v12, 0x7

    .line 369
    .line 370
    const/16 v13, 0xc

    .line 371
    .line 372
    const/16 v14, 0xe

    .line 373
    .line 374
    const/16 v16, 0x3f

    .line 375
    move-object v8, v15

    .line 376
    .line 377
    move-object/from16 v23, v6

    .line 378
    move-object v6, v15

    .line 379
    .line 380
    move/from16 v15, v16

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 384
    .line 385
    const-string/jumbo v8, "shake256-128s-robust"

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 389
    .line 390
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_128s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 391
    .line 392
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 393
    .line 394
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 395
    .line 396
    const/16 v10, 0x18

    .line 397
    .line 398
    const/16 v12, 0x16

    .line 399
    .line 400
    const/16 v13, 0x8

    .line 401
    .line 402
    const/16 v14, 0x21

    .line 403
    .line 404
    const/16 v16, 0x42

    .line 405
    move-object v8, v15

    .line 406
    .line 407
    move-object/from16 v24, v7

    .line 408
    move-object v7, v15

    .line 409
    .line 410
    move/from16 v15, v16

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 414
    .line 415
    const-string/jumbo v8, "shake256-192f-robust"

    .line 416
    .line 417
    .line 418
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 419
    .line 420
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_192f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 421
    .line 422
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 423
    .line 424
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 425
    const/4 v12, 0x7

    .line 426
    .line 427
    const/16 v13, 0xe

    .line 428
    .line 429
    const/16 v14, 0x11

    .line 430
    .line 431
    const/16 v16, 0x3f

    .line 432
    move-object v8, v15

    .line 433
    .line 434
    move-object/from16 v25, v6

    .line 435
    move-object v6, v15

    .line 436
    .line 437
    move/from16 v15, v16

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 441
    .line 442
    const-string/jumbo v8, "shake256-192s-robust"

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 446
    .line 447
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_192s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 448
    .line 449
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 450
    .line 451
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 452
    .line 453
    const/16 v10, 0x20

    .line 454
    .line 455
    const/16 v12, 0x11

    .line 456
    .line 457
    const/16 v13, 0x9

    .line 458
    .line 459
    const/16 v14, 0x23

    .line 460
    .line 461
    const/16 v16, 0x44

    .line 462
    move-object v8, v15

    .line 463
    .line 464
    move-object/from16 v26, v7

    .line 465
    move-object v7, v15

    .line 466
    .line 467
    move/from16 v15, v16

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 471
    .line 472
    const-string/jumbo v8, "shake256-256f-robust"

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 476
    .line 477
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_256f:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 478
    .line 479
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 480
    .line 481
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 482
    .line 483
    const/16 v12, 0x8

    .line 484
    .line 485
    const/16 v13, 0xe

    .line 486
    .line 487
    const/16 v14, 0x16

    .line 488
    .line 489
    const/16 v16, 0x40

    .line 490
    move-object v8, v15

    .line 491
    .line 492
    move-object/from16 v27, v6

    .line 493
    move-object v6, v15

    .line 494
    .line 495
    move/from16 v15, v16

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 499
    .line 500
    const-string/jumbo v8, "shake256-256s-robust"

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 504
    .line 505
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_256s:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 506
    .line 507
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 508
    .line 509
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 510
    const/4 v9, 0x0

    .line 511
    .line 512
    const/16 v10, 0x10

    .line 513
    .line 514
    const/16 v12, 0x16

    .line 515
    const/4 v13, 0x6

    .line 516
    .line 517
    const/16 v14, 0x21

    .line 518
    .line 519
    const/16 v16, 0x42

    .line 520
    move-object v8, v15

    .line 521
    .line 522
    move-object/from16 v28, v7

    .line 523
    move-object v7, v15

    .line 524
    .line 525
    move/from16 v15, v16

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 529
    .line 530
    const-string/jumbo v8, "shake256-128f-simple"

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 534
    .line 535
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_128f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 536
    .line 537
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 538
    .line 539
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 540
    const/4 v12, 0x7

    .line 541
    .line 542
    const/16 v13, 0xc

    .line 543
    .line 544
    const/16 v14, 0xe

    .line 545
    .line 546
    const/16 v16, 0x3f

    .line 547
    move-object v8, v15

    .line 548
    .line 549
    move-object/from16 v29, v6

    .line 550
    move-object v6, v15

    .line 551
    .line 552
    move/from16 v15, v16

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 556
    .line 557
    const-string/jumbo v8, "shake256-128s-simple"

    .line 558
    .line 559
    .line 560
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 561
    .line 562
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_128s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 563
    .line 564
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 565
    .line 566
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 567
    .line 568
    const/16 v10, 0x18

    .line 569
    .line 570
    const/16 v12, 0x16

    .line 571
    .line 572
    const/16 v13, 0x8

    .line 573
    .line 574
    const/16 v14, 0x21

    .line 575
    .line 576
    const/16 v16, 0x42

    .line 577
    move-object v8, v15

    .line 578
    .line 579
    move-object/from16 v30, v7

    .line 580
    move-object v7, v15

    .line 581
    .line 582
    move/from16 v15, v16

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 586
    .line 587
    const-string/jumbo v8, "shake256-192f-simple"

    .line 588
    .line 589
    .line 590
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 591
    .line 592
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_192f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 593
    .line 594
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 595
    .line 596
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 597
    const/4 v12, 0x7

    .line 598
    .line 599
    const/16 v13, 0xe

    .line 600
    .line 601
    const/16 v14, 0x11

    .line 602
    .line 603
    const/16 v16, 0x3f

    .line 604
    move-object v8, v15

    .line 605
    .line 606
    move-object/from16 v31, v6

    .line 607
    move-object v6, v15

    .line 608
    .line 609
    move/from16 v15, v16

    .line 610
    .line 611
    .line 612
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 613
    .line 614
    const-string/jumbo v8, "shake256-192s-simple"

    .line 615
    .line 616
    .line 617
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 618
    .line 619
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_192s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 620
    .line 621
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 622
    .line 623
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 624
    .line 625
    const/16 v10, 0x20

    .line 626
    .line 627
    const/16 v12, 0x11

    .line 628
    .line 629
    const/16 v13, 0x9

    .line 630
    .line 631
    const/16 v14, 0x23

    .line 632
    .line 633
    const/16 v16, 0x44

    .line 634
    move-object v8, v15

    .line 635
    .line 636
    move-object/from16 v32, v7

    .line 637
    move-object v7, v15

    .line 638
    .line 639
    move/from16 v15, v16

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 643
    .line 644
    const-string/jumbo v8, "shake256-256f-simple"

    .line 645
    .line 646
    .line 647
    invoke-direct {v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 648
    .line 649
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_256f_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 650
    .line 651
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 652
    .line 653
    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;

    .line 654
    .line 655
    const/16 v12, 0x8

    .line 656
    .line 657
    const/16 v13, 0xe

    .line 658
    .line 659
    const/16 v14, 0x16

    .line 660
    .line 661
    const/16 v16, 0x40

    .line 662
    move-object v8, v15

    .line 663
    .line 664
    move-object/from16 v33, v6

    .line 665
    move-object v6, v15

    .line 666
    .line 667
    move/from16 v15, v16

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;-><init>(ZIIIIII)V

    .line 671
    .line 672
    const-string/jumbo v8, "shake256-256s-simple"

    .line 673
    .line 674
    .line 675
    invoke-direct {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    .line 676
    .line 677
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->shake256_256s_simple:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 678
    .line 679
    .line 680
    const v6, 0x10101

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v6

    .line 685
    .line 686
    sput-object v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_128f_robust:Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    const v8, 0x10102

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_128s_robust:Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    const v9, 0x10103

    .line 699
    .line 700
    .line 701
    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v9

    .line 703
    .line 704
    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_192f_robust:Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    const v10, 0x10104

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v10

    .line 712
    .line 713
    sput-object v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_192s_robust:Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    const v11, 0x10105

    .line 717
    .line 718
    .line 719
    invoke-static {v11}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v11

    .line 721
    .line 722
    sput-object v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_256f_robust:Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    const v12, 0x10106

    .line 726
    .line 727
    .line 728
    invoke-static {v12}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v12

    .line 730
    .line 731
    sput-object v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_256s_robust:Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    const v13, 0x10201

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v13

    .line 739
    .line 740
    sput-object v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_128f_simple:Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    const v14, 0x10202

    .line 744
    .line 745
    .line 746
    invoke-static {v14}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v14

    .line 748
    .line 749
    sput-object v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_128s_simple:Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    const v15, 0x10203

    .line 753
    .line 754
    .line 755
    invoke-static {v15}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v15

    .line 757
    .line 758
    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_192f_simple:Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    const v16, 0x10204

    .line 762
    .line 763
    move-object/from16 v34, v7

    .line 764
    .line 765
    .line 766
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_192s_simple:Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    const v16, 0x10205

    .line 773
    .line 774
    move-object/from16 v35, v7

    .line 775
    .line 776
    .line 777
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_256f_simple:Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    const v16, 0x10206

    .line 784
    .line 785
    move-object/from16 v36, v7

    .line 786
    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v7

    .line 790
    .line 791
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_sha256_256s_simple:Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    const v16, 0x20101

    .line 795
    .line 796
    move-object/from16 v37, v7

    .line 797
    .line 798
    .line 799
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v7

    .line 801
    .line 802
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_128f_robust:Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    const v16, 0x20102

    .line 806
    .line 807
    move-object/from16 v38, v7

    .line 808
    .line 809
    .line 810
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v7

    .line 812
    .line 813
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_128s_robust:Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    const v16, 0x20103

    .line 817
    .line 818
    move-object/from16 v39, v7

    .line 819
    .line 820
    .line 821
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v7

    .line 823
    .line 824
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_192f_robust:Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    const v16, 0x20104

    .line 828
    .line 829
    move-object/from16 v40, v7

    .line 830
    .line 831
    .line 832
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v7

    .line 834
    .line 835
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_192s_robust:Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    const v16, 0x20105

    .line 839
    .line 840
    move-object/from16 v41, v7

    .line 841
    .line 842
    .line 843
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v7

    .line 845
    .line 846
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_256f_robust:Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    const v16, 0x20106

    .line 850
    .line 851
    move-object/from16 v42, v7

    .line 852
    .line 853
    .line 854
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v7

    .line 856
    .line 857
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_256s_robust:Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    const v16, 0x20201

    .line 861
    .line 862
    move-object/from16 v43, v7

    .line 863
    .line 864
    .line 865
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v7

    .line 867
    .line 868
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_128f_simple:Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    const v16, 0x20202

    .line 872
    .line 873
    move-object/from16 v44, v7

    .line 874
    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v7

    .line 878
    .line 879
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_128s_simple:Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    const v16, 0x20203

    .line 883
    .line 884
    move-object/from16 v45, v7

    .line 885
    .line 886
    .line 887
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v7

    .line 889
    .line 890
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_192f_simple:Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    const v16, 0x20204

    .line 894
    .line 895
    move-object/from16 v46, v7

    .line 896
    .line 897
    .line 898
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_192s_simple:Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    const v16, 0x20205

    .line 905
    .line 906
    move-object/from16 v47, v7

    .line 907
    .line 908
    .line 909
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v7

    .line 911
    .line 912
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_256f_simple:Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    const v16, 0x20206

    .line 916
    .line 917
    move-object/from16 v48, v7

    .line 918
    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v7

    .line 922
    .line 923
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->sphincsPlus_shake256_256s_simple:Ljava/lang/Integer;

    .line 924
    .line 925
    move-object/from16 v16, v7

    .line 926
    .line 927
    new-instance v7, Ljava/util/HashMap;

    .line 928
    .line 929
    .line 930
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 931
    .line 932
    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->oidToParams:Ljava/util/Map;

    .line 933
    .line 934
    move-object/from16 v49, v15

    .line 935
    .line 936
    new-instance v15, Ljava/util/HashMap;

    .line 937
    .line 938
    .line 939
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 940
    .line 941
    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->paramsToOid:Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    move-object/from16 v50, v5

    .line 962
    .line 963
    move-object/from16 v5, v17

    .line 964
    .line 965
    .line 966
    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v5, v18

    .line 969
    .line 970
    .line 971
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    move-object/from16 v5, v19

    .line 974
    .line 975
    move-object/from16 v19, v14

    .line 976
    .line 977
    move-object/from16 v14, v49

    .line 978
    .line 979
    .line 980
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v49, v5

    .line 983
    .line 984
    move-object/from16 v5, v20

    .line 985
    .line 986
    move-object/from16 v20, v14

    .line 987
    .line 988
    move-object/from16 v14, v35

    .line 989
    .line 990
    .line 991
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    move-object/from16 v35, v5

    .line 994
    .line 995
    move-object/from16 v5, v21

    .line 996
    .line 997
    move-object/from16 v21, v14

    .line 998
    .line 999
    move-object/from16 v14, v36

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object/from16 v36, v5

    .line 1005
    .line 1006
    move-object/from16 v5, v22

    .line 1007
    .line 1008
    move-object/from16 v22, v14

    .line 1009
    .line 1010
    move-object/from16 v14, v37

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object/from16 v37, v5

    .line 1016
    .line 1017
    move-object/from16 v5, v23

    .line 1018
    .line 1019
    move-object/from16 v23, v14

    .line 1020
    .line 1021
    move-object/from16 v14, v38

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object/from16 v38, v5

    .line 1027
    .line 1028
    move-object/from16 v5, v24

    .line 1029
    .line 1030
    move-object/from16 v24, v14

    .line 1031
    .line 1032
    move-object/from16 v14, v39

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object/from16 v39, v5

    .line 1038
    .line 1039
    move-object/from16 v5, v25

    .line 1040
    .line 1041
    move-object/from16 v25, v14

    .line 1042
    .line 1043
    move-object/from16 v14, v40

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object/from16 v40, v5

    .line 1049
    .line 1050
    move-object/from16 v5, v26

    .line 1051
    .line 1052
    move-object/from16 v26, v14

    .line 1053
    .line 1054
    move-object/from16 v14, v41

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v41, v5

    .line 1060
    .line 1061
    move-object/from16 v5, v27

    .line 1062
    .line 1063
    move-object/from16 v27, v14

    .line 1064
    .line 1065
    move-object/from16 v14, v42

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object/from16 v42, v5

    .line 1071
    .line 1072
    move-object/from16 v5, v28

    .line 1073
    .line 1074
    move-object/from16 v28, v14

    .line 1075
    .line 1076
    move-object/from16 v14, v43

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object/from16 v43, v5

    .line 1082
    .line 1083
    move-object/from16 v5, v29

    .line 1084
    .line 1085
    move-object/from16 v29, v14

    .line 1086
    .line 1087
    move-object/from16 v14, v44

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v44, v5

    .line 1093
    .line 1094
    move-object/from16 v5, v30

    .line 1095
    .line 1096
    move-object/from16 v30, v14

    .line 1097
    .line 1098
    move-object/from16 v14, v45

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object/from16 v45, v5

    .line 1104
    .line 1105
    move-object/from16 v5, v31

    .line 1106
    .line 1107
    move-object/from16 v31, v14

    .line 1108
    .line 1109
    move-object/from16 v14, v46

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object/from16 v46, v5

    .line 1115
    .line 1116
    move-object/from16 v5, v32

    .line 1117
    .line 1118
    move-object/from16 v32, v14

    .line 1119
    .line 1120
    move-object/from16 v14, v47

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object/from16 v47, v5

    .line 1126
    .line 1127
    move-object/from16 v5, v33

    .line 1128
    .line 1129
    move-object/from16 v33, v14

    .line 1130
    .line 1131
    move-object/from16 v14, v48

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v48, v5

    .line 1137
    .line 1138
    move-object/from16 v5, v34

    .line 1139
    .line 1140
    move-object/from16 v51, v16

    .line 1141
    .line 1142
    move-object/from16 v16, v14

    .line 1143
    .line 1144
    move-object/from16 v14, v51

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v15, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v15, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object/from16 v0, v50

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v0, v17

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    move-object/from16 v1, v19

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object/from16 v1, v20

    .line 1182
    .line 1183
    move-object/from16 v0, v49

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object/from16 v1, v21

    .line 1189
    .line 1190
    move-object/from16 v0, v35

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object/from16 v1, v22

    .line 1196
    .line 1197
    move-object/from16 v0, v36

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object/from16 v1, v23

    .line 1203
    .line 1204
    move-object/from16 v0, v37

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object/from16 v1, v24

    .line 1210
    .line 1211
    move-object/from16 v0, v38

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v1, v25

    .line 1217
    .line 1218
    move-object/from16 v0, v39

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object/from16 v1, v26

    .line 1224
    .line 1225
    move-object/from16 v0, v40

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v1, v27

    .line 1231
    .line 1232
    move-object/from16 v0, v41

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object/from16 v1, v28

    .line 1238
    .line 1239
    move-object/from16 v0, v42

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object/from16 v1, v29

    .line 1245
    .line 1246
    move-object/from16 v0, v43

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object/from16 v1, v30

    .line 1252
    .line 1253
    move-object/from16 v0, v44

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object/from16 v1, v31

    .line 1259
    .line 1260
    move-object/from16 v0, v45

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object/from16 v1, v32

    .line 1266
    .line 1267
    move-object/from16 v0, v46

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object/from16 v1, v33

    .line 1273
    .line 1274
    move-object/from16 v0, v47

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object/from16 v1, v16

    .line 1280
    .line 1281
    move-object/from16 v0, v48

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    return-void
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static getID(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->paramsToOid:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
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

.method public static getParams(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->oidToParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 9
    return-object p0
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


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->engine:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

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
