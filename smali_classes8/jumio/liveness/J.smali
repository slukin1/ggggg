.class public final Ljumio/liveness/J;
.super Lcom/jumio/core/scanpart/FaceScanPart;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/LivenessScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/FaceScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/FaceScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 4
    return-void
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
.end method

.method public static final a(Ljumio/liveness/J;Lcom/jumio/core/extraction/ExtractionUpdateInterface;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getOverlay()Lcom/jumio/core/overlay/Overlay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/jumio/core/overlay/Overlay;->update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Ljumio/liveness/J;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->start()V

    return-void
.end method


# virtual methods
.method public final consumeError(Lcom/jumio/sdk/error/JumioError;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/error/JumioError;->getCode()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "A000000"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljumio/liveness/D;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ljumio/liveness/D;-><init>(Ljumio/liveness/J;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v5, Ljumio/liveness/E;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, p0, p1, v0}, Ljumio/liveness/E;-><init>(Ljumio/liveness/J;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
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
.end method

.method public final fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/liveness/J;->getHasFallback()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    :cond_1
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V

    .line 21
    .line 22
    sget-object v0, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 34
    .line 35
    sget-object v2, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/jumio/core/models/ScanPartModel;->setMode(Lcom/jumio/core/data/ScanMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/jumio/core/models/LivenessScanPartModel;->setLivenessEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionAndOverlay()V

    .line 51
    .line 52
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->FALLBACK:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 56
    return-void
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
.end method

.method public final getBindingClasses()[Ljava/lang/Class;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getBindingClasses()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-class v3, Lcom/jumio/core/api/calls/AuthenticationCall;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 19
    return-object v0
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
.end method

.method public final getEnableExtraction()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getExtractionClient()Lcom/jumio/core/extraction/ExtractionClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->getDataExtraction()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public final getHasFallback()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jumio/core/models/LivenessScanPartModel;->isFallbackEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
.end method

.method public onResult(Lcom/jumio/core/model/StaticModel;)V
    .locals 8
    .param p1    # Lcom/jumio/core/model/StaticModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/FaceScanPart;->onResult(Lcom/jumio/core/model/StaticModel;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->getFrames()[Lcom/jumio/commons/camera/ImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 7
    instance-of v5, v4, Lcom/jumio/liveness/image/LivenessImageData;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/jumio/liveness/image/LivenessImageData;

    invoke-virtual {v5}, Lcom/jumio/liveness/image/LivenessImageData;->getBestSelfie()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v5

    check-cast v5, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v5}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/jumio/commons/camera/ImageData;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/jumio/commons/camera/ImageData;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/jumio/core/util/FileData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jumio/core/util/FileData;->setPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/jumio/core/util/FileData;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jumio/core/util/FileData;->setMimeType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/jumio/core/util/FileData;->getFileType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jumio/core/util/FileData;->setFileType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object v6

    invoke-virtual {v4}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jumio/commons/camera/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jumio/commons/camera/Size;->setWidth(I)V

    .line 13
    invoke-virtual {v5}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/commons/camera/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jumio/commons/camera/Size;->setHeight(I)V

    .line 14
    :cond_4
    invoke-virtual {p0, v4}, Lcom/jumio/core/scanpart/JVisionScanPart;->addCameraData(Lcom/jumio/commons/camera/ImageDataInterface;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v0, p1}, Lcom/jumio/core/models/FaceScanPartModel;->setLivenessData(Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;)V

    .line 16
    new-instance p1, Lcom/jumio/core/extraction/result/ExtractionResult;

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jumio/core/extraction/result/ExtractionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->uploadExtractionResult(Lcom/jumio/core/extraction/result/ExtractionResult;)V

    return-void
.end method

.method public onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-class v1, Lcom/jumio/core/api/calls/UploadCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jumio/core/models/AuthenticationScanPartModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/FaceScanPart;->getShouldEnableUsability()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/api/BackendManager;->authenticate()V

    goto :goto_1

    .line 21
    :cond_0
    const-class v1, Lcom/jumio/core/api/calls/UsabilityCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jumio/core/models/AuthenticationScanPartModel;

    if-eqz v0, :cond_5

    .line 23
    move-object v0, p2

    check-cast v0, Lcom/jumio/core/models/automation/AutomationModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->PASS:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/api/BackendManager;->authenticate()V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setPassed(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 26
    :cond_2
    const-class v1, Lcom/jumio/core/api/calls/AuthenticationCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    move-object v0, p2

    check-cast v0, Lcom/jumio/core/models/AuthenticationModel;

    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/models/FaceScanPartModel;->getLivenessData()Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/jumio/core/models/AuthenticationModel;->getDecisionType()Lcom/jumio/core/models/AuthenticationModel$DecisionType;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/models/AuthenticationModel$DecisionType;->PASS:Lcom/jumio/core/models/AuthenticationModel$DecisionType;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/jumio/core/extraction/liveness/extraction/LivenessDataModel;->setPassed(Ljava/lang/Boolean;)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getAllPartsComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->processUsabilityResults()V

    .line 33
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/jumio/core/scanpart/FaceScanPart;->onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/core/model/StaticModel;

    invoke-virtual {p0, p1}, Ljumio/liveness/J;->onResult(Lcom/jumio/core/model/StaticModel;)V

    return-void
.end method

.method public onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 6
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getState()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/extraction/result/ExtractionResult;

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getMetaInfo()Lcom/jumio/analytics/MetaInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleShotTaken(Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;Z)V

    goto/16 :goto_11

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getFallbackRequired()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleFallback(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    goto/16 :goto_11

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStill()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->HOLD_STILL:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 7
    :cond_5
    :goto_2
    sget-object v1, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceIntoFrame()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->MOVE_FACE_INTO_FRAME:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getCenterFace()I

    move-result v2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_9

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->CENTER_FACE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 9
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltUp()I

    move-result v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_b

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->TILT_FACE_UP:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 10
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltDown()I

    move-result v2

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_d

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->TILT_FACE_DOWN:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 11
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltLeft()I

    move-result v2

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_f

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->TILT_FACE_LEFT:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 12
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltRight()I

    move-result v2

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_11

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->TILT_FACE_RIGHT:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 13
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getLevelEyesAndDevice()I

    move-result v2

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_13

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->LEVEL_EYES_AND_DEVICE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 14
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTooClose()I

    move-result v2

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_15

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->FACE_TOO_CLOSE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 15
    :cond_15
    :goto_a
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceCloser()I

    move-result v2

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_17

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->MOVE_FACE_CLOSER:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 16
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getNextPosition()I

    move-result v2

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_19

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->NEXT_POSITION:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdate$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 17
    :cond_19
    :goto_c
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getLivenessFinished()I

    move-result v2

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->nextPartOrProcess(Z)V

    goto/16 :goto_11

    .line 18
    :cond_1b
    :goto_d
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceRoiRect()I

    move-result v2

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getExtractionClient()Lcom/jumio/core/extraction/ExtractionClient;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    move-result-object v0

    goto :goto_e

    :cond_1d
    move-object v0, v4

    :goto_e
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/RectF;

    if-eqz v2, :cond_1e

    move-object v4, v1

    check-cast v4, Landroid/graphics/RectF;

    :cond_1e
    if-eqz v0, :cond_24

    if-eqz v4, :cond_24

    .line 20
    invoke-static {v0, v4}, Lcom/jumio/commons/camera/CameraUtilsKt;->previewToSurface(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_11

    .line 21
    :cond_1f
    :goto_f
    invoke-virtual {v1}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getAttachClient()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Pair;

    if-eqz v1, :cond_21

    move-object v4, v0

    check-cast v4, Lkotlin/Pair;

    :cond_21
    if-eqz v4, :cond_24

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getCameraData()Lcom/jumio/core/camera/CameraDataInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/jumio/liveness/DelegateCameraData;

    if-eqz v0, :cond_22

    goto :goto_11

    .line 23
    :cond_22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getCameraData()Lcom/jumio/core/camera/CameraDataInterface;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/jumio/core/camera/CameraDataInterface;->stop()V

    .line 25
    invoke-interface {v0}, Lcom/jumio/core/camera/CameraDataInterface;->destroy()V

    .line 26
    new-instance v0, Lcom/jumio/liveness/DelegateCameraData;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/liveness/DaClient2;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/liveness/d;

    invoke-direct {v0, v1, v2}, Lcom/jumio/liveness/DelegateCameraData;-><init>(Lcom/jumio/liveness/DaClient2;Ljumio/liveness/d;)V

    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object v3

    const-class v4, Lcom/jumio/core/camera/CameraDataSettingsModel;

    invoke-virtual {v3, v4}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/core/camera/CameraDataSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/jumio/liveness/DelegateCameraData;->init(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 29
    invoke-virtual {v0}, Lcom/jumio/liveness/CameraData;->start()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->setCameraData(Lcom/jumio/core/camera/CameraDataInterface;)V

    goto :goto_11

    .line 31
    :cond_23
    :goto_10
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 32
    :cond_24
    :goto_11
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    move-result-object v0

    new-instance v1, Lob/a;

    invoke-direct {v1, p0, p1}, Lob/a;-><init>(Ljumio/liveness/J;Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    invoke-interface {v0, v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    invoke-virtual {p0, p1}, Ljumio/liveness/J;->onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    return-void
.end method

.method public final setEnableExtraction(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getExtractionClient()Lcom/jumio/core/extraction/ExtractionClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->setDataExtraction(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->isPresented(Z)V

    .line 13
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
.end method

.method public final start()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/models/LivenessScanPartModel;->isLivenessEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 33
    .line 34
    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_LIVENESS:Lcom/jumio/core/data/ScanMode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setMode(Lcom/jumio/core/data/ScanMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionAndOverlay()V

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->PREPARE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    new-instance v0, Ljumio/liveness/I;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljumio/liveness/I;-><init>(Ljumio/liveness/J;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/jumio/core/scope/ScopeProviderInterface;->getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v6, Ljumio/liveness/E;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, p0, v0, v1}, Ljumio/liveness/E;-><init>(Ljumio/liveness/J;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method
