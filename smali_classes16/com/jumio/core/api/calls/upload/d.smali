.class public final Lcom/jumio/core/api/calls/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/api/calls/upload/f;


# instance fields
.field public final a:Lcom/jumio/core/persistence/DataManager;

.field public final b:Lcom/jumio/core/persistence/a;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONArray;

.field public e:Z

.field public final f:Lcom/jumio/analytics/MetaInfo;

.field public g:Lcom/jumio/core/api/calls/f;


# direct methods
.method public constructor <init>(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/persistence/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->a:Lcom/jumio/core/persistence/DataManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jumio/core/api/calls/upload/d;->b:Lcom/jumio/core/persistence/a;

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->c:Lorg/json/JSONArray;

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->d:Lorg/json/JSONArray;

    .line 22
    .line 23
    new-instance p1, Lcom/jumio/analytics/MetaInfo;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->f:Lcom/jumio/analytics/MetaInfo;

    .line 29
    return-void
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
.end method

.method public static final a(Lcom/jumio/core/api/calls/upload/d;Lorg/json/JSONObject;Lcom/jumio/core/util/FileDataInterface;)Lkotlin/Unit;
    .locals 1

    .line 76
    instance-of v0, p2, Lcom/jumio/commons/camera/ImageDataInterface;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/jumio/commons/camera/ImageDataInterface;

    invoke-virtual {p0, v0}, Lcom/jumio/core/api/calls/upload/d;->a(Lcom/jumio/commons/camera/ImageDataInterface;)V

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/api/calls/upload/d;->a(Lorg/json/JSONObject;Lcom/jumio/core/util/FileDataInterface;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "installationId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "riskSignals"

    .line 91
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/jumio/core/api/calls/upload/d;Lorg/json/JSONObject;Lcom/jumio/core/util/FileDataInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/jumio/core/api/calls/upload/d;->a(Lcom/jumio/commons/camera/ImageDataInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/api/calls/upload/d;->a(Lorg/json/JSONObject;Lcom/jumio/core/util/FileDataInterface;)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/jumio/commons/camera/ImageDataInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/core/api/calls/upload/d;->f:Lcom/jumio/analytics/MetaInfo;

    .line 2
    invoke-interface {p1}, Lcom/jumio/commons/camera/ImageDataInterface;->getCameraPosition()Lcom/jumio/commons/camera/ImageData$CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->a:Lcom/jumio/core/persistence/DataManager;

    const-class v1, Lcom/jumio/core/models/UploadSettingsModel;

    invoke-virtual {p1, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/UploadSettingsModel;

    .line 4
    invoke-virtual {p1}, Lcom/jumio/core/models/UploadSettingsModel;->getUploadImageResolution()Lcom/jumio/core/enums/UploadResolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/enums/UploadResolution;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "actualResolution"

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jumio/core/api/calls/upload/d;->a:Lcom/jumio/core/persistence/DataManager;

    invoke-virtual {p1, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/UploadSettingsModel;

    .line 6
    invoke-virtual {p1}, Lcom/jumio/core/models/UploadSettingsModel;->getRequestedImageResolution()Lcom/jumio/core/enums/UploadResolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/enums/UploadResolution;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "requestedResolution"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/core/models/ScanPartModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    const-string/jumbo v4, "fileType"

    const-string/jumbo v5, "country"

    const-string/jumbo v6, "usabilityExpected"

    const-string/jumbo v7, "multipartName"

    const-string/jumbo v8, "uploadType"

    if-eqz v3, :cond_1a

    const-string/jumbo v3, "BACKSIDE"

    const-string/jumbo v9, "FACE"

    const-string/jumbo v10, "FRONTSIDE"

    .line 8
    filled-new-array {v10, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    move-object v9, v2

    check-cast v9, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    invoke-virtual {v9}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v9

    goto :goto_0

    .line 10
    :cond_0
    move-object v9, v2

    check-cast v9, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    invoke-virtual {v9, v1}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->imageDataForClassifier(Ljava/lang/String;)Lcom/jumio/commons/camera/f;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_1

    return-void

    .line 11
    :cond_1
    instance-of v10, v9, Lcom/jumio/commons/camera/f;

    if-eqz v10, :cond_3

    .line 12
    move-object v11, v9

    check-cast v11, Lcom/jumio/commons/camera/f;

    .line 13
    sget-object v12, Lcom/jumio/core/enums/UploadResolution;->UHD:Lcom/jumio/core/enums/UploadResolution;

    invoke-virtual {v11, v12}, Lcom/jumio/commons/camera/f;->a(Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/commons/camera/ImageData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jumio/core/util/FileData;->getHasPath()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object v12, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    invoke-virtual {v11, v12}, Lcom/jumio/commons/camera/f;->a(Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/commons/camera/ImageData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jumio/core/util/FileData;->getHasPath()Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object v12, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 16
    :goto_1
    iget-object v11, v0, Lcom/jumio/core/api/calls/upload/d;->a:Lcom/jumio/core/persistence/DataManager;

    const-class v13, Lcom/jumio/core/models/UploadSettingsModel;

    invoke-virtual {v11, v13}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/jumio/core/models/UploadSettingsModel;

    .line 17
    invoke-virtual {v11}, Lcom/jumio/core/models/UploadSettingsModel;->getUploadImageResolution()Lcom/jumio/core/enums/UploadResolution;

    move-result-object v11

    if-ne v11, v12, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    sget-object v12, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 19
    :goto_2
    sget-object v11, Lcom/jumio/core/enums/UploadResolution;->UHD:Lcom/jumio/core/enums/UploadResolution;

    const/4 v14, 0x0

    if-ne v12, v11, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v0, Lcom/jumio/core/api/calls/upload/d;->e:Z

    .line 20
    check-cast v2, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    new-instance v15, Lg8/a;

    invoke-direct {v15, v0}, Lg8/a;-><init>(Lcom/jumio/core/api/calls/upload/d;)V

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    .line 21
    move-object v10, v9

    check-cast v10, Lcom/jumio/commons/camera/f;

    goto :goto_4

    :cond_6
    move-object/from16 v10, v16

    :goto_4
    if-eqz v10, :cond_8

    if-ne v12, v11, :cond_7

    .line 22
    invoke-virtual {v10, v11}, Lcom/jumio/commons/camera/f;->a(Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/commons/camera/ImageData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jumio/core/util/FileData;->getHasPath()Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    sget-object v11, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 24
    :goto_5
    iput-object v11, v10, Lcom/jumio/commons/camera/f;->b:Lcom/jumio/core/enums/UploadResolution;

    .line 25
    :cond_8
    invoke-interface {v9}, Lcom/jumio/core/util/FileDataInterface;->getHasPath()Z

    move-result v10

    const-string/jumbo v11, "idType"

    if-nez v10, :cond_9

    goto/16 :goto_b

    .line 26
    :cond_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-interface {v9}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 28
    invoke-interface {v9}, Lcom/jumio/core/util/FileDataInterface;->getFileType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getDocumentData()Lcom/jumio/core/models/DocumentDataModel;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/jumio/core/models/DocumentDataModel;->getIssuingCountry()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object/from16 v10, v16

    :goto_6
    if-eqz v10, :cond_b

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    move-object/from16 v10, v16

    :cond_c
    if-nez v10, :cond_d

    .line 32
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/PhysicalSelectionModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jumio/core/models/SelectionModel;->getCountry()Lcom/jumio/core/data/country/Country;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v10

    .line 33
    :cond_d
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/PhysicalSelectionModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/core/models/PhysicalSelectionModel;->getPhysicalDocumentType()Lcom/jumio/core/data/document/PhysicalDocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 35
    invoke-virtual {v12}, Lcom/jumio/core/enums/UploadResolution;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "resolution"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getUsability()Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 37
    :cond_e
    invoke-virtual {v2, v1}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->imageForClassifier(Ljava/lang/String;)Lcom/jumio/core/models/SupplementalImage;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jumio/core/models/SupplementalImage;->getUsabilityExpected()Z

    move-result v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    .line 38
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getUsability()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    :goto_9
    instance-of v5, v9, Lcom/jumio/commons/camera/ImageDataInterface;

    if-eqz v5, :cond_11

    move-object v5, v9

    check-cast v5, Lcom/jumio/commons/camera/ImageDataInterface;

    goto :goto_a

    :cond_11
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_13

    .line 40
    invoke-interface {v5}, Lcom/jumio/commons/camera/ImageDataInterface;->getMetadata()Lcom/jumio/commons/camera/ImageMetadata;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 41
    invoke-virtual {v6}, Lcom/jumio/commons/camera/ImageMetadata;->asJson()Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v10, "fileMetaData"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_12
    invoke-interface {v5}, Lcom/jumio/commons/camera/ImageDataInterface;->getCameraDataModel()Lcom/jumio/core/camera/CameraDataModel;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 43
    invoke-virtual {v5}, Lcom/jumio/core/camera/CameraDataModel;->getFrame()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object v6

    invoke-static {v6}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v10, "cls"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v5}, Lcom/jumio/core/camera/CameraDataModel;->getSession()Lcom/jumio/core/camera/CameraStatistics;

    move-result-object v5

    invoke-static {v5}, Lcom/jumio/core/api/calls/upload/e;->a(Lcom/jumio/core/camera/CameraStatistics;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "clsm"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_13
    invoke-interface {v15, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    if-eqz v3, :cond_1c

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getDocumentData()Lcom/jumio/core/models/DocumentDataModel;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3, v2}, Lcom/jumio/core/models/DocumentDataModel;->fillRequest(Lorg/json/JSONObject;Lcom/jumio/core/models/ScanPartModel;)V

    .line 48
    :cond_14
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/PhysicalSelectionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/core/models/PhysicalSelectionModel;->getPhysicalDocumentType()Lcom/jumio/core/data/document/PhysicalDocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/PhysicalSelectionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/core/models/PhysicalSelectionModel;->getVariant()Lcom/jumio/core/data/document/DocumentVariant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/core/data/document/DocumentVariant;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "documentVariant"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getDocumentData()Lcom/jumio/core/models/DocumentDataModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jumio/core/models/DocumentDataModel;->getIssuingCountry()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_17

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v4

    :cond_17
    :goto_d
    if-nez v16, :cond_18

    .line 52
    invoke-virtual {v2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/PhysicalSelectionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/models/SelectionModel;->getCountry()Lcom/jumio/core/data/country/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v16

    :cond_18
    move-object/from16 v2, v16

    const-string/jumbo v4, "issuingCountry"

    .line 53
    invoke-static {v3, v4, v2}, Lcom/jumio/core/util/JsonUtilKt;->putIfNotNullOrBlank(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "data"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/jumio/core/api/calls/upload/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, "application/json; charset=UTF-8"

    .line 57
    invoke-static {v3, v4, v5}, Lcom/jumio/core/api/calls/g;->a(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v0, Lcom/jumio/core/api/calls/upload/d;->g:Lcom/jumio/core/api/calls/f;

    if-eqz v5, :cond_19

    const/4 v6, -0x1

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lcom/jumio/core/api/calls/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, v0, Lcom/jumio/core/api/calls/upload/d;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_e

    .line 64
    :cond_1a
    instance-of v3, v2, Lcom/jumio/core/models/DigitalIdScanPartModel;

    if-eqz v3, :cond_1c

    .line 65
    move-object v3, v2

    check-cast v3, Lcom/jumio/core/models/DigitalIdScanPartModel;

    invoke-virtual/range {p2 .. p2}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v2

    new-instance v9, Lg8/b;

    invoke-direct {v9, v0}, Lg8/b;-><init>(Lcom/jumio/core/api/calls/upload/d;)V

    .line 66
    invoke-interface {v2}, Lcom/jumio/core/util/FileDataInterface;->getHasPath()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v3}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    move-result-object v10

    sget-object v11, Lcom/jumio/core/data/ScanMode;->FILE:Lcom/jumio/core/data/ScanMode;

    if-eq v10, v11, :cond_1b

    goto :goto_e

    .line 67
    :cond_1b
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    invoke-interface {v2}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v3}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getDocumentType()Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    invoke-virtual {v3}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getCountry()Lcom/jumio/core/data/country/Country;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-virtual {v3}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getParts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    invoke-virtual {v5}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getOptions()Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;->getFileType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-virtual {v3}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getParts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;

    invoke-virtual {v4}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentPart;->getOptions()Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentOptions;->getIdType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "docType"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    invoke-virtual {v3}, Lcom/jumio/core/models/ScanPartModel;->getUsability()Z

    move-result v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_e
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/jumio/core/util/DeviceUtilKt;->getDeviceUtil()Lcom/jumio/core/interfaces/DeviceUtilInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/core/api/calls/upload/d;->b:Lcom/jumio/core/persistence/a;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/jumio/core/interfaces/DeviceUtilInterface;->installationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lg8/c;

    invoke-direct {v1, v0}, Lg8/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/jumio/core/util/JsonUtilKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/jumio/core/util/FileDataInterface;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jumio/core/api/calls/upload/d;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    :try_start_0
    sget-object p1, Lcom/jumio/commons/utils/FileUtil;->INSTANCE:Lcom/jumio/commons/utils/FileUtil;

    invoke-interface {p2}, Lcom/jumio/core/util/FileDataInterface;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/core/api/calls/upload/d;->b:Lcom/jumio/core/persistence/a;

    invoke-interface {v1}, Lcom/jumio/core/persistence/a;->getSessionKey()Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jumio/commons/utils/FileUtil;->readFile(Ljava/lang/String;Lcom/jumio/core/models/AuthorizationModel$SessionKey;)[B

    move-result-object p1

    .line 82
    invoke-interface {p2}, Lcom/jumio/core/util/FileDataInterface;->getFileName()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-interface {p2}, Lcom/jumio/core/util/FileDataInterface;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/jumio/core/api/calls/g;->a(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/jumio/core/api/calls/upload/d;->g:Lcom/jumio/core/api/calls/f;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/jumio/core/api/calls/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "DefaultUploadProcessor"

    const-string/jumbo v0, "Error adding file data"

    .line 85
    invoke-static {p2, v0, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method
