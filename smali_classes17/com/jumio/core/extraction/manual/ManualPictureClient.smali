.class public final Lcom/jumio/core/extraction/manual/ManualPictureClient;
.super Lcom/jumio/core/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jumio/core/extraction/manual/ManualPictureClient;",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/scope/ScopeProviderInterface;",
        "scopeProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V",
        "",
        "init",
        "()V",
        "Lcom/jumio/core/persistence/DataManager;",
        "dataManager",
        "Lcom/jumio/core/model/StaticModel;",
        "configurationModel",
        "configure",
        "(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V",
        "Lcom/jumio/commons/camera/Frame;",
        "frame",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "process",
        "(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V",
        "",
        "shouldFeed",
        "()Z",
        "takePicture",
        "takePictureManually",
        "capture",
        "(Lcom/jumio/commons/camera/Frame;)V",
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
        "SMAP\nManualPictureClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPictureClient.kt\ncom/jumio/core/extraction/manual/ManualPictureClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1863#2:132\n1863#2,2:133\n1864#2:135\n1863#2,2:136\n*S KotlinDebug\n*F\n+ 1 ManualPictureClient.kt\ncom/jumio/core/extraction/manual/ManualPictureClient\n*L\n51#1:132\n52#1:133,2\n51#1:135\n74#1:136,2\n*E\n"
    }
.end annotation


# instance fields
.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/scope/ScopeProviderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;-><init>(Landroid/content/Context;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->w:Ljava/util/ArrayList;

    .line 26
    return-void
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


# virtual methods
.method public capture(Lcom/jumio/commons/camera/Frame;)V
    .locals 16
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/jumio/core/extraction/ExtractionClient;->capture(Lcom/jumio/commons/camera/Frame;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getExtractionArea()Landroid/graphics/Rect;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCenterCropExtractionArea()Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/jumio/commons/utils/BitmapUtilKt;->applyPreviewFrameCropToHighResolutionFrame$default(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 32
    .line 33
    sget-object v2, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSaveHighResolutionImage()I

    .line 37
    move-result v2

    .line 38
    .line 39
    new-instance v3, Lcom/jumio/core/extraction/result/ImageExtractionResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    .line 48
    const/16 v14, 0x1c

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v8, v3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v8 .. v15}, Lcom/jumio/core/extraction/result/ImageExtractionResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/commons/camera/ImageMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 64
    .line 65
    :cond_0
    sget-object v2, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 66
    .line 67
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    .line 71
    move-result v3

    .line 72
    .line 73
    new-instance v1, Lcom/jumio/core/extraction/result/ExtractionResult;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v4, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/jumio/core/extraction/result/ExtractionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->publishResult(Lcom/jumio/core/model/StaticModel;)V

    .line 99
    return-void
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

.method public configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V
    .locals 2
    .param p1    # Lcom/jumio/core/persistence/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/model/StaticModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/extraction/ExtractionClient;->configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V

    .line 4
    .line 5
    instance-of p1, p2, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->setCenterCropExtractionArea(Z)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getSupplementalImages()Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/jumio/core/models/SupplementalImageConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jumio/core/models/SupplementalImageConfig;->getImages()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/jumio/core/models/SupplementalImage;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/jumio/core/models/SupplementalImage;->getClassifier()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
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

.method public init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/extraction/ExtractionClient;->init()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
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

.method public process(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 24
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/jumio/core/extraction/manual/ManualPictureClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lcom/jumio/core/extraction/manual/ManualPictureClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, Lcom/jumio/core/extraction/manual/ManualPictureClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/jumio/core/util/QAKt;->getQA()Lcom/jumio/core/interfaces/QAInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v5}, Lcom/jumio/commons/utils/BitmapUtilKt;->nv21ToBitmap([BII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    const/16 v14, 0x78

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    .line 82
    invoke-static/range {v6 .. v15}, Lcom/jumio/commons/utils/BitmapUtilKt;->cropRotateScale$default(Landroid/graphics/Bitmap;Lcom/jumio/commons/camera/Frame$Metadata;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;ZZLjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v17

    .line 84
    .line 85
    iget-object v0, v1, Lcom/jumio/core/extraction/manual/ManualPictureClient;->w:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 105
    .line 106
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSkipImage()I

    .line 110
    move-result v11

    .line 111
    .line 112
    new-instance v12, Lcom/jumio/core/extraction/result/ExtractionResult;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x4

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, v12

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/jumio/core/extraction/result/ExtractionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v8, v4

    .line 128
    move v9, v11

    .line 129
    move-object v10, v12

    .line 130
    move-object v11, v5

    .line 131
    move v12, v6

    .line 132
    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    sget-object v0, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 142
    .line 143
    sget-object v4, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSaveImage()I

    .line 147
    move-result v6

    .line 148
    .line 149
    new-instance v7, Lcom/jumio/core/extraction/result/ImageExtractionResult;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 153
    move-result-object v18

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x1c

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Lcom/jumio/core/extraction/result/ImageExtractionResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/commons/camera/ImageMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v5, v0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getCenterCropExtractionArea()Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->requestHighResolutionImage()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v4}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    .line 195
    move-result v6

    .line 196
    .line 197
    new-instance v4, Lcom/jumio/core/extraction/result/ExtractionResult;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/extraction/ExtractionClient;->getConfiguredPart()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x6

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object v7, v4

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Lcom/jumio/core/extraction/result/ExtractionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x4

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v5, v0

    .line 214
    move-object v7, v4

    .line 215
    .line 216
    .line 217
    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->publishUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/ExtractionClient;->publishResult(Lcom/jumio/core/model/StaticModel;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_3
    iget-object v0, v1, Lcom/jumio/core/extraction/manual/ManualPictureClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .line 239
    const-string/jumbo v3, "ManualPictureClient"

    .line 240
    .line 241
    const-string/jumbo v4, "computeFocusConfidence failed!"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v1, v2}, Lcom/jumio/core/extraction/ExtractionClient;->setResult(Z)V

    .line 248
    return-void
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
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
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

.method public takePicture()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/extraction/ExtractionClient;->getDataExtraction()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/core/extraction/manual/ManualPictureClient;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_0
    return-void
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

.method public takePictureManually()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
