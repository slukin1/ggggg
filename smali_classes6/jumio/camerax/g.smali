.class public final Ljumio/camerax/g;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jumio/camerax/CameraXManager;


# direct methods
.method public constructor <init>(Lcom/jumio/camerax/CameraXManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public final onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, Lcom/jumio/commons/camera/Size;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    .line 16
    .line 17
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    iget v5, v2, Ljumio/camerax/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    .line 27
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljumio/camerax/a;->b()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getImageAnalysisCaptureCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljumio/camerax/a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljumio/camerax/a;->a()F

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 53
    move-result v4

    .line 54
    .line 55
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jumio/camerax/CameraXManager;->getFrameMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getOrientation()I

    .line 63
    move-result v9

    .line 64
    .line 65
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/jumio/camerax/CameraXManager;->getFrameMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->isPortrait()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    new-instance v0, Lcom/jumio/commons/camera/Frame$Metadata;

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    const/16 v15, 0x200

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    move-object v2, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lcom/jumio/commons/camera/Frame$Metadata;-><init>(Lcom/jumio/commons/camera/Size;IIJFIZIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    iget-object v2, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/jumio/camerax/CameraXManager;->access$getCameraCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljava/lang/ref/WeakReference;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/jumio/commons/camera/CameraCallbackInterface;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    new-instance v3, Lcom/jumio/commons/camera/Frame;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/jumio/camerax/utils/ImageProxyExtKt;->getSinglePlaneByteArray(Landroidx/camera/core/ImageProxy;)[B

    .line 112
    move-result-object v15

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x4

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    move-object v14, v3

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lcom/jumio/commons/camera/Frame;-><init>([BLcom/jumio/commons/camera/Frame$Metadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/jumio/commons/camera/CameraCallbackInterface;->onCaptureFrame(Lcom/jumio/commons/camera/Frame;)V

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v3, v0

    .line 131
    monitor-exit v2

    .line 132
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    iget-object v0, v1, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/jumio/camerax/CameraXManager;->access$getCameraCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljava/lang/ref/WeakReference;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/jumio/commons/camera/CameraCallbackInterface;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Lcom/jumio/commons/camera/CameraCallbackInterface;->onCaptureFrame(Lcom/jumio/commons/camera/Frame;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 160
    return-void
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

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, Ljumio/camerax/g;->a:Lcom/jumio/camerax/CameraXManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/jumio/camerax/CameraXManager;->access$getCameraCallback$p(Lcom/jumio/camerax/CameraXManager;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/jumio/commons/camera/CameraCallbackInterface;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/jumio/commons/camera/CameraCallbackInterface;->onCaptureFrame(Lcom/jumio/commons/camera/Frame;)V

    .line 24
    :cond_0
    return-void
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
