.class Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;
.super Ljava/lang/Object;
.source "YuvToJpegConverter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YuvToJpegConverter"


# instance fields
.field private volatile mJpegQuality:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation
.end field

.field private final mOutputJpegSurface:Landroid/view/Surface;

.field private volatile mRotationDegrees:I


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mRotationDegrees:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mJpegQuality:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mOutputJpegSurface:Landroid/view/Surface;

    .line 11
    return-void
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
.end method


# virtual methods
.method setJpegQuality(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mJpegQuality:I

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
.end method

.method public setRotationDegrees(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mRotationDegrees:I

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
.end method

.method writeYuvImage(Landroidx/camera/core/ImageProxy;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Failed to process YUV -> JPEG"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v2, "Input image is not expected YUV_420_888 image format"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mJpegQuality:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mRotationDegrees:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter;->mOutputJpegSurface:Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Landroidx/camera/core/ImageProcessingUtil;->convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .line 45
    :try_start_2
    const-string/jumbo v2, "YuvToJpegConverter"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/YuvToJpegConverter$ConversionFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 58
    throw v0
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
.end method
