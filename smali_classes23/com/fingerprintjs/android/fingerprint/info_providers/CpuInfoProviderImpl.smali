.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;
.super Ljava/lang/Object;
.source "CpuInfoProvider.kt"

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;",
        "()V",
        "abiType",
        "",
        "coresCount",
        "",
        "cpuInfo",
        "",
        "cpuInfoV2",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;",
        "getCpuInfo",
        "getCpuInfoV2",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCpuInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,80:1\n107#2:81\n79#2,22:82\n107#2:104\n79#2,22:105\n*S KotlinDebug\n*F\n+ 1 CpuInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl\n*L\n65#1:81\n65#1:82,22\n66#1:104\n66#1:105,22\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCpuInfo(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->getCpuInfo()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getCpuInfoV2(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->getCpuInfoV2()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getCpuInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/Scanner;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v3, "/proc/cpuinfo"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string/jumbo v2, ": "

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-le v3, v4, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v6

    .line 60
    sub-int/2addr v6, v4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    :goto_1
    const/16 v9, 0x20

    .line 65
    .line 66
    if-gt v7, v6, :cond_6

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    move v10, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v10, v6

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 79
    move-result v10

    .line 80
    .line 81
    if-gtz v10, :cond_2

    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    .line 86
    :goto_3
    if-nez v8, :cond_4

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    if-nez v10, :cond_5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    .line 124
    :goto_5
    if-gt v7, v6, :cond_c

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    move v10, v7

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v10, v6

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 137
    move-result v10

    .line 138
    .line 139
    if-gtz v10, :cond_8

    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/4 v10, 0x0

    .line 143
    .line 144
    :goto_7
    if-nez v8, :cond_a

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_a
    if-nez v10, :cond_b

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_d
    return-object v0
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

.method private final getCpuInfoV2()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "/proc/cpuinfo"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/parsers/CpuInfoParserKt;->parseCpuInfo(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abiType()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$abiType$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$abiType$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public coresCount()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$coresCount$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$coresCount$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public cpuInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfo$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfo$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move-object v0, v1

    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 27
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public cpuInfoV2()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->Companion:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo$Companion;->getEMPTY()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    :cond_0
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 29
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
