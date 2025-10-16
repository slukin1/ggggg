.class abstract enum Lcom/discretix/dxauth/uaf/a/g$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/discretix/dxauth/uaf/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/uaf/a/g$c;",
        ">;",
        "Lcom/discretix/dxauth/uaf/a/g$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/uaf/a/g$c;

.field public static final enum b:Lcom/discretix/dxauth/uaf/a/g$c;

.field public static final enum c:Lcom/discretix/dxauth/uaf/a/g$c;

.field private static final synthetic d:[Lcom/discretix/dxauth/uaf/a/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/uaf/a/g$c$1;

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
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "\ud879\udf21"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "\u0012\u0006\u0000\u0004\u0002\u0018\u0004\u000f\u0003\u0019\u000b\u0017\u0017"

    .line 24
    .line 25
    :goto_0
    const/16 v2, -0x39

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/discretix/dxauth/uaf/a/g$c$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/discretix/dxauth/uaf/a/g$c;->a:Lcom/discretix/dxauth/uaf/a/g$c;

    .line 35
    .line 36
    new-instance v1, Lcom/discretix/dxauth/uaf/a/g$c$2;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 40
    move-result v2

    .line 41
    .line 42
    mul-int/lit8 v3, v2, 0x2

    .line 43
    rem-int/2addr v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string/jumbo v2, "LHN\\@KGEWKK"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x61

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\ud87c\udf1a"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    const/4 v3, 0x5

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/discretix/dxauth/uaf/a/g$c$2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v1, Lcom/discretix/dxauth/uaf/a/g$c;->b:Lcom/discretix/dxauth/uaf/a/g$c;

    .line 68
    .line 69
    new-instance v2, Lcom/discretix/dxauth/uaf/a/g$c$3;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 73
    move-result v3

    .line 74
    .line 75
    mul-int/lit8 v4, v3, 0x4

    .line 76
    rem-int/2addr v4, v3

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "\ud82f\ude0c"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    const-string/jumbo v3, "EWAY\\XVL\\^"

    .line 91
    .line 92
    :goto_2
    const/16 v4, 0x111

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/discretix/dxauth/uaf/a/g$c$3;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    sput-object v2, Lcom/discretix/dxauth/uaf/a/g$c;->c:Lcom/discretix/dxauth/uaf/a/g$c;

    .line 102
    const/4 v3, 0x3

    .line 103
    .line 104
    new-array v3, v3, [Lcom/discretix/dxauth/uaf/a/g$c;

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    aput-object v0, v3, v4

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    aput-object v1, v3, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    .line 113
    aput-object v2, v3, v0

    .line 114
    .line 115
    sput-object v3, Lcom/discretix/dxauth/uaf/a/g$c;->d:[Lcom/discretix/dxauth/uaf/a/g$c;

    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/uaf/a/g$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/uaf/a/g$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/uaf/a/g$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/uaf/a/g$c;

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

.method public static values()[Lcom/discretix/dxauth/uaf/a/g$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/uaf/a/g$c;->d:[Lcom/discretix/dxauth/uaf/a/g$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/uaf/a/g$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/uaf/a/g$c;

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
