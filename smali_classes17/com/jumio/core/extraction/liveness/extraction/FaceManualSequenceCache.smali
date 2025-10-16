.class public final Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/models/AuthorizationModel$SessionKey;",
        "Lcom/jumio/core/models/AuthorizationModel;",
        "sessionKey",
        "",
        "numberOfFrames",
        "maxFrames",
        "imageCompressionQuality",
        "<init>",
        "(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel$SessionKey;III)V",
        "",
        "reset",
        "()V",
        "Lcom/jumio/commons/camera/Frame;",
        "frame",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "addSync",
        "(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V",
        "",
        "Lcom/jumio/commons/camera/ImageData;",
        "finish",
        "()[Lcom/jumio/commons/camera/ImageData;",
        "",
        "i",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
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
        "SMAP\nFaceManualSequenceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceManualSequenceCache.kt\ncom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,125:1\n37#2,2:126\n37#2,2:128\n344#3,3:130\n*S KotlinDebug\n*F\n+ 1 FaceManualSequenceCache.kt\ncom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache\n*L\n73#1:126,2\n75#1:128,2\n86#1:130,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/models/AuthorizationModel$SessionKey;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/io/File;

.field public h:J

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/models/AuthorizationModel$SessionKey;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/AuthorizationModel$SessionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->a:Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    .line 6
    .line 7
    iput p3, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->b:I

    .line 8
    .line 9
    iput p4, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->c:I

    .line 10
    .line 11
    iput p5, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->d:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    sget-object p2, Lcom/jumio/core/environment/Environment;->INSTANCE:Lcom/jumio/core/environment/Environment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->g:Ljava/io/File;

    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p3}, Lcom/jumio/commons/camera/CameraUtilsKt;->surfaceToCamera(Lcom/jumio/commons/camera/CameraSettings;Lcom/jumio/commons/camera/Frame$Metadata;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    if-gt v2, v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    if-gt v2, v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    if-gt v1, v0, :cond_1

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getByteArray()[B

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->getWidth()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/jumio/commons/camera/Frame$Metadata;->getSize()Lcom/jumio/commons/camera/Size;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/jumio/commons/camera/Size;->getHeight()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/jumio/commons/utils/BitmapUtilKt;->nv21ToBitmap([BII)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/jumio/commons/camera/Frame;->getMetadata()Lcom/jumio/commons/camera/Frame$Metadata;

    .line 134
    move-result-object v2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    const/16 v0, 0x280

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    const/16 v9, 0x58

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v10}, Lcom/jumio/commons/utils/BitmapUtilKt;->cropRotateScale$default(Landroid/graphics/Bitmap;Lcom/jumio/commons/camera/Frame$Metadata;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;ZZLjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    .line 156
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    const-string/jumbo v2, "%s%04d"

    .line 159
    .line 160
    iget v3, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->j:I

    .line 161
    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    iput v4, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->j:I

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x2

    .line 170
    .line 171
    new-array v5, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string/jumbo v6, "tmp_"

    .line 174
    const/4 v7, 0x0

    .line 175
    .line 176
    aput-object v6, v5, v7

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    aput-object v3, v5, v6

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v2, Ljava/io/File;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->g:Ljava/io/File;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/jumio/commons/utils/BitmapUtilKt;->getWebpFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget v3, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->d:I

    .line 201
    .line 202
    iget-object v4, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->a:Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1, v3, v4}, Lcom/jumio/commons/utils/BitmapUtilKt;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/core/models/AuthorizationModel$SessionKey;)V

    .line 206
    .line 207
    new-instance v1, Lcom/jumio/commons/camera/ImageData;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lcom/jumio/commons/camera/ImageData;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/jumio/core/util/FileData;->setPath(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/jumio/commons/camera/Size;->setWidth(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getSize()Lcom/jumio/commons/camera/Size;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/jumio/commons/camera/Size;->setHeight(I)V

    .line 240
    .line 241
    const-string/jumbo v0, "image/webp"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/jumio/core/util/FileData;->setMimeType(Ljava/lang/String;)V

    .line 245
    .line 246
    const-string/jumbo v0, "WEBP"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/jumio/core/util/FileData;->setFileType(Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 255
    .line 256
    iget-object v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 260
    move-result v0

    .line 261
    .line 262
    iget v1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->c:I

    .line 263
    .line 264
    if-le v0, v1, :cond_0

    .line 265
    .line 266
    iget-object v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/jumio/commons/camera/ImageData;

    .line 273
    .line 274
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->g:Ljava/io/File;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/jumio/core/util/FileData;->getPath()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 295
    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 300
    :cond_1
    :goto_0
    return-void
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

.method public final addSync(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 7
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
    :try_start_0
    iget v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->h:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-ltz v6, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->i:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-wide v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->h:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->a(Lcom/jumio/commons/camera/Frame;Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    :goto_1
    return-void
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

.method public final finish()[Lcom/jumio/commons/camera/ImageData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-array v0, v0, [Lcom/jumio/commons/camera/ImageData;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lcom/jumio/commons/camera/ImageData;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-array v0, v0, [Lcom/jumio/commons/camera/ImageData;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, [Lcom/jumio/commons/camera/ImageData;

    .line 47
    :goto_0
    return-object v0
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

.method public final declared-synchronized isActive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->j:I

    .line 17
    return-void
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

.method public final declared-synchronized setActive(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/jumio/core/extraction/liveness/extraction/FaceManualSequenceCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
