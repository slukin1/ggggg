.class public Landroidx/camera/core/streamsharing/StreamSharingConfig;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/streamsharing/StreamSharing;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field static final OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "camerax.core.streamSharing.captureTypes"

    .line 3
    .line 4
    const-class v1, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

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
.end method

.method constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/OptionsBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

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
.end method


# virtual methods
.method public synthetic containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/g0;->b(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

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
.end method

.method public synthetic getAppTargetRotation(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/e;->a(Landroidx/camera/core/internal/ThreadConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/internal/e;->b(Landroidx/camera/core/internal/ThreadConfig;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->a(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->b(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCaptureOptionUnpacker()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->c(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->e(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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
.end method

.method public getCaptureTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
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
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

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
.end method

.method public synthetic getCustomOrderedResolutions()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->b(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->c(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->f(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->g(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultResolution()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->d(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->e(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->h(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->i(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/ImageInputConfig;)Landroidx/camera/core/DynamicRange;

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
.end method

.method public synthetic getInputFormat()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/y;->b(Landroidx/camera/core/impl/ImageInputConfig;)I

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
.end method

.method public synthetic getMaxResolution()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->f(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getMaxResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->g(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getMirrorMode(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->h(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->c(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->d(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public synthetic getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->i(Landroidx/camera/core/impl/ImageOutputConfig;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->j(Landroidx/camera/core/impl/ImageOutputConfig;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSessionOptionUnpacker()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->j(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->k(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSupportedResolutions()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->k(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSupportedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->l(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getSurfaceOccupancyPriority()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->l(Landroidx/camera/core/impl/UseCaseConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->m(Landroidx/camera/core/impl/UseCaseConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getTargetAspectRatio()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/z;->m(Landroidx/camera/core/impl/ImageOutputConfig;)I

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
.end method

.method public synthetic getTargetClass()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/d;->a(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/internal/d;->b(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetFrameRate()Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/n0;->n(Landroidx/camera/core/impl/UseCaseConfig;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->o(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/d;->c(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/internal/d;->d(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetResolution()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->n(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->o(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTargetRotation()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/z;->p(Landroidx/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic getTargetRotation(I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/impl/z;->q(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic getUseCaseEventCallback()Landroidx/camera/core/UseCase$EventCallback;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/f;->a(Landroidx/camera/core/internal/UseCaseEventConfig;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/internal/f;->b(Landroidx/camera/core/internal/UseCaseEventConfig;Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasDynamicRange()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/y;->c(Landroidx/camera/core/impl/ImageInputConfig;)Z

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
.end method

.method public synthetic hasTargetAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/z;->r(Landroidx/camera/core/impl/ImageOutputConfig;)Z

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
.end method

.method public synthetic isHigResolutionDisabled(Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->p(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic isZslDisabled(Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n0;->q(Landroidx/camera/core/impl/UseCaseConfig;Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/g0;->e(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

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
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/g0;->f(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/g0;->g(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/g0;->h(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
