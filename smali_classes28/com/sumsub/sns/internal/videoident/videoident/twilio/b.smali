.class public final Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltvi/webrtc/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ltvi/webrtc/VideoFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Ltvi/webrtc/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ltvi/webrtc/YuvConverter;

    invoke-direct {v0}, Ltvi/webrtc/YuvConverter;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v1}, Ltvi/webrtc/YuvConverter;->convert(Ltvi/webrtc/VideoFrame$TextureBuffer;)Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltvi/webrtc/YuvConverter;->release()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 11
    invoke-static {v1, v2, v3}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Ltvi/webrtc/VideoFrame$I420Buffer;II)Landroid/graphics/YuvImage;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/c;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error converting video frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x4

    invoke-static {v1, p0, v0, v2, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 21
    :cond_2
    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 22
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltvi/webrtc/VideoFrame$I420Buffer;II)Landroid/graphics/YuvImage;
    .locals 17

    move/from16 v3, p1

    move/from16 v4, p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 25
    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 26
    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    filled-new-array {v1, v7, v8}, [I

    move-result-object v1

    .line 27
    aget v7, v1, v2

    if-eq v7, v3, :cond_0

    .line 28
    invoke-static {v0, v1, v3, v4}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    aget v9, v1, v5

    div-int/lit8 v10, v3, 0x2

    if-eq v9, v10, :cond_1

    .line 30
    invoke-static {v0, v1, v3, v4}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v8, v10, :cond_2

    .line 31
    invoke-static {v0, v1, v3, v4}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;

    move-result-object v0

    return-object v0

    :cond_2
    mul-int v7, v7, v4

    mul-int v9, v9, v4

    .line 32
    div-int/2addr v9, v6

    add-int/2addr v7, v9

    mul-int v8, v8, v4

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    new-array v1, v7, [B

    mul-int v7, v3, v4

    .line 33
    invoke-static {v1, v2, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v9, v0, v2

    .line 34
    invoke-static {v9, v8}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    mul-int v8, v10, v4

    .line 35
    div-int/2addr v8, v6

    new-array v9, v8, [B

    .line 36
    invoke-static {v9, v2, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v11, v0, v6

    .line 37
    invoke-static {v11, v8}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 38
    div-int/lit8 v11, v4, 0x2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_3

    mul-int v14, v12, v3

    add-int v15, v7, v14

    mul-int/lit8 v16, v13, 0x2

    add-int v15, v15, v16

    .line 39
    div-int/2addr v14, v6

    add-int/2addr v14, v13

    aget-byte v14, v9, v14

    aput-byte v14, v1, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    aget-object v0, v0, v5

    .line 40
    invoke-static {v0, v8}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_5

    mul-int v12, v0, v3

    add-int v13, v7, v12

    mul-int/lit8 v14, v8, 0x2

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    .line 41
    div-int/2addr v12, v6

    add-int/2addr v12, v8

    aget-byte v12, v9, v12

    aput-byte v12, v1, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_6
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    return-object v6
.end method

.method public static final a([Ljava/nio/ByteBuffer;[III)Landroid/graphics/YuvImage;
    .locals 11

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    .line 43
    div-int/2addr v0, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 44
    aget-object v7, p0, v0

    aget v8, p1, v0

    mul-int v8, v8, v2

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v3, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    div-int/lit8 v2, p3, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 46
    div-int/lit8 v6, p2, 0x2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 47
    aget-object v9, p0, v1

    aget v10, p1, v1

    mul-int v10, v10, v5

    add-int/2addr v10, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v8, 0x1

    const/4 v9, 0x1

    .line 48
    aget-object v10, p0, v9

    aget v9, p1, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    return-object p0
.end method

.method public static final a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", expl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twilio/video/TwilioException;->getExplanation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltvi/webrtc/Camera2Enumerator;)Ljava/lang/String;
    .locals 5
    .param p0    # Ltvi/webrtc/Camera2Enumerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static final b(Ltvi/webrtc/Camera2Enumerator;)Ljava/lang/String;
    .locals 5
    .param p0    # Ltvi/webrtc/Camera2Enumerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    return-object v3
    .line 23
.end method
