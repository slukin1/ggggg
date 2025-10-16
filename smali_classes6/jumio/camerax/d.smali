.class public final Ljumio/camerax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/jumio/camerax/CameraXManager;


# direct methods
.method public constructor <init>(Lcom/jumio/camerax/CameraXManager;Lcom/jumio/commons/camera/CameraCallbackInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/camerax/d;->b:Lcom/jumio/camerax/CameraXManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Ljumio/camerax/d;->a:Ljava/lang/ref/WeakReference;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/camerax/d;->b:Lcom/jumio/camerax/CameraXManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/camerax/CameraXManager;->getFrameMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->deepCopy()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, p0, Ljumio/camerax/d;->b:Lcom/jumio/camerax/CameraXManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    iget v2, v1, Ljumio/camerax/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/jumio/commons/camera/Frame$Metadata;->setIso(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljumio/camerax/a;->b()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/jumio/commons/camera/Frame$Metadata;->setShutterSpeed(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljumio/camerax/a;->a()F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/jumio/commons/camera/Frame$Metadata;->setAperture(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/jumio/commons/camera/Size;->setWidth(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/jumio/commons/camera/Size;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/jumio/commons/camera/Frame$Metadata;->setRotation(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lcom/jumio/commons/camera/Frame$Metadata;->setTimestamp(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/jumio/camerax/CameraXManager;->isFlashOn()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/jumio/commons/camera/Frame$Metadata;->setFlashOn(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/jumio/camerax/utils/ImageProxyExtKt;->getNv21Bytes(Landroidx/camera/core/ImageProxy;)[B

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v5, "Flattening YUV bytes took "

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v5, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v0, " ms"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string/jumbo v1, "CameraXManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Ljumio/camerax/d;->a:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/jumio/commons/camera/CameraCallbackInterface;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v7, Lcom/jumio/commons/camera/Frame;

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x4

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v1, v7

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/jumio/commons/camera/Frame;-><init>([BLcom/jumio/commons/camera/Frame$Metadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v7}, Lcom/jumio/commons/camera/CameraCallbackInterface;->onPreviewFrame(Lcom/jumio/commons/camera/Frame;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v1

    .line 158
    throw p1
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
.end method

.method public synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/p;->a(Landroidx/camera/core/ImageAnalysis$Analyzer;)Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/p;->b(Landroidx/camera/core/ImageAnalysis$Analyzer;)I

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
.end method

.method public synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/p;->c(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

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
.end method
