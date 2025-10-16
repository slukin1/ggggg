.class public Lcom/megvii/lv5/f;
.super Lcom/megvii/lv5/k;
.source "Proguard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public A:Lcom/megvii/lv5/k$e;

.field public B:Landroid/graphics/SurfaceTexture;

.field public C:Landroid/media/ImageReader;

.field public D:Lcom/megvii/lv5/k$c;

.field public E:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public F:Landroid/hardware/camera2/CameraCaptureSession;

.field public G:Ljava/util/concurrent/locks/Lock;

.field public H:Ljava/util/concurrent/locks/Lock;

.field public I:Z

.field public J:Z

.field public K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public L:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final M:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public volatile N:I

.field public O:I

.field public P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public Q:J

.field public R:J

.field public S:[B

.field public t:Landroid/content/Context;

.field public u:Landroid/hardware/camera2/CameraManager;

.field public v:Landroid/hardware/camera2/CameraDevice;

.field public w:Ljava/lang/String;

.field public x:Lcom/megvii/lv5/k$d;

.field public y:Lcom/megvii/lv5/k$f;

.field public z:Landroid/media/ImageReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/megvii/lv5/f;->T:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/megvii/lv5/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/f;->G:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/megvii/lv5/f;->H:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/megvii/lv5/f;->I:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/megvii/lv5/f;->J:Z

    .line 29
    .line 30
    new-instance v1, Lcom/megvii/lv5/f$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/megvii/lv5/f$a;-><init>(Lcom/megvii/lv5/f;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/megvii/lv5/f;->K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 36
    .line 37
    new-instance v1, Lcom/megvii/lv5/f$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/megvii/lv5/f$b;-><init>(Lcom/megvii/lv5/f;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/megvii/lv5/f;->L:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 43
    .line 44
    new-instance v1, Lcom/megvii/lv5/f$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/megvii/lv5/f$c;-><init>(Lcom/megvii/lv5/f;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/megvii/lv5/f;->M:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    .line 51
    iput v0, p0, Lcom/megvii/lv5/f;->N:I

    .line 52
    .line 53
    iput v0, p0, Lcom/megvii/lv5/f;->O:I

    .line 54
    .line 55
    new-instance v0, Lcom/megvii/lv5/f$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/megvii/lv5/f$d;-><init>(Lcom/megvii/lv5/f;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/megvii/lv5/f;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/megvii/lv5/f;->Q:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/megvii/lv5/f;->R:J

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/megvii/lv5/f;->S:[B

    .line 70
    return-void
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
.end method

.method public static a(Lcom/megvii/lv5/f;Landroid/media/Image;[B)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v6, v0, Lcom/megvii/lv5/f;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_6

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v8

    if-ge v9, v11, :cond_a

    iget v11, v0, Lcom/megvii/lv5/f;->N:I

    if-ne v2, v11, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "middle mState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v7, v0, Lcom/megvii/lv5/f;->N:I

    goto :goto_5

    :cond_2
    aget-object v11, v8, v9

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v12, v8, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v13, v8, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v9, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    div-int/lit8 v14, v6, 0x2

    :goto_2
    if-nez v9, :cond_4

    move v15, v7

    goto :goto_3

    :cond_4
    div-int/lit8 v15, v7, 0x2

    :goto_3
    if-ne v13, v5, :cond_5

    if-ne v12, v14, :cond_5

    mul-int v14, v14, v15

    invoke-virtual {v11, v1, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v14

    const/4 v4, 0x0

    goto :goto_a

    :cond_5
    new-array v5, v12, [B

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v4, v15, -0x1

    if-ge v3, v4, :cond_8

    iget v4, v0, Lcom/megvii/lv5/f;->N:I

    if-ne v2, v4, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "2222 mState = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_7
    const/4 v5, -0x1

    goto :goto_b

    :cond_6
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v5, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v14, :cond_7

    add-int/lit8 v16, v10, 0x1

    mul-int v17, v4, v13

    :try_start_2
    aget-byte v17, v5, v17

    aput-byte v17, v1, v10

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v16

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v11, v5, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v14, :cond_9

    add-int/lit8 v11, v10, 0x1

    mul-int v12, v3, v13

    aget-byte v12, v5, v12

    aput-byte v12, v1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_9

    :cond_9
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    :cond_a
    const/4 v4, 0x0

    :catchall_1
    iget-object v3, v0, Lcom/megvii/lv5/f;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    goto :goto_7

    :goto_b
    if-ne v3, v5, :cond_b

    const/4 v3, -0x1

    goto :goto_e

    .line 14
    :cond_b
    array-length v5, v1

    iget-object v6, v0, Lcom/megvii/lv5/f;->S:[B

    if-eqz v6, :cond_c

    array-length v6, v6

    div-int/lit8 v7, v5, 0x3

    if-eq v6, v7, :cond_d

    :cond_c
    div-int/lit8 v6, v5, 0x3

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/megvii/lv5/f;->S:[B

    :cond_d
    div-int/lit8 v6, v5, 0x6

    mul-int/lit8 v7, v6, 0x4

    mul-int/lit8 v6, v6, 0x5

    :goto_c
    iget-object v2, v0, Lcom/megvii/lv5/f;->S:[B

    array-length v8, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_e

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v1, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x2

    move v6, v8

    move v7, v10

    goto :goto_c

    :cond_e
    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_d
    if-ge v4, v5, :cond_f

    iget-object v6, v0, Lcom/megvii/lv5/f;->S:[B

    sub-int v7, v4, v2

    aget-byte v6, v6, v7

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    return v3
.end method

.method public static a(Lcom/megvii/lv5/f;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lcom/megvii/lv5/g;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/g;-><init>(Lcom/megvii/lv5/f;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    :cond_0
    iget-object p0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/megvii/lv5/f;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/megvii/lv5/f;->J:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/megvii/lv5/f$g;

    invoke-direct {v6, p0}, Lcom/megvii/lv5/f$g;-><init>(Lcom/megvii/lv5/f;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, p0, Lcom/megvii/lv5/k;->h:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/megvii/lv5/k;->i:I

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lcom/megvii/lv5/k;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    const/4 p1, -0x1

    goto :goto_6

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_6
    return p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/lv5/f;->N:I

    iput-object p1, p0, Lcom/megvii/lv5/f;->B:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/lv5/k$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/megvii/lv5/f;->D:Lcom/megvii/lv5/k$c;

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/megvii/lv5/f;->A:Lcom/megvii/lv5/k$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$f;)V
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/f;->R:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/f;->R:J

    iput-object p1, p0, Lcom/megvii/lv5/f;->y:Lcom/megvii/lv5/k$f;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lcom/megvii/lv5/k$g;)V
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/f;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/f;->Q:J

    iput-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/k$g;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/megvii/lv5/k;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/megvii/lv5/m4;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/k;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    iput-boolean p1, p0, Lcom/megvii/lv5/k;->d:Z

    iput-object p3, p0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/k;->a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 8

    new-instance v0, Lcom/megvii/lv5/h;

    iget-object v1, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/h;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "camera"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    .line 16
    iget-object v5, v0, Lcom/megvii/lv5/h;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/megvii/lv5/h$a;->c:Lcom/megvii/lv5/h$a;

    goto :goto_3

    :cond_1
    sget-object v5, Lcom/megvii/lv5/h$a;->a:Lcom/megvii/lv5/h$a;

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/megvii/lv5/h$a;->b:Lcom/megvii/lv5/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v5, Lcom/megvii/lv5/h$a;->d:Lcom/megvii/lv5/h$a;

    :goto_3
    if-eqz p1, :cond_3

    .line 17
    sget-object v7, Lcom/megvii/lv5/h$a;->b:Lcom/megvii/lv5/h$a;

    if-eq v5, v7, :cond_4

    :cond_3
    if-nez p1, :cond_5

    sget-object v7, Lcom/megvii/lv5/h$a;->a:Lcom/megvii/lv5/h$a;

    if-ne v5, v7, :cond_5

    :cond_4
    invoke-virtual {v0, v4}, Lcom/megvii/lv5/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v3
.end method

.method public c()Lcom/megvii/lv5/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k$b;->b:Lcom/megvii/lv5/k$b;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/k;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/megvii/lv5/f;->d()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/f;->d(I)V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()[I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/megvii/lv5/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    aget v4, v0, v4

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "exposure_high"

    invoke-static {v1, v5, v4}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    aget v2, v0, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "exposure_low"

    invoke-static {v1, v4, v2}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/megvii/lv5/k;->n:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    aget v1, v0, v3

    iput v1, p0, Lcom/megvii/lv5/k;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/k;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/megvii/lv5/k;->c:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/megvii/lv5/k;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/f;->a(Z)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/k;->a(I)Landroid/hardware/camera2/params/RggbChannelVector;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 60
    .line 61
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v1, "setTemperature: temperature = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/f;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v1, "setWhiteBalance: wb = "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_2
    :goto_1
    return-void
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
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/f$f;

    invoke-direct {v1, p0, p1}, Lcom/megvii/lv5/f$f;-><init>(Lcom/megvii/lv5/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    :try_start_0
    iput v0, p0, Lcom/megvii/lv5/f;->N:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/megvii/lv5/f;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/megvii/lv5/f;->I:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/megvii/lv5/f;->J:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    sub-long/2addr v2, v0

    .line 25
    .line 26
    const-wide/16 v4, 0x32

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/megvii/lv5/f;->l()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/lv5/f;->G:Ljava/util/concurrent/locks/Lock;

    .line 47
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    iget-object v1, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 62
    .line 63
    iput-object v2, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 77
    .line 78
    iput-object v2, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, Lcom/megvii/lv5/f;->w:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/megvii/lv5/f;->B:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/megvii/lv5/f;->x:Lcom/megvii/lv5/k$d;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/megvii/lv5/f;->A:Lcom/megvii/lv5/k$e;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/megvii/lv5/k;->d:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/megvii/lv5/k;->b()V

    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :goto_1
    return-void
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
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput v2, p0, Lcom/megvii/lv5/f;->N:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/megvii/lv5/f;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
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
.end method

.method public i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "camera"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/f;->f(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/megvii/lv5/f;->a(Landroid/content/Context;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/megvii/lv5/f;->w:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/f;->f(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->t:Landroid/content/Context;

    .line 61
    .line 62
    const-string/jumbo v2, "android.permission.CAMERA"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/f;->u:Landroid/hardware/camera2/CameraManager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/megvii/lv5/f;->w:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/megvii/lv5/f;->M:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/f;->f(I)V

    .line 89
    :goto_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/megvii/lv5/f;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->B:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    sget v1, Lcom/megvii/lv5/i;->b:I

    .line 17
    .line 18
    sget v2, Lcom/megvii/lv5/i;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/megvii/lv5/f;->B:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v2, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    new-instance v2, Lcom/megvii/lv5/f$e;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/megvii/lv5/f$e;-><init>(Lcom/megvii/lv5/f;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/f;->G:Ljava/util/concurrent/locks/Lock;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/megvii/lv5/f;->A:Lcom/megvii/lv5/k$e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/megvii/lv5/f;->v:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :catchall_1
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_4
    iget-object v2, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    throw v1
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
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput v2, p0, Lcom/megvii/lv5/f;->N:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/megvii/lv5/f;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/megvii/lv5/f;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/megvii/lv5/f;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
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
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
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

.method public final o()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/megvii/lv5/k;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/megvii/lv5/k;->f:I

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/megvii/lv5/f;->z:Landroid/media/ImageReader;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/megvii/lv5/f;->K:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/megvii/lv5/k;->h:I

    .line 23
    .line 24
    iget v1, p0, Lcom/megvii/lv5/k;->i:I

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/megvii/lv5/f;->C:Landroid/media/ImageReader;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/megvii/lv5/f;->L:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_0
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
.end method
