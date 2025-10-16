.class public abstract Lcom/jumio/core/extraction/docfinder/classifier/Classifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Companion;,
        Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Device;,
        Lcom/jumio/core/extraction/docfinder/classifier/Classifier$ModelType;,
        Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Recognition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 12\u00020\u0001:\u00042341B-\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0018R\u0014\u00100\u001a\u00020-8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/jumio/core/extraction/docfinder/classifier/Classifier;",
        "",
        "Ljava/nio/ByteBuffer;",
        "tfliteModel",
        "",
        "numThreads",
        "inputImageSizeX",
        "inputImageSizeY",
        "<init>",
        "(Ljava/nio/ByteBuffer;III)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "convertBitmapToByteBuffer",
        "(Landroid/graphics/Bitmap;)V",
        "cancel",
        "()V",
        "destroy",
        "",
        "isActive$jumio_docfinder_release",
        "()Z",
        "isActive",
        "runInference",
        "Ljava/nio/ByteBuffer;",
        "I",
        "",
        "intValues",
        "[I",
        "Lorg/tensorflow/lite/Interpreter$Options;",
        "tfliteOptions",
        "Lorg/tensorflow/lite/Interpreter$Options;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "inferenceCancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lorg/tensorflow/lite/Interpreter;",
        "tflite",
        "Lorg/tensorflow/lite/Interpreter;",
        "imgData",
        "getImgData",
        "()Ljava/nio/ByteBuffer;",
        "setImgData",
        "(Ljava/nio/ByteBuffer;)V",
        "normalizeImages",
        "Z",
        "numBytesPerChannel",
        "Lcom/jumio/core/extraction/docfinder/classifier/Classifier$ModelType;",
        "getCurrentModelType",
        "()Lcom/jumio/core/extraction/docfinder/classifier/Classifier$ModelType;",
        "currentModelType",
        "Companion",
        "ModelType",
        "Device",
        "Recognition",
        "jumio-docfinder_release"
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
        "SMAP\nClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Classifier.kt\ncom/jumio/core/extraction/docfinder/classifier/Classifier\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,239:1\n17#2,6:240\n*S KotlinDebug\n*F\n+ 1 Classifier.kt\ncom/jumio/core/extraction/docfinder/classifier/Classifier\n*L\n221#1:240,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MODEL_INIT_TIMEOUT:J = 0x1388L

.field private static final DIM_BATCH_SIZE:I = 0x1

.field private static final DIM_PIXEL_SIZE:I = 0x3

.field private static TAG:Ljava/lang/String;


# instance fields
.field private imgData:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inferenceCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputImageSizeX:I

.field private final inputImageSizeY:I

.field private intValues:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected normalizeImages:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final numBytesPerChannel:I

.field protected tflite:Lorg/tensorflow/lite/Interpreter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tfliteModel:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tfliteOptions:Lorg/tensorflow/lite/Interpreter$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->Companion:Lcom/jumio/core/extraction/docfinder/classifier/Classifier$Companion;

    .line 9
    .line 10
    const-string/jumbo v0, "Classifier"

    .line 11
    .line 12
    sput-object v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tfliteModel:Ljava/nio/ByteBuffer;

    .line 3
    iput p3, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inputImageSizeX:I

    .line 4
    iput p4, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inputImageSizeY:I

    mul-int p3, p3, p4

    .line 5
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->intValues:[I

    .line 6
    new-instance p1, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {p1}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tfliteOptions:Lorg/tensorflow/lite/Interpreter$Options;

    .line 7
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inferenceCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->normalizeImages:Z

    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->numBytesPerChannel:I

    .line 10
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 11
    invoke-virtual {p1, p4}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inferenceCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    new-instance p2, Lorg/tensorflow/lite/Interpreter;

    iget-object p4, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tfliteModel:Ljava/nio/ByteBuffer;

    invoke-direct {p2, p4, p1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tflite:Lorg/tensorflow/lite/Interpreter;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 16
    sget-object p4, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initializing interpreter took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p1, p3, 0xc

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->imgData:Ljava/nio/ByteBuffer;

    .line 20
    new-array p1, p3, [I

    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->intValues:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;-><init>(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

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


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "Classifier cancel executed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inferenceCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tflite:Lorg/tensorflow/lite/Interpreter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter;->setCancelled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
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

.method public final convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->imgData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->intValues:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v8

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inputImageSizeX:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v3, p1, :cond_4

    .line 40
    .line 41
    iget v5, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inputImageSizeY:I

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    iget-object v7, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->intValues:[I

    .line 47
    .line 48
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    aget v4, v7, v4

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->normalizeImages:Z

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/high16 v7, 0x437f0000    # 255.0f

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_2
    iget-object v9, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->imgData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    shr-int/lit8 v10, v4, 0x10

    .line 66
    .line 67
    and-int/lit16 v10, v10, 0xff

    .line 68
    int-to-float v10, v10

    .line 69
    div-float/2addr v10, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    shr-int/lit8 v10, v4, 0x8

    .line 75
    .line 76
    and-int/lit16 v10, v10, 0xff

    .line 77
    int-to-float v10, v10

    .line 78
    div-float/2addr v10, v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0xff

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    move v4, v8

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    sget-object p1, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v5, "Timecost to put values into ByteBuffer: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    sub-long/2addr v2, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
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

.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "Classifier destroy executed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tflite:Lorg/tensorflow/lite/Interpreter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tflite:Lorg/tensorflow/lite/Interpreter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public abstract getCurrentModelType()Lcom/jumio/core/extraction/docfinder/classifier/Classifier$ModelType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getImgData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->imgData:Ljava/nio/ByteBuffer;

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

.method public final isActive$jumio_docfinder_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->tflite:Lorg/tensorflow/lite/Interpreter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->inferenceCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public abstract runInference()V
.end method

.method public final setImgData(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/classifier/Classifier;->imgData:Ljava/nio/ByteBuffer;

    .line 3
    return-void
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
