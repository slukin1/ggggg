.class abstract enum Lcom/discretix/dxauth/u2f/a/e$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/u2f/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/u2f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/u2f/a/e$c;",
        ">;",
        "Lcom/discretix/dxauth/u2f/a/e$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/u2f/a/e$c;

.field public static final enum b:Lcom/discretix/dxauth/u2f/a/e$c;

.field public static final enum c:Lcom/discretix/dxauth/u2f/a/e$c;

.field public static final enum d:Lcom/discretix/dxauth/u2f/a/e$c;

.field public static final enum e:Lcom/discretix/dxauth/u2f/a/e$c;

.field private static final synthetic f:[Lcom/discretix/dxauth/u2f/a/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/u2f/a/e$c$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x5

    .line 9
    rem-int/2addr v2, v1

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "bde29<;;!=7nt<&\'rq;.+*/6$%-.f9g27f>a"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "PHNF@^BMAGUUU"

    .line 22
    :goto_0
    const/4 v3, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/discretix/dxauth/u2f/a/e$c$1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->a:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 32
    .line 33
    new-instance v2, Lcom/discretix/dxauth/u2f/a/e$c$2;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 37
    move-result v4

    .line 38
    .line 39
    mul-int/lit8 v5, v4, 0x5

    .line 40
    rem-int/2addr v5, v4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x36

    .line 45
    .line 46
    const-string/jumbo v5, "\'.*7+-$3))npvv"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v4, "RRTJV\u0001\r\u000b\u0019\u0001\u0001"

    .line 54
    .line 55
    :goto_1
    const/16 v5, 0xbb

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcom/discretix/dxauth/u2f/a/e$c$2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v2, Lcom/discretix/dxauth/u2f/a/e$c;->b:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 65
    .line 66
    new-instance v4, Lcom/discretix/dxauth/u2f/a/e$c$3;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 70
    move-result v5

    .line 71
    .line 72
    mul-int/lit8 v6, v5, 0x2

    .line 73
    rem-int/2addr v6, v5

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string/jumbo v5, "> ?#\'\';\'..7(.)"

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    const-string/jumbo v5, "PUBZVZYI^KASTMCQ[R^V^"

    .line 87
    .line 88
    :goto_2
    const/16 v6, -0x5b

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Lcom/discretix/dxauth/u2f/a/e$c$3;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v4, Lcom/discretix/dxauth/u2f/a/e$c;->c:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 98
    .line 99
    new-instance v5, Lcom/discretix/dxauth/u2f/a/e$c$4;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 103
    move-result v6

    .line 104
    .line 105
    mul-int/lit8 v7, v6, 0x4

    .line 106
    rem-int/2addr v7, v6

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    const/16 v6, 0x6d

    .line 111
    .line 112
    const-string/jumbo v7, "\u000c-,13>\u00bat13w(8(>/.;\u007feu\"ga%k\u00eedhdhcagj<"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    const-string/jumbo v6, "\u0003\u0004\u001d\u000b\u0005\u000b\u000e\u0018\r\u001aNBG\\R@TNN@OO"

    .line 120
    .line 121
    :goto_3
    const/16 v7, -0xa

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6}, Lcom/discretix/dxauth/u2f/a/e$c$4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    sput-object v5, Lcom/discretix/dxauth/u2f/a/e$c;->d:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 131
    .line 132
    new-instance v6, Lcom/discretix/dxauth/u2f/a/e$c$5;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 136
    move-result v7

    .line 137
    .line 138
    mul-int/lit8 v8, v7, 0x4

    .line 139
    rem-int/2addr v8, v7

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    const/16 v7, 0x55

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "\ud868\ude93"

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_4
    const-string/jumbo v7, "\u000bESOJJDRBL"

    .line 154
    .line 155
    :goto_4
    const/16 v8, 0x7f

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v7}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7}, Lcom/discretix/dxauth/u2f/a/e$c$5;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v6, Lcom/discretix/dxauth/u2f/a/e$c;->e:Lcom/discretix/dxauth/u2f/a/e$c;

    .line 165
    .line 166
    new-array v3, v3, [Lcom/discretix/dxauth/u2f/a/e$c;

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    aput-object v0, v3, v7

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    aput-object v2, v3, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    aput-object v4, v3, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    .line 178
    aput-object v5, v3, v0

    .line 179
    .line 180
    aput-object v6, v3, v1

    .line 181
    .line 182
    sput-object v3, Lcom/discretix/dxauth/u2f/a/e$c;->f:[Lcom/discretix/dxauth/u2f/a/e$c;

    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/u2f/a/e$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/u2f/a/e$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/u2f/a/e$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/u2f/a/e$c;

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

.method public static values()[Lcom/discretix/dxauth/u2f/a/e$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/u2f/a/e$c;->f:[Lcom/discretix/dxauth/u2f/a/e$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/u2f/a/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/u2f/a/e$c;

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
