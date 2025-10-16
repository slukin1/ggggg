.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/a;->n:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;->a()Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a;->n()Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->Companion:Lcom/sumsub/sns/internal/core/data/model/DocumentType$a;

    .line 17
    .line 18
    const-string/jumbo v4, "EXTRA_DOCUMENT_TYPE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string/jumbo v4, "EXTRA_ONLY_ID_DOC"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v5, "EXTRA_DOCUMENT_SIDES"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Companion:Lcom/sumsub/sns/internal/core/data/model/IdentitySide$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lcom/sumsub/sns/internal/core/data/model/IdentitySide$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Front:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    :goto_1
    const-string/jumbo v6, "EXTRA_PREFER_AUTO_CAPTURE"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sget-object v7, Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;->Companion:Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object v7, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    iget-object v8, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    sget-object v11, Lcom/sumsub/sns/internal/ml/badphotos/a;->q:Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 126
    .line 127
    iget-object v9, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/a;->i()Landroid/content/Context;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    iget-object v9, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/a;->k()Lokhttp3/OkHttpClient;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    iget-object v9, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a;->o()Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;->b()Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a;->o()Lcom/sumsub/sns/internal/ml/autocapture/a$c;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ml/autocapture/a$c;->a()Z

    .line 163
    move-result v16

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ml/core/d;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    iget-object v11, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/a;->i()Landroid/content/Context;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    iget-object v13, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v13, "resources/embeddedModels/"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a;->n()Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->b()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v12, v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/d;->a:Lcom/sumsub/sns/internal/core/a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/a;->k()Lokhttp3/OkHttpClient;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    new-instance v13, Lcom/sumsub/sns/internal/ml/docdetector/b;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v11, v12, v1, v2}, Lcom/sumsub/sns/internal/ml/docdetector/b;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V

    .line 223
    .line 224
    sget-object v14, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string/jumbo v11, "autocap config: inputSize="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->i()Landroid/util/Size;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v11, ", outputSize="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;->j()I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v16

    .line 258
    .line 259
    const-string/jumbo v15, "DocCapture"

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x4

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v14 .. v19}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    const-string/jumbo v1, "EXTRA_GALLERY_AVAILABLE"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v1

    .line 285
    move v11, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const/4 v1, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    .line 290
    :goto_3
    new-instance v12, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;

    .line 291
    move-object v1, v12

    .line 292
    move-object v2, v3

    .line 293
    move-object v3, v4

    .line 294
    move-object v4, v5

    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v9

    .line 299
    move-object v9, v13

    .line 300
    .line 301
    move-object/from16 v10, p3

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;-><init>(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/camera/photo/presentation/document/DocCapture$PreferredMode;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/ml/core/d;Lcom/sumsub/sns/internal/ml/docdetector/b;Landroidx/lifecycle/SavedStateHandle;Z)V

    .line 305
    return-object v12
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
.end method
