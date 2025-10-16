.class public final Lcom/jumio/sdk/credentials/JumioDocumentCredential;
.super Lcom/jumio/sdk/credentials/JumioCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/credentials/JumioDocumentCredential$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001aR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jumio/sdk/credentials/JumioDocumentCredential;",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/core/models/c;",
        "credentialDataModel",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/core/models/c;)V",
        "",
        "start$jumio_core_release",
        "()V",
        "start",
        "Lcom/jumio/sdk/enums/JumioAcquireMode;",
        "acquireMode",
        "",
        "isSupportedConfiguration",
        "(Lcom/jumio/sdk/enums/JumioAcquireMode;)Z",
        "setConfiguration",
        "(Lcom/jumio/sdk/enums/JumioAcquireMode;)V",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "credentialPart",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "initScanPart",
        "(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "(Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "",
        "g",
        "Ljava/util/List;",
        "getAvailableAcquireModes",
        "()Ljava/util/List;",
        "availableAcquireModes",
        "isConfigured",
        "()Z",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioDocumentCredential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioDocumentCredential.kt\ncom/jumio/sdk/credentials/JumioDocumentCredential\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field public f:Lcom/jumio/sdk/enums/JumioAcquireMode;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/c;)V
    .locals 3
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jumio/sdk/credentials/JumioCredential;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/CredentialDataModel;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    new-array v0, p2, [Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 7
    .line 8
    sget-object v1, Lcom/jumio/sdk/enums/JumioAcquireMode;->CAMERA:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-class v1, Lcom/jumio/core/models/SettingsModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/jumio/core/models/SettingsModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getDvFileUploadEnabled()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/jumio/sdk/enums/JumioAcquireMode;->FILE:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->g:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne v0, p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->setConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Lcom/jumio/sdk/enums/JumioAcquireMode;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jumio/core/models/c;->g:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-class v5, Lcom/jumio/core/models/DocumentModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/jumio/core/models/DocumentModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/jumio/core/models/c;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lcom/jumio/core/models/DocumentModel;->a(Ljava/lang/String;)Lcom/jumio/core/data/document/Document;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v2, v2, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 74
    .line 75
    sget-object v3, Lcom/jumio/sdk/enums/JumioCredentialPart;->DOCUMENT:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 76
    .line 77
    sget-object v4, Lcom/jumio/sdk/credentials/JumioDocumentCredential$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    .line 83
    aget v4, v4, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x2

    .line 86
    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    new-instance v4, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 92
    .line 93
    sget-object v5, Lcom/jumio/core/data/ScanMode;->FILE:Lcom/jumio/core/data/ScanMode;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/jumio/core/models/DocumentScanPartModel;-><init>(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/core/data/ScanMode;Ljava/lang/String;Lcom/jumio/core/data/document/Document;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_5
    new-instance v4, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 106
    .line 107
    sget-object v5, Lcom/jumio/core/data/ScanMode;->MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3, v5, v1, v0}, Lcom/jumio/core/models/DocumentScanPartModel;-><init>(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/core/data/ScanMode;Ljava/lang/String;Lcom/jumio/core/data/document/Document;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Lcom/jumio/analytics/MetaInfo;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v3, "country"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/jumio/core/data/document/Document;->getCode()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string/jumbo v0, "additionalData"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 145
    .line 146
    const-string/jumbo v0, "configuration"

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v6, v1}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string/jumbo v0, "Document could not be found"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
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
.end method

.method public final getAvailableAcquireModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/enums/JumioAcquireMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->g:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public declared-synchronized initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 4
    .param p1    # Lcom/jumio/sdk/enums/JumioCredentialPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/ScanPartModel;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    move-result-object v2

    sget-object v3, Lcom/jumio/core/data/ScanMode;->FILE:Lcom/jumio/core/data/ScanMode;

    if-ne v2, v3, :cond_0

    .line 6
    new-instance v2, Lcom/jumio/core/scanpart/c;

    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v3

    check-cast v0, Lcom/jumio/core/models/DocumentScanPartModel;

    invoke-direct {v2, v3, p0, v0, p2}, Lcom/jumio/core/scanpart/c;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/jumio/core/scanpart/b;

    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, p2}, Lcom/jumio/core/scanpart/b;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioDocumentCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 8
    :goto_0
    invoke-direct {v1, v2}, Lcom/jumio/sdk/scanpart/JumioScanPart;-><init>(Lcom/jumio/core/scanpart/ScanPart;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object p2

    .line 10
    iput-object p1, p2, Lcom/jumio/core/models/CredentialDataModel;->f:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 11
    invoke-virtual {p0, v1}, Lcom/jumio/sdk/credentials/JumioCredential;->setActiveScanPart$jumio_core_release(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initScanPart(Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 1
    .param p1    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 15
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {p0, v0, p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isConfigured()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->f:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final isSupportedConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)Z
    .locals 1
    .param p1    # Lcom/jumio/sdk/enums/JumioAcquireMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->g:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
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
.end method

.method public final setConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/enums/JumioAcquireMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->isSupportedConfiguration(Lcom/jumio/sdk/enums/JumioAcquireMode;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->f:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->a(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "The selected JumioAcquireMode is not valid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
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
.end method

.method public start$jumio_core_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->start$jumio_core_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->isConfigured()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->f:Lcom/jumio/sdk/enums/JumioAcquireMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/credentials/JumioDocumentCredential;->a(Lcom/jumio/sdk/enums/JumioAcquireMode;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
