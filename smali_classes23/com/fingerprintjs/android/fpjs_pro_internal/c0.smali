.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/app/AppOpsManager;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->b:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->c:Landroid/app/AppOpsManager;

    .line 10
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/q;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->b:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->c:Landroid/app/AppOpsManager;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-lt v0, v1, :cond_f

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 23
    .line 24
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/m;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->getApplicationsListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;->getValue()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/o;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->getSystemApplicationsListSignal()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;->getValue()Ljava/util/List;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .line 93
    :try_start_2
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v0, :cond_d

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    sub-int/2addr v2, v0

    .line 137
    div-int/2addr v2, v1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v2

    .line 143
    sub-int/2addr v1, v0

    .line 144
    div-int/2addr v1, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    move-object v6, v1

    .line 171
    .line 172
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 176
    move-result v6

    .line 177
    .line 178
    mul-int v7, v6, v2

    .line 179
    add-int/2addr v6, v0

    .line 180
    .line 181
    mul-int v6, v6, v2

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    move-result v8

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v2, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;-><init>(Ljava/util/List;Lcom/fingerprintjs/android/fpjs_pro_internal/c0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_4
    new-array v1, v3, [Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, [Lkotlin/jvm/functions/Function0;

    .line 240
    array-length v1, p1

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, [Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ra;->a([Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 256
    move-result v2

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 276
    .line 277
    instance-of v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 278
    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_5
    instance-of p1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 296
    .line 297
    iget-object p1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    throw p1

    .line 301
    .line 302
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    throw p1

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    move-object v4, v2

    .line 335
    .line 336
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/d0;->a(Landroid/content/pm/PackageInfo;)Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    iget-object v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;->c:Landroid/app/AppOpsManager;

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/d0;->a(Landroid/content/pm/PackageInfo;Landroid/app/AppOpsManager;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    const/4 v4, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const/4 v4, 0x0

    .line 354
    .line 355
    :goto_7
    if-eqz v4, :cond_8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 383
    .line 384
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    goto :goto_9

    .line 392
    :catchall_1
    move-exception v1

    .line 393
    .line 394
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 406
    move-result-object v1

    .line 407
    const/4 v2, 0x0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_8

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object p1

    .line 424
    goto :goto_a

    .line 425
    .line 426
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string/jumbo v0, ""

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p1

    .line 433
    .line 434
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    throw p1

    .line 439
    .line 440
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 441
    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 444
    throw p1

    .line 445
    .line 446
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 450
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    :catchall_2
    move-exception p1

    .line 452
    .line 453
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, Ljava/util/List;

    .line 476
    return-object p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
