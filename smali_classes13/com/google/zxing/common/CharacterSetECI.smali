.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v5, "Cp437"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string/jumbo v7, "ISO-8859-1"

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string/jumbo v8, "ISO8859_1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    .line 40
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    const-string/jumbo v7, "ISO-8859-2"

    .line 43
    .line 44
    .line 45
    filled-new-array {v7}, [Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string/jumbo v8, "ISO8859_2"

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    .line 56
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    const-string/jumbo v8, "ISO-8859-3"

    .line 59
    .line 60
    .line 61
    filled-new-array {v8}, [Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    const-string/jumbo v10, "ISO8859_3"

    .line 65
    const/4 v11, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 71
    .line 72
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    .line 74
    const-string/jumbo v10, "ISO-8859-4"

    .line 75
    .line 76
    .line 77
    filled-new-array {v10}, [Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string/jumbo v12, "ISO8859_4"

    .line 81
    const/4 v13, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 87
    .line 88
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 89
    .line 90
    const-string/jumbo v12, "ISO-8859-5"

    .line 91
    .line 92
    .line 93
    filled-new-array {v12}, [Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    const-string/jumbo v14, "ISO8859_5"

    .line 97
    const/4 v15, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 105
    .line 106
    const-string/jumbo v14, "ISO-8859-6"

    .line 107
    .line 108
    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    const-string/jumbo v11, "ISO8859_6"

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 120
    .line 121
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    .line 123
    const-string/jumbo v14, "ISO-8859-7"

    .line 124
    .line 125
    .line 126
    filled-new-array {v14}, [Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const-string/jumbo v13, "ISO8859_7"

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v13, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 137
    .line 138
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 139
    .line 140
    const-string/jumbo v14, "ISO-8859-8"

    .line 141
    .line 142
    .line 143
    filled-new-array {v14}, [Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    const-string/jumbo v15, "ISO8859_8"

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v15, v9, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 154
    .line 155
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 156
    .line 157
    const-string/jumbo v15, "ISO-8859-9"

    .line 158
    .line 159
    .line 160
    filled-new-array {v15}, [Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    const-string/jumbo v9, "ISO8859_9"

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v9, v5, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 171
    .line 172
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 173
    .line 174
    const-string/jumbo v15, "ISO-8859-10"

    .line 175
    .line 176
    .line 177
    filled-new-array {v15}, [Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    const-string/jumbo v5, "ISO8859_10"

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v5, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 188
    .line 189
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    .line 191
    const-string/jumbo v15, "ISO-8859-11"

    .line 192
    .line 193
    .line 194
    filled-new-array {v15}, [Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    const-string/jumbo v2, "ISO8859_11"

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v2, v4, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    .line 204
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 205
    .line 206
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 207
    .line 208
    const-string/jumbo v15, "ISO-8859-13"

    .line 209
    .line 210
    .line 211
    filled-new-array {v15}, [Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    const-string/jumbo v4, "ISO8859_13"

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4, v5, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 226
    .line 227
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 228
    .line 229
    const-string/jumbo v5, "ISO-8859-14"

    .line 230
    .line 231
    .line 232
    filled-new-array {v5}, [Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const-string/jumbo v15, "ISO8859_14"

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    .line 246
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 247
    .line 248
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 249
    .line 250
    const-string/jumbo v5, "ISO-8859-15"

    .line 251
    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    const-string/jumbo v15, "ISO8859_15"

    .line 257
    .line 258
    const/16 v1, 0xe

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    const/16 v4, 0x11

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 266
    .line 267
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 268
    .line 269
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 270
    .line 271
    const-string/jumbo v5, "ISO-8859-16"

    .line 272
    .line 273
    .line 274
    filled-new-array {v5}, [Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    const-string/jumbo v15, "ISO8859_16"

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    .line 288
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 289
    .line 290
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 291
    .line 292
    const-string/jumbo v5, "Shift_JIS"

    .line 293
    .line 294
    .line 295
    filled-new-array {v5}, [Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    const-string/jumbo v15, "SJIS"

    .line 299
    .line 300
    const/16 v4, 0x14

    .line 301
    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    .line 309
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 310
    .line 311
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 312
    .line 313
    const-string/jumbo v5, "windows-1250"

    .line 314
    .line 315
    .line 316
    filled-new-array {v5}, [Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    const-string/jumbo v15, "Cp1250"

    .line 320
    .line 321
    const/16 v4, 0x15

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    const/16 v2, 0x11

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 331
    .line 332
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 333
    .line 334
    const-string/jumbo v5, "windows-1251"

    .line 335
    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    const-string/jumbo v15, "Cp1251"

    .line 341
    .line 342
    const/16 v4, 0x16

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    const/16 v1, 0x12

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 352
    .line 353
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 354
    .line 355
    const-string/jumbo v5, "windows-1252"

    .line 356
    .line 357
    .line 358
    filled-new-array {v5}, [Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    const-string/jumbo v15, "Cp1252"

    .line 362
    .line 363
    const/16 v4, 0x13

    .line 364
    .line 365
    move-object/from16 v23, v2

    .line 366
    .line 367
    const/16 v2, 0x17

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v15, v4, v2, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 373
    .line 374
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 375
    .line 376
    const-string/jumbo v5, "windows-1256"

    .line 377
    .line 378
    .line 379
    filled-new-array {v5}, [Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    const-string/jumbo v15, "Cp1256"

    .line 383
    .line 384
    const/16 v2, 0x18

    .line 385
    .line 386
    move-object/from16 v24, v1

    .line 387
    .line 388
    const/16 v1, 0x14

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v15, v1, v2, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 394
    .line 395
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 396
    .line 397
    const-string/jumbo v2, "UTF-16BE"

    .line 398
    .line 399
    const-string/jumbo v5, "UnicodeBig"

    .line 400
    .line 401
    .line 402
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    const-string/jumbo v5, "UnicodeBigUnmarked"

    .line 406
    .line 407
    const/16 v15, 0x19

    .line 408
    .line 409
    move-object/from16 v25, v4

    .line 410
    .line 411
    const/16 v4, 0x15

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v5, v4, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 417
    .line 418
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 419
    .line 420
    const-string/jumbo v4, "UTF-8"

    .line 421
    .line 422
    .line 423
    filled-new-array {v4}, [Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    const-string/jumbo v5, "UTF8"

    .line 427
    .line 428
    const/16 v15, 0x1a

    .line 429
    .line 430
    move-object/from16 v26, v1

    .line 431
    .line 432
    const/16 v1, 0x16

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v5, v1, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    .line 437
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 438
    .line 439
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 440
    .line 441
    const/16 v4, 0x1b

    .line 442
    .line 443
    const/16 v5, 0xaa

    .line 444
    .line 445
    .line 446
    filled-new-array {v4, v5}, [I

    .line 447
    move-result-object v4

    .line 448
    .line 449
    const-string/jumbo v5, "US-ASCII"

    .line 450
    .line 451
    .line 452
    filled-new-array {v5}, [Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    const-string/jumbo v15, "ASCII"

    .line 456
    .line 457
    move-object/from16 v27, v2

    .line 458
    .line 459
    const/16 v2, 0x17

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 463
    .line 464
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 465
    .line 466
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 467
    .line 468
    const/16 v4, 0x18

    .line 469
    .line 470
    const/16 v5, 0x1c

    .line 471
    .line 472
    const-string/jumbo v15, "Big5"

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v15, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 478
    .line 479
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 480
    .line 481
    const-string/jumbo v5, "EUC_CN"

    .line 482
    .line 483
    const-string/jumbo v15, "GBK"

    .line 484
    .line 485
    move-object/from16 v28, v2

    .line 486
    .line 487
    const-string/jumbo v2, "GB2312"

    .line 488
    .line 489
    .line 490
    filled-new-array {v2, v5, v15}, [Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    const-string/jumbo v5, "GB18030"

    .line 494
    .line 495
    const/16 v15, 0x19

    .line 496
    .line 497
    move-object/from16 v29, v1

    .line 498
    .line 499
    const/16 v1, 0x1d

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v5, v15, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 503
    .line 504
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 505
    .line 506
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 507
    .line 508
    const-string/jumbo v2, "EUC-KR"

    .line 509
    .line 510
    .line 511
    filled-new-array {v2}, [Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    const-string/jumbo v5, "EUC_KR"

    .line 515
    .line 516
    const/16 v15, 0x1a

    .line 517
    .line 518
    move-object/from16 v30, v4

    .line 519
    .line 520
    const/16 v4, 0x1e

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v5, v15, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 524
    .line 525
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    const/16 v2, 0x1b

    .line 528
    .line 529
    new-array v2, v2, [Lcom/google/zxing/common/CharacterSetECI;

    .line 530
    const/4 v4, 0x0

    .line 531
    .line 532
    aput-object v0, v2, v4

    .line 533
    const/4 v0, 0x1

    .line 534
    .line 535
    aput-object v3, v2, v0

    .line 536
    const/4 v0, 0x2

    .line 537
    .line 538
    aput-object v6, v2, v0

    .line 539
    const/4 v0, 0x3

    .line 540
    .line 541
    aput-object v7, v2, v0

    .line 542
    const/4 v0, 0x4

    .line 543
    .line 544
    aput-object v8, v2, v0

    .line 545
    const/4 v0, 0x5

    .line 546
    .line 547
    aput-object v10, v2, v0

    .line 548
    const/4 v0, 0x6

    .line 549
    .line 550
    aput-object v12, v2, v0

    .line 551
    const/4 v0, 0x7

    .line 552
    .line 553
    aput-object v11, v2, v0

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    aput-object v13, v2, v0

    .line 558
    .line 559
    const/16 v0, 0x9

    .line 560
    .line 561
    aput-object v14, v2, v0

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    aput-object v9, v2, v0

    .line 566
    .line 567
    const/16 v0, 0xb

    .line 568
    .line 569
    aput-object v16, v2, v0

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    aput-object v17, v2, v0

    .line 574
    .line 575
    const/16 v0, 0xd

    .line 576
    .line 577
    aput-object v18, v2, v0

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    aput-object v19, v2, v0

    .line 582
    .line 583
    const/16 v0, 0xf

    .line 584
    .line 585
    aput-object v20, v2, v0

    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    aput-object v21, v2, v0

    .line 590
    .line 591
    const/16 v0, 0x11

    .line 592
    .line 593
    aput-object v22, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x12

    .line 596
    .line 597
    aput-object v23, v2, v0

    .line 598
    .line 599
    const/16 v0, 0x13

    .line 600
    .line 601
    aput-object v24, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    aput-object v25, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x15

    .line 608
    .line 609
    aput-object v26, v2, v0

    .line 610
    .line 611
    const/16 v0, 0x16

    .line 612
    .line 613
    aput-object v27, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x17

    .line 616
    .line 617
    aput-object v29, v2, v0

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    aput-object v28, v2, v0

    .line 622
    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    aput-object v30, v2, v0

    .line 626
    .line 627
    const/16 v0, 0x1a

    .line 628
    .line 629
    aput-object v1, v2, v0

    .line 630
    .line 631
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 632
    .line 633
    new-instance v0, Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 639
    .line 640
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 649
    move-result-object v0

    .line 650
    array-length v1, v0

    .line 651
    const/4 v2, 0x0

    .line 652
    .line 653
    :goto_0
    if-ge v2, v1, :cond_2

    .line 654
    .line 655
    aget-object v3, v0, v2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 663
    move-result v5

    .line 664
    .line 665
    if-eqz v5, :cond_1

    .line 666
    .line 667
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 668
    array-length v6, v5

    .line 669
    const/4 v7, 0x0

    .line 670
    .line 671
    :goto_1
    if-ge v7, v6, :cond_0

    .line 672
    .line 673
    aget v8, v5, v7

    .line 674
    .line 675
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v8

    .line 680
    .line 681
    .line 682
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    goto :goto_1

    .line 686
    .line 687
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 691
    move-result-object v6

    .line 692
    .line 693
    .line 694
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 697
    array-length v6, v5

    .line 698
    const/4 v7, 0x0

    .line 699
    .line 700
    :goto_2
    if-ge v7, v6, :cond_1

    .line 701
    .line 702
    aget-object v8, v5, v7

    .line 703
    .line 704
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    add-int/lit8 v7, v7, 0x1

    .line 710
    goto :goto_2

    .line 711
    .line 712
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_0

    .line 714
    :cond_2
    return-void
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
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
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 13
    return-object p0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
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
.end method
