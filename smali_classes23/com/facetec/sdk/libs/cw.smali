.class public final Lcom/facetec/sdk/libs/cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ı:Ljava/nio/charset/Charset;

.field private static final Ɩ:Lcom/facetec/sdk/libs/fa;

.field public static final ǃ:[Ljava/lang/String;

.field private static final ȷ:Ljava/nio/charset/Charset;

.field private static final ɨ:Ljava/nio/charset/Charset;

.field public static final ɩ:Lcom/facetec/sdk/libs/cu;

.field private static final ɪ:Ljava/nio/charset/Charset;

.field private static final ɹ:Lcom/facetec/sdk/libs/fa;

.field private static final ɾ:Lcom/facetec/sdk/libs/fa;

.field private static final ɿ:Ljava/util/regex/Pattern;

.field public static final Ι:[B

.field public static final ι:Ljava/util/TimeZone;

.field private static final І:Lcom/facetec/sdk/libs/fa;

.field private static final і:Lcom/facetec/sdk/libs/fa;

.field public static final Ӏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ӏ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/facetec/sdk/libs/cw;->Ι:[B

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ǃ:[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/facetec/sdk/libs/cu;->ι([B)Lcom/facetec/sdk/libs/cu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɩ:Lcom/facetec/sdk/libs/cu;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/cr;->ɩ(Lcom/facetec/sdk/libs/cm;[B)Lcom/facetec/sdk/libs/cr;

    .line 20
    .line 21
    const-string/jumbo v0, "efbbbf"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 28
    .line 29
    const-string/jumbo v0, "feff"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/facetec/sdk/libs/cw;->І:Lcom/facetec/sdk/libs/fa;

    .line 36
    .line 37
    const-string/jumbo v0, "fffe"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/facetec/sdk/libs/cw;->і:Lcom/facetec/sdk/libs/fa;

    .line 44
    .line 45
    const-string/jumbo v0, "0000ffff"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/facetec/sdk/libs/cw;->Ɩ:Lcom/facetec/sdk/libs/fa;

    .line 52
    .line 53
    const-string/jumbo v0, "ffff0000"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɾ:Lcom/facetec/sdk/libs/fa;

    .line 60
    .line 61
    const-string/jumbo v0, "UTF-8"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    const-string/jumbo v0, "ISO-8859-1"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    const-string/jumbo v0, "UTF-16BE"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ȷ:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    const-string/jumbo v0, "UTF-16LE"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɪ:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    const-string/jumbo v0, "UTF-32BE"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɨ:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    const-string/jumbo v0, "UTF-32LE"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ӏ:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    const-string/jumbo v0, "GMT"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ι:Ljava/util/TimeZone;

    .line 113
    .line 114
    new-instance v0, Lcom/facetec/sdk/libs/cw$2;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lcom/facetec/sdk/libs/cw$2;-><init>()V

    .line 118
    .line 119
    sput-object v0, Lcom/facetec/sdk/libs/cw;->Ӏ:Ljava/util/Comparator;

    .line 120
    .line 121
    const-string/jumbo v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Lcom/facetec/sdk/libs/cw;->ɿ:Ljava/util/regex/Pattern;

    .line 128
    return-void
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

.method public static ı(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static ı(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x0

    if-ge p1, p2, :cond_b

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    if-gt v8, p2, :cond_3

    const-string/jumbo v9, "::"

    const/4 v10, 0x2

    .line 21
    invoke-virtual {p0, p1, v9, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eq v5, v3, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_5

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    const-string/jumbo v8, ":"

    const/4 v9, 0x1

    .line 22
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "."

    .line 23
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, -0x2

    .line 24
    invoke-static {p0, v6, p2, v1, p1}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_6
    return-object v7

    :cond_7
    :goto_1
    move v6, p1

    :goto_2
    move p1, v6

    const/4 v8, 0x0

    :goto_3
    if-ge p1, p2, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 26
    invoke-static {v9}, Lcom/facetec/sdk/libs/cw;->ι(C)I

    move-result v9

    if-eq v9, v3, :cond_8

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    sub-int v9, p1, v6

    if-eqz v9, :cond_a

    const/4 v10, 0x4

    if-le v9, v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    .line 27
    aput-byte v9, v1, v4

    add-int/lit8 v4, v7, 0x1

    int-to-byte v8, v8

    .line 28
    aput-byte v8, v1, v7

    goto :goto_0

    :cond_a
    :goto_4
    return-object v7

    :cond_b
    :goto_5
    if-eq v4, v0, :cond_d

    if-ne v5, v3, :cond_c

    return-object v7

    :cond_c
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 29
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 30
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 31
    :cond_d
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static ı(Lcom/facetec/sdk/libs/ex;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/facetec/sdk/libs/cw;->ɹ:Lcom/facetec/sdk/libs/fa;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/ex;->ǃ(Lcom/facetec/sdk/libs/fa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 6
    sget-object p0, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/facetec/sdk/libs/cw;->І:Lcom/facetec/sdk/libs/fa;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/ex;->ǃ(Lcom/facetec/sdk/libs/fa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 9
    sget-object p0, Lcom/facetec/sdk/libs/cw;->ȷ:Ljava/nio/charset/Charset;

    return-object p0

    .line 10
    :cond_1
    sget-object v0, Lcom/facetec/sdk/libs/cw;->і:Lcom/facetec/sdk/libs/fa;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/ex;->ǃ(Lcom/facetec/sdk/libs/fa;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 12
    sget-object p0, Lcom/facetec/sdk/libs/cw;->ɪ:Ljava/nio/charset/Charset;

    return-object p0

    .line 13
    :cond_2
    sget-object v0, Lcom/facetec/sdk/libs/cw;->Ɩ:Lcom/facetec/sdk/libs/fa;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/ex;->ǃ(Lcom/facetec/sdk/libs/fa;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 15
    sget-object p0, Lcom/facetec/sdk/libs/cw;->ɨ:Ljava/nio/charset/Charset;

    return-object p0

    .line 16
    :cond_3
    sget-object v0, Lcom/facetec/sdk/libs/cw;->ɾ:Lcom/facetec/sdk/libs/fa;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/libs/ex;->ǃ(Lcom/facetec/sdk/libs/fa;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    .line 18
    sget-object p0, Lcom/facetec/sdk/libs/cw;->ӏ:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static ı(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ı(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    or-long v2, p2, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static ı(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/facetec/sdk/libs/cw;->ɿ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static ǃ(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ǃ(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ǃ(Lcom/facetec/sdk/libs/fm;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/fn;->c_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/fn;->ι()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/facetec/sdk/libs/fn;->ι(J)Lcom/facetec/sdk/libs/fn;

    .line 5
    :try_start_0
    new-instance p1, Lcom/facetec/sdk/libs/ey;

    invoke-direct {p1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ey;->г()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/fn;->ι(J)Lcom/facetec/sdk/libs/fn;

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/fn;->ι(J)Lcom/facetec/sdk/libs/fn;

    :goto_3
    throw p1

    :catch_0
    nop

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fn;->І()Lcom/facetec/sdk/libs/fn;

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {p0}, Lcom/facetec/sdk/libs/fm;->ɩ()Lcom/facetec/sdk/libs/fn;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/fn;->ι(J)Lcom/facetec/sdk/libs/fn;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static ǃ(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ǃ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, " #%/:?@[\\]"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method

.method private static ǃ(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 27
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static ǃ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 18
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    .line 20
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static ɩ(Ljava/lang/String;)I
    .locals 4

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ɩ(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ɩ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static ɩ(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 5
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 6
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static Ι(Ljava/lang/String;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    return p1
.end method

.method public static Ι(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static Ι(Lcom/facetec/sdk/libs/ch;Z)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result p1

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 9
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 4
    new-instance v0, Lcom/facetec/sdk/libs/cw$4;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/libs/cw$4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static Ι(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    :cond_1
    return-void
.end method

.method public static ι(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, ":"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "["

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 17
    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_9

    const/4 p0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_2

    .line 19
    aget-byte v6, v0, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v6, v5, v1

    if-le v6, v4, :cond_3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    move p0, v1

    move v4, v6

    :cond_3
    add-int/lit8 v1, v5, 0x2

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    .line 21
    :cond_5
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, p0, :cond_6

    .line 22
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    add-int/2addr v2, v4

    if-ne v2, v3, :cond_5

    .line 23
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 24
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 25
    :cond_7
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 26
    invoke-virtual {v1, v5, v6}, Lcom/facetec/sdk/libs/ey;->Ӏ(J)Lcom/facetec/sdk/libs/ey;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ey;->ӏ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 29
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    .line 31
    :cond_b
    invoke-static {p0}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static ι(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/lang/String;II)I

    move-result p1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ι([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ι(Lcom/facetec/sdk/libs/fm;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/libs/cw;->ǃ(Lcom/facetec/sdk/libs/fm;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ι(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ι(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 7
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 8
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method
