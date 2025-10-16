.class public final Lcom/jumio/core/scanpart/c;
.super Lcom/jumio/core/scanpart/ScanPart;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/interfaces/f;
.implements Lcom/jumio/core/interfaces/ConfirmationInterface;
.implements Lcom/jumio/core/network/ApiBinding;
.implements Lcom/jumio/core/interfaces/e;
.implements Lcom/jumio/core/interfaces/UsabilityInterface;


# instance fields
.field public final i:[B

.field public j:Lcom/jumio/core/handler/CheckHandler;

.field public k:I

.field public l:Landroid/graphics/pdf/PdfRenderer;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lcom/jumio/sdk/enums/JumioScanMode;

.field public final p:Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/ScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    new-array p2, p2, [I

    .line 8
    .line 9
    .line 10
    fill-array-data p2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/jumio/core/util/ByteArrayUtilKt;->byteArrayOfInts([I)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jumio/core/scanpart/c;->i:[B

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    new-array p4, p2, [Lcom/jumio/core/models/ScanPartModel;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p3, p4, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lcom/jumio/core/scanpart/c;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/jumio/core/scanpart/c;->n:Z

    .line 31
    .line 32
    sget-object p2, Lcom/jumio/sdk/enums/JumioScanMode;->FILE:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/jumio/core/scanpart/c;->o:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 35
    .line 36
    new-instance p2, Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;

    .line 37
    .line 38
    const-string/jumbo p3, "application/pdf"

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-class p4, Lcom/jumio/core/models/SettingsModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/jumio/core/models/SettingsModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getMaxFileUploadSize()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    instance-of v0, p4, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p4, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/jumio/core/models/DocumentScanPartModel;->l:Lcom/jumio/core/data/document/Document;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/jumio/core/data/document/Document;->getMaxPages()I

    .line 74
    move-result p4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    instance-of v0, p4, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p4, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getParts()Ljava/util/List;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getOptions()Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;->getMaxPages()Ljava/lang/Integer;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    const/16 p4, 0x1e

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    instance-of v1, v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    check-cast v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getParts()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getOptions()Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 142
    .line 143
    iput-object p2, p0, Lcom/jumio/core/scanpart/c;->p:Lcom/jumio/sdk/views/JumioFileAttacher$JumioFileRequirements;

    .line 144
    return-void

    nop

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
    :array_0
    .array-data 4
        0x2f
        0x45
        0x6e
        0x63
        0x72
        0x79
        0x70
        0x74
    .end array-data
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
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)J
    .locals 10

    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    const/16 v2, 0x400

    new-array v9, v2, [B

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    int-to-long v4, v2

    sub-long v7, v0, v4

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    .line 7
    iget-object p1, p0, Lcom/jumio/core/scanpart/c;->i:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, p1, v4, v2, v3}, Lcom/jumio/core/util/ByteArrayUtilKt;->findSequence$default([B[BIILjava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-wide v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string/jumbo v0, "PDF Encrypted"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->l:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/core/scanpart/c;->l:Landroid/graphics/pdf/PdfRenderer;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->m:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/jumio/core/models/ScanPartModel;

    .line 47
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getAutomationModel()Lcom/jumio/core/models/automation/AutomationModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    move-result-object v5

    sget-object v6, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/models/automation/AutomationModel;

    invoke-virtual {v2}, Lcom/jumio/core/models/automation/AutomationModel;->getRejectReason()Lcom/jumio/core/models/automation/RejectReason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/models/automation/RejectReason;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_5
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->REJECT_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    invoke-virtual {p0, v2, v1, v0}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/ScanPart;->setComplete(Z)V

    .line 69
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/ParcelFileDescriptor;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/c;->a(Landroid/os/ParcelFileDescriptor;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object v2

    const-class v3, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {v2, v3}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/models/SettingsModel;

    invoke-virtual {v2}, Lcom/jumio/core/models/SettingsModel;->getMaxFileUploadSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    sget-object v6, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 5
    new-instance v7, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object p1

    .line 7
    sget v0, Lcom/jumio/core/R$string;->jumio_dv_retry_size_limit:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x194

    .line 9
    invoke-direct {v7, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/jumio/core/scanpart/c;->l:Landroid/graphics/pdf/PdfRenderer;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/jumio/core/models/DocumentScanPartModel;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jumio/core/models/DocumentScanPartModel;

    .line 15
    iget-object v1, v1, Lcom/jumio/core/models/DocumentScanPartModel;->l:Lcom/jumio/core/data/document/Document;

    .line 16
    invoke-virtual {v1}, Lcom/jumio/core/data/document/Document;->getMaxPages()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_1
    instance-of v2, v1, Lcom/jumio/core/models/DigitalIdScanPartModel;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/jumio/core/models/DigitalIdScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getParts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getOptions()Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;->getMaxPages()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 19
    new-instance v4, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object p1

    .line 21
    sget v0, Lcom/jumio/core/R$string;->jumio_dv_retry_page_limit:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x193

    .line 23
    invoke-direct {v4, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/c;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 26
    sget-object v9, Lcom/jumio/sdk/enums/JumioScanStep;->CONFIRMATION_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->a()V

    .line 28
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 29
    new-instance v2, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 30
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object p1

    .line 31
    sget v0, Lcom/jumio/core/R$string;->jumio_dv_retry_not_readable:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x191

    .line 33
    invoke-direct {v2, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 35
    :catch_1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->a()V

    .line 36
    sget-object v7, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 37
    new-instance v8, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 38
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object p1

    .line 39
    sget v0, Lcom/jumio/core/R$string;->jumio_dv_retry_encrypted:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x192

    .line 41
    invoke-direct {v8, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->clear()V

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Lcom/jumio/core/environment/Environment;->INSTANCE:Lcom/jumio/core/environment/Environment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-string/jumbo v7, "tmp_"

    .line 42
    .line 43
    aput-object v7, v5, v6

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aput-object v3, v5, v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "%s%d"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 71
    .line 72
    sget-object v1, Lcom/jumio/commons/utils/FileUtil;->INSTANCE:Lcom/jumio/commons/utils/FileUtil;

    .line 73
    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getAuthorizationModel()Lcom/jumio/core/models/AuthorizationModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/jumio/core/models/AuthorizationModel;->getSessionKey()Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, p1}, Lcom/jumio/commons/utils/FileUtil;->saveToFile(Ljava/io/InputStream;Ljava/io/File;Lcom/jumio/core/models/AuthorizationModel$SessionKey;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string/jumbo v1, "application/pdf"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/jumio/core/util/FileDataInterface;->setMimeType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string/jumbo v1, "PDF"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/jumio/core/util/FileDataInterface;->setFileType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/jumio/core/util/FileDataInterface;->setPath(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string/jumbo v0, "Could not save file"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
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
.end method

.method public final cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->a()V

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
.end method

.method public final confirm()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, v0, Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->getShouldEnableUsability()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setUsability(Z)V

    .line 21
    .line 22
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->PROCESSING:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/api/BackendManager;->uploadPart(Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 60
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->finish()V

    .line 7
    return-void
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
.end method

.method public final getBindingClasses()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/jumio/core/api/calls/UploadCall;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/jumio/core/api/calls/UsabilityCall;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    return-object v0
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
.end method

.method public final getHasFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final getMultipartItemsForResultKeys(Lcom/jumio/core/models/ApiCallDataModel;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/jumio/core/interfaces/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/jumio/core/interfaces/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
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
.end method

.method public final getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->o:Lcom/jumio/sdk/enums/JumioScanMode;

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
.end method

.method public final getShouldConfirm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/core/interfaces/ConfirmationInterface$DefaultImpls;->getShouldConfirm(Lcom/jumio/core/interfaces/ConfirmationInterface;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final getShouldEnableUsability()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/jumio/core/models/SettingsModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/jumio/core/models/SettingsModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/jumio/core/models/SettingsModel;->isInstantFeedbackEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/jumio/core/scanpart/c;->k:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/jumio/core/models/SettingsModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/jumio/core/models/SettingsModel;->getAutomationMaxRetries()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
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
.end method

.method public final isCancelable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/scanpart/c;->n:Z

    .line 3
    return v0
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
.end method

.method public final onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/jumio/core/api/calls/UploadCall;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/jumio/core/Controller;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-class v1, Lcom/jumio/core/api/calls/UsabilityCall;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/jumio/core/Controller;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/jumio/core/api/calls/UploadCall;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->getShouldEnableUsability()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setUsability(Z)V

    .line 32
    .line 33
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Lorg/json/JSONObject;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, v1

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_7

    .line 43
    .line 44
    const-string/jumbo v0, "usabilityResultKeys"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/c;->getMultipartItemsForResultKeys(Lcom/jumio/core/models/ApiCallDataModel;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/jumio/core/interfaces/g;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/jumio/core/interfaces/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    :cond_2
    move-object v4, v1

    .line 91
    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lcom/jumio/core/scanpart/l;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/jumio/core/interfaces/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4, v3}, Lcom/jumio/core/scanpart/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :goto_2
    if-eqz v5, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :cond_6
    if-nez v2, :cond_8

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->getShouldEnableUsability()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/jumio/core/scanpart/l;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, v0, Lcom/jumio/core/scanpart/l;->a:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getScanPartId()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget-object v0, v0, Lcom/jumio/core/scanpart/l;->b:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Lcom/jumio/core/api/BackendManager;->usability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return-void

    .line 167
    .line 168
    :cond_a
    new-instance p2, Lcom/jumio/core/models/automation/AutomationModel;

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    .line 174
    const/16 v9, 0xf

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p2

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Lcom/jumio/core/models/automation/AutomationModel;-><init>(Lcom/jumio/core/models/automation/AutomationModel$DecisionType;Lcom/jumio/core/models/automation/RejectReason;Lcom/jumio/core/models/automation/ExtractedData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lcom/jumio/core/models/ScanPartModel;->setAutomationModel(Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    sget-object v0, Lcom/jumio/core/data/image/ImageState;->UPLOADED:Lcom/jumio/core/data/image/ImageState;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lcom/jumio/core/models/ScanPartModel;->setImageState(Ljava/lang/String;Lcom/jumio/core/data/image/ImageState;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->b()V

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 p1, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->setComplete(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance p2, Lcom/jumio/core/models/automation/AutomationModel;

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v0, p2

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/jumio/core/models/automation/AutomationModel;-><init>(Lcom/jumio/core/models/automation/AutomationModel$DecisionType;Lcom/jumio/core/models/automation/RejectReason;Lcom/jumio/core/models/automation/ExtractedData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/jumio/core/models/ScanPartModel;->setAutomationModel(Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 228
    .line 229
    sget-object v8, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x6

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v7, p0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v7 .. v12}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_c
    const-class v1, Lcom/jumio/core/api/calls/UsabilityCall;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    instance-of v0, v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    check-cast p2, Lcom/jumio/core/models/automation/AutomationModel;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Lcom/jumio/core/models/ScanPartModel;->setAutomationModel(Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    sget-object v0, Lcom/jumio/core/data/image/ImageState;->UPLOADED:Lcom/jumio/core/data/image/ImageState;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1, v0}, Lcom/jumio/core/models/ScanPartModel;->setImageState(Ljava/lang/String;Lcom/jumio/core/data/image/ImageState;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->b()V

    .line 280
    :cond_d
    :goto_4
    return-void
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
.end method

.method public final reject()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "Jumio01"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "Jumio03"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    iget v0, p0, Lcom/jumio/core/scanpart/c;->k:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/jumio/core/scanpart/c;->k:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->clear()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 67
    .line 68
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->ATTACH_FILE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    return-void
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
.end method

.method public final retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 4
    .line 5
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->ATTACH_FILE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    return-void
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
.end method

.method public final setCheckHandler(Lcom/jumio/core/handler/CheckHandler;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/jumio/core/handler/CheckHandler;->isValidForScanStep$jumio_core_release(Lcom/jumio/sdk/enums/JumioScanStep;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/jumio/sdk/handler/JumioRejectHandler;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Lcom/jumio/sdk/handler/JumioConfirmationHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/jumio/core/scanpart/c;->j:Lcom/jumio/core/handler/CheckHandler;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/jumio/core/scanpart/c;->l:Landroid/graphics/pdf/PdfRenderer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 57
    move-result v2

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 63
    move-result v3

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    const/4 v4, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/jumio/core/handler/CheckHandler;->addBitmap$jumio_core_release(Lcom/jumio/sdk/enums/JumioCredentialPart;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final start()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/c;->getShouldEnableUsability()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setUsability(Z)V

    .line 15
    .line 16
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->ATTACH_FILE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void
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
.end method
