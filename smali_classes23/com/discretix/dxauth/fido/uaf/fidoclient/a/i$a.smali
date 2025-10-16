.class public abstract enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;",
        ">;",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
        "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field public static final enum i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

.field private static final synthetic j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x3

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    const/16 v1, 0x7a

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "<?kjdff5;9``5528:;97ojsw(*u\".-.\u007f(z&){&8"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v2, "\u001f\u001b\u0018\u0019\t\u0001\u0016\u0004\u001e\u0012\u0006\n\u0001\u000f\t\u000f"

    .line 23
    .line 24
    :goto_0
    const/16 v3, -0x27

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 34
    .line 35
    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$2;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 39
    move-result v3

    .line 40
    .line 41
    mul-int/lit8 v4, v3, 0x5

    .line 42
    rem-int/2addr v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-string/jumbo v3, "-*,121,:7+74"

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v3, "WDUFSUZRAY\u0005\u0015\u0001\u000b\u0001\u0001"

    .line 56
    .line 57
    :goto_1
    const/16 v4, -0x4a

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sput-object v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 67
    .line 68
    new-instance v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$3;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 72
    move-result v4

    .line 73
    .line 74
    mul-int/lit8 v5, v4, 0x2

    .line 75
    rem-int/2addr v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const-string/jumbo v4, "v+!\'&q)+7~+))244:7)<7c9$l8;>lmr#s+r#"

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    const-string/jumbo v4, "EDX[\\IHCMQS\t\u0002\u001b"

    .line 89
    .line 90
    :goto_2
    const/16 v5, 0x1b5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$3;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->c:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 100
    .line 101
    new-instance v4, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 105
    move-result v5

    .line 106
    .line 107
    mul-int/lit8 v6, v5, 0x4

    .line 108
    rem-int/2addr v6, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const-string/jumbo v5, "\u0010u\u000e0(& 8\u00148ml"

    .line 113
    .line 114
    const/16 v6, 0x66

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    const-string/jumbo v5, "XOOTXPK\t\u0002\u0003\u0017\u000b\u0017\u0019\u0014\r\u0005\u000f\u0008\u0018\u0004\u0001\u0001\u000f\u0002\u0006\u0012\u0006\u0001"

    .line 122
    .line 123
    :goto_3
    const/16 v6, 0x4b9

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$4;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    sput-object v4, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 133
    .line 134
    new-instance v5, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$5;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 138
    move-result v6

    .line 139
    .line 140
    mul-int/lit8 v7, v6, 0x4

    .line 141
    rem-int/2addr v7, v6

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    const/16 v6, 0x2a

    .line 146
    .line 147
    const-string/jumbo v7, "h:h569qs?$v\'s:,*/~1\u007f\u007f&!l$qvu~${*~s.,"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    const-string/jumbo v6, "AAGNT_HBJSEWWKTCCP\\TOU^_K\u000f\u0013\u0011"

    .line 155
    .line 156
    :goto_4
    const/16 v7, 0x27

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$5;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    sput-object v5, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->e:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 166
    .line 167
    new-instance v6, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 171
    move-result v7

    .line 172
    .line 173
    mul-int/lit8 v8, v7, 0x4

    .line 174
    rem-int/2addr v8, v7

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const-string/jumbo v7, "325lci=99d=xp!y%t ~r(s~twyzgah`e7cmn8h9"

    .line 179
    .line 180
    const/16 v8, 0x55

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_5
    const-string/jumbo v7, "\u0018\t\u0016\u0003\u000f\u001b\u0018\t\u0012\u0016\u0011\u0005\u0011\u000f\u0008\u0006\u0016\u0019\u001f\r\u001f\u001a"

    .line 188
    .line 189
    :goto_5
    const/16 v8, 0x459

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    sput-object v6, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 199
    .line 200
    new-instance v7, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 204
    move-result v8

    .line 205
    .line 206
    mul-int/lit8 v9, v8, 0x3

    .line 207
    rem-int/2addr v9, v8

    .line 208
    const/4 v8, 0x2

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    const-string/jumbo v9, "Gqvjt"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_6
    const-string/jumbo v9, "BWHYUMNCXX_O[Y^\\L][IGJV]IYNM"

    .line 220
    :goto_6
    const/4 v10, 0x3

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v9}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$7;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    sput-object v7, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 230
    .line 231
    new-instance v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$8;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 235
    move-result v11

    .line 236
    .line 237
    mul-int/lit8 v12, v11, 0x5

    .line 238
    rem-int/2addr v12, v11

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    const/16 v11, 0x24

    .line 243
    .line 244
    const-string/jumbo v12, "Gjkjm)\u007fe,ag\u00e7fcw3gtxd8vi;mhw?$.07d!\');i?%l=/<$\u00b8"

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_7
    const-string/jumbo v11, "\u001b\u0008\u0011\u0002\u000c\u001aGHQWVDRNGGUOCCK"

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v11, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$8;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    sput-object v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 261
    .line 262
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$9;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 266
    move-result v11

    .line 267
    .line 268
    mul-int/lit8 v12, v11, 0x4

    .line 269
    rem-int/2addr v12, v11

    .line 270
    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    const-string/jumbo v11, ".0/3:2+?3&8<:"

    .line 274
    .line 275
    const/16 v12, 0x1f

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_8
    const-string/jumbo v11, "TP\\YPCMQS\t\u0002\u001b\u001c\u0000\n\u0008\u0002"

    .line 283
    .line 284
    :goto_8
    const/16 v12, 0xb7

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v11}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$9;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    sput-object v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 294
    .line 295
    const/16 v11, 0x9

    .line 296
    .line 297
    new-array v11, v11, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 298
    const/4 v12, 0x0

    .line 299
    .line 300
    aput-object v0, v11, v12

    .line 301
    const/4 v0, 0x1

    .line 302
    .line 303
    aput-object v2, v11, v0

    .line 304
    .line 305
    aput-object v3, v11, v8

    .line 306
    .line 307
    aput-object v4, v11, v10

    .line 308
    const/4 v0, 0x4

    .line 309
    .line 310
    aput-object v5, v11, v0

    .line 311
    const/4 v0, 0x5

    .line 312
    .line 313
    aput-object v6, v11, v0

    .line 314
    const/4 v0, 0x6

    .line 315
    .line 316
    aput-object v7, v11, v0

    .line 317
    const/4 v0, 0x7

    .line 318
    .line 319
    aput-object v9, v11, v0

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    aput-object v1, v11, v0

    .line 324
    .line 325
    sput-object v11, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

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
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

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

.method public static values()[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->j:[Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

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
