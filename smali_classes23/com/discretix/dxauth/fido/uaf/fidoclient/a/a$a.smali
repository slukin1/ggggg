.class public abstract enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;",
        ">;",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field public static final enum i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

.field private static final synthetic j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "RTURLFS_CM[QDHLD"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x42

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "\ud87f\ude76"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x94

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 35
    .line 36
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$2;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 40
    move-result v2

    .line 41
    .line 42
    mul-int/lit8 v3, v2, 0x5

    .line 43
    rem-int/2addr v3, v2

    .line 44
    .line 45
    const/16 v2, 0x7d

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "\r\u001e\u0003\u0010\u0019\u001f\u0014\u001c\u000b\u0013\u0013\u0003\u001b\u0011\u001f\u001f"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v3, ";:id;2:75<2n;21:;7<*s\"\"v/t$y* ,)x\u007f%04a4"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    :goto_1
    const/16 v4, 0x4c

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 68
    .line 69
    new-instance v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$3;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 73
    move-result v4

    .line 74
    .line 75
    mul-int/lit8 v5, v4, 0x4

    .line 76
    rem-int/2addr v5, v4

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string/jumbo v4, "[^BMJCBMC[Y_TA"

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v4, "S\\^yoX$,"

    .line 84
    .line 85
    const/16 v5, 0x2a

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    :goto_2
    const/16 v5, 0xb

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$3;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 101
    .line 102
    new-instance v4, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 106
    move-result v5

    .line 107
    .line 108
    mul-int/lit8 v6, v5, 0x3

    .line 109
    rem-int/2addr v6, v5

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    const-string/jumbo v6, "AUKvtk\\\u007fZ]_*"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    const-string/jumbo v5, "EPROMG^BOLZ@BNAVXPUCQVTDOI_MT"

    .line 123
    :goto_3
    const/4 v6, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$4;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    sput-object v4, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 133
    .line 134
    new-instance v5, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$5;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 138
    move-result v7

    .line 139
    .line 140
    mul-int/lit8 v8, v7, 0x3

    .line 141
    rem-int/2addr v8, v7

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    const/16 v7, 0x40

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, "\ud87d\udf30"

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    const-string/jumbo v7, "BLHCWZOGINZJTNSF@]SYLPYZHRL"

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v6, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$5;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v5, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 165
    .line 166
    new-instance v7, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 170
    move-result v8

    .line 171
    .line 172
    mul-int/lit8 v9, v8, 0x3

    .line 173
    rem-int/2addr v9, v8

    .line 174
    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    const-string/jumbo v8, "GR\\AOEXDMNDX]]KFBVJM"

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_5
    const/16 v8, 0x4a

    .line 181
    .line 182
    .line 183
    const-string/jumbo v9, "\ud877\udf77"

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    :goto_5
    const/4 v9, 0x6

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    sput-object v7, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 198
    .line 199
    new-instance v8, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 203
    move-result v10

    .line 204
    .line 205
    mul-int/lit8 v11, v10, 0x3

    .line 206
    rem-int/2addr v11, v10

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    const/16 v10, 0x3f

    .line 211
    .line 212
    const-string/jumbo v11, ")xrssw|rj*(xyay*xh|3aa7{6:8>=m9hnv\'w"

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_6
    const-string/jumbo v10, "H__DH@[YRSG]ZXHQWEKNRYM\u0005\u0012\u0011"

    .line 220
    .line 221
    :goto_6
    const/16 v11, 0xa29

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v10}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v10}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    sput-object v8, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 231
    .line 232
    new-instance v10, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$8;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 236
    move-result v11

    .line 237
    .line 238
    mul-int/lit8 v12, v11, 0x3

    .line 239
    rem-int/2addr v12, v11

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    const-string/jumbo v11, "\u000b\tjlHE2ldQ3ohM2unwM{KJ^sO^]pzRVoTYQo[ZJcTkA9SM2|ogxwf$RsvQAh{wN!"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_7
    const-string/jumbo v2, "BQQNBF]CHMYG@^NV\\ZP"

    .line 251
    .line 252
    :goto_7
    const/16 v11, 0xd23

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$8;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    sput-object v10, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 262
    .line 263
    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$9;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 267
    move-result v11

    .line 268
    .line 269
    mul-int/lit8 v12, v11, 0x2

    .line 270
    rem-int/2addr v12, v11

    .line 271
    .line 272
    if-nez v12, :cond_8

    .line 273
    .line 274
    const-string/jumbo v11, "GMCDCVZD@DMVOU]]Q"

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_8
    const/16 v11, 0x15

    .line 278
    .line 279
    .line 280
    const-string/jumbo v12, "\ud828\ude02"

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v6, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$9;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    sput-object v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 294
    .line 295
    const/16 v11, 0x9

    .line 296
    .line 297
    new-array v11, v11, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 298
    const/4 v12, 0x0

    .line 299
    .line 300
    aput-object v0, v11, v12

    .line 301
    const/4 v0, 0x1

    .line 302
    .line 303
    aput-object v1, v11, v0

    .line 304
    const/4 v0, 0x2

    .line 305
    .line 306
    aput-object v3, v11, v0

    .line 307
    const/4 v0, 0x3

    .line 308
    .line 309
    aput-object v4, v11, v0

    .line 310
    .line 311
    aput-object v5, v11, v6

    .line 312
    const/4 v0, 0x5

    .line 313
    .line 314
    aput-object v7, v11, v0

    .line 315
    .line 316
    aput-object v8, v11, v9

    .line 317
    const/4 v0, 0x7

    .line 318
    .line 319
    aput-object v10, v11, v0

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    aput-object v2, v11, v0

    .line 324
    .line 325
    sput-object v11, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

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
.end method

.method public static values()[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

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
.end method
