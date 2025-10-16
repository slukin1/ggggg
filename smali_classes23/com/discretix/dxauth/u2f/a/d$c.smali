.class abstract enum Lcom/discretix/dxauth/u2f/a/d$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/u2f/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/u2f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/u2f/a/d$c;",
        ">;",
        "Lcom/discretix/dxauth/u2f/a/d$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/u2f/a/d$c;

.field public static final enum b:Lcom/discretix/dxauth/u2f/a/d$c;

.field public static final enum c:Lcom/discretix/dxauth/u2f/a/d$c;

.field public static final enum d:Lcom/discretix/dxauth/u2f/a/d$c;

.field public static final enum e:Lcom/discretix/dxauth/u2f/a/d$c;

.field private static final synthetic f:[Lcom/discretix/dxauth/u2f/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/u2f/a/d$c$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x3

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "cbcn3kn994m#st)p#%&\".,xy\'z*v$x qt\"}|(}{"

    .line 14
    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "YCGAYE[RX\\LR\\"

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/discretix/dxauth/u2f/a/d$c$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/discretix/dxauth/u2f/a/d$c;->a:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 34
    .line 35
    new-instance v1, Lcom/discretix/dxauth/u2f/a/d$c$2;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    rem-int/2addr v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v2, "\u0019\u001f\u001b\u0007\u001d\u0014\u001a\u001e\u0002\u001c\u001e"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x36

    .line 50
    .line 51
    const-string/jumbo v3, "uO|uyuN("

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :goto_1
    const/16 v3, -0x10

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/discretix/dxauth/u2f/a/d$c$2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sput-object v1, Lcom/discretix/dxauth/u2f/a/d$c;->b:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 67
    .line 68
    new-instance v2, Lcom/discretix/dxauth/u2f/a/d$c$3;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 72
    move-result v3

    .line 73
    .line 74
    mul-int/lit8 v4, v3, 0x3

    .line 75
    rem-int/2addr v4, v3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const-string/jumbo v3, "CD]KEKNXMZNBG\\T@HCAGM"

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    const/16 v3, 0x75

    .line 83
    .line 84
    const-string/jumbo v4, "\u0000\u001e\u0001(:i\u001dm\u0007\r\u001dq[QA6g5loSM]vAY}T~QQn!yTBCM/{GI*mcEU}LA6`@MA`WII`s\u007fFg"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    :goto_2
    const/16 v4, 0x16

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/discretix/dxauth/u2f/a/d$c$3;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v2, Lcom/discretix/dxauth/u2f/a/d$c;->c:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 100
    .line 101
    new-instance v3, Lcom/discretix/dxauth/u2f/a/d$c$4;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 105
    move-result v4

    .line 106
    .line 107
    mul-int/lit8 v5, v4, 0x5

    .line 108
    rem-int/2addr v5, v4

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    const-string/jumbo v4, "TQFVZVUMZOEOHQYUC[U]PR"

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string/jumbo v4, "\ud86a\udf1b"

    .line 117
    .line 118
    const/16 v5, 0x77

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    :goto_3
    const/4 v5, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lcom/discretix/dxauth/u2f/a/d$c$4;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    sput-object v3, Lcom/discretix/dxauth/u2f/a/d$c;->d:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 133
    .line 134
    new-instance v4, Lcom/discretix/dxauth/u2f/a/d$c$5;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 138
    move-result v6

    .line 139
    .line 140
    mul-int/lit8 v7, v6, 0x3

    .line 141
    rem-int/2addr v7, v6

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    const-string/jumbo v6, "SM[GBBLZJT"

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_4
    const-string/jumbo v6, "Mm)xn\u007f{k/tp|`4`x7tpyo<r\u00e7?*$b01,5g.(-$8\u00a4b"

    .line 149
    .line 150
    const/16 v7, 0x27

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    :goto_4
    const/4 v7, 0x7

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v6}, Lcom/discretix/dxauth/u2f/a/d$c$5;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v4, Lcom/discretix/dxauth/u2f/a/d$c;->e:Lcom/discretix/dxauth/u2f/a/d$c;

    .line 165
    const/4 v6, 0x5

    .line 166
    .line 167
    new-array v6, v6, [Lcom/discretix/dxauth/u2f/a/d$c;

    .line 168
    const/4 v7, 0x0

    .line 169
    .line 170
    aput-object v0, v6, v7

    .line 171
    .line 172
    aput-object v1, v6, v5

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    aput-object v2, v6, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    .line 178
    aput-object v3, v6, v0

    .line 179
    const/4 v0, 0x4

    .line 180
    .line 181
    aput-object v4, v6, v0

    .line 182
    .line 183
    sput-object v6, Lcom/discretix/dxauth/u2f/a/d$c;->f:[Lcom/discretix/dxauth/u2f/a/d$c;

    .line 184
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/u2f/a/d$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/u2f/a/d$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/u2f/a/d$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/u2f/a/d$c;

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

.method public static values()[Lcom/discretix/dxauth/u2f/a/d$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/u2f/a/d$c;->f:[Lcom/discretix/dxauth/u2f/a/d$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/u2f/a/d$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/u2f/a/d$c;

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
