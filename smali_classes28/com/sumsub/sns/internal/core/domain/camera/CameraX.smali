.class public final Lcom/sumsub/sns/internal/core/domain/camera/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/camera/CameraX$a;,
        Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;,
        Lcom/sumsub/sns/internal/core/domain/camera/CameraX$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x438

.field public static final v:I = 0x780

.field public static final w:Ljava/lang/String; = "CameraX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/camera/core/CameraSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/domain/camera/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/camera/video/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/core/ImageCapture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/camera/core/ImageAnalysis;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/camera/core/Preview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroidx/camera/core/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/camera/lifecycle/ProcessCameraProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/camera/view/PreviewView$StreamState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->t:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$a;

    .line 9
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
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;Landroid/util/Size;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/domain/camera/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/domain/camera/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->b:Landroid/util/Size;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    .line 6
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/camera/c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/domain/camera/c;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->r:Landroidx/lifecycle/Observer;

    .line 7
    new-instance p1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 8
    new-instance p3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 9
    invoke-virtual {p1, p3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 10
    new-instance p2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {p2, p4, p4}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;Landroid/util/Size;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/domain/camera/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    new-instance p2, Landroid/util/Size;

    const/16 p6, 0x780

    const/16 v0, 0x438

    invoke-direct {p2, p6, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 14
    sget-object p3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;Landroid/util/Size;Landroidx/camera/core/CameraSelector;Lcom/sumsub/sns/internal/core/domain/camera/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;)Lcom/sumsub/sns/internal/core/domain/camera/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    return-object p0
.end method

.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 23
    iget-object v0, p1, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    .line 24
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->c()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    .line 25
    invoke-virtual {p0, p2, v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p2

    iput-object p2, p1, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 26
    iput-object p0, p1, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->n:Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/core/domain/camera/a;->onError(Ljava/lang/Exception;)V

    .line 28
    :cond_0
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo p2, "CameraX"

    const-string/jumbo v0, "Init camera failed"

    invoke-virtual {p1, p2, v0, p0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$c;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stream state changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "CameraX"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    if-eq v0, p1, :cond_1

    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/domain/camera/a;->b()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Ljava/io/File;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Ljava/io/File;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 1

    .line 59
    instance-of v0, p2, Landroidx/camera/video/VideoRecordEvent$Start;

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/a;->c(Ljava/io/File;)V

    :cond_0
    const/4 p0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p2, Landroidx/camera/video/VideoRecordEvent$Pause;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p2, Landroidx/camera/video/VideoRecordEvent$Resume;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    instance-of p0, p2, Landroidx/camera/video/VideoRecordEvent$Finalize;

    :goto_2
    if-eqz p0, :cond_4

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " recording state="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public final a()V
    .locals 3

    .line 78
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    .line 85
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 86
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/camera/d;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/core/domain/camera/d;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 7

    .line 68
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Set exposure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "CameraX"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    div-float v1, p1, v1

    float-to-int v1, v1

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Set exposure failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is out of range "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "CameraX"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->c:Landroidx/camera/core/CameraSelector;

    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start: cameraFront="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "CameraX"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    if-ne p2, v0, :cond_1

    const-string/jumbo v2, "CameraX"

    const-string/jumbo v3, "start: skipping"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    const-string/jumbo v0, "\u200bcom.sumsub.sns.internal.core.domain.camera.CameraX"

    .line 12
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->g:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/sumsub/sns/internal/core/domain/camera/e;

    invoke-direct {v1, v0, p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->h:Landroidx/camera/video/VideoCapture;

    if-nez v0, :cond_2

    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 46
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :cond_4
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Take video snapshot and save to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "CameraX"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    new-instance v2, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v2, p1}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    .line 49
    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;

    sget-object v3, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;

    if-eq v2, v3, :cond_5

    .line 53
    invoke-virtual {v0}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    .line 54
    :cond_5
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/camera/f;

    invoke-direct {v2, p0, p1}, Lcom/sumsub/sns/internal/core/domain/camera/f;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    .line 57
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->p:Ljava/io/File;

    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v1, "CameraX"

    const-string/jumbo v2, "Take picture"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, ".jpg"

    if-eqz p1, :cond_2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {p1, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 39
    :cond_4
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$d;

    invoke-direct {v3, p0, v2}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$d;-><init>(Lcom/sumsub/sns/internal/core/domain/camera/CameraX;Ljava/io/File;)V

    .line 41
    invoke-virtual {v0, p1, v1, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 65
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v1, "CameraX"

    const-string/jumbo v2, "Enable flash"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    .line 18
    return-void
.end method

.method public final c()Landroidx/camera/core/UseCaseGroup;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a:Lcom/sumsub/sns/internal/core/domain/camera/CameraX$Mode;

    .line 8
    .line 9
    sget-object v2, Lcom/sumsub/sns/internal/core/domain/camera/CameraX$b;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v1, v2, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->b()V

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->j:Landroidx/camera/core/ImageCapture;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->h:Landroidx/camera/video/VideoCapture;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 71
    .line 72
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 78
    .line 79
    :cond_7
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->s:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->l:Landroidx/camera/core/Preview;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 3
    .line 4
    sget-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->h:Landroidx/camera/video/VideoCapture;

    .line 32
    return-void
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
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()Lcom/sumsub/sns/internal/core/domain/camera/b;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->isExposureCompensationSupported()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    .line 63
    :goto_2
    if-nez v3, :cond_3

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    .line 81
    :goto_4
    if-nez v0, :cond_5

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    .line 89
    :goto_5
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/camera/core/ExposureState;->getExposureCompensationIndex()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/camera/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(I)F

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(I)F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->a(I)F

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v0}, Lcom/sumsub/sns/internal/core/domain/camera/b;-><init>(FFF)V

    .line 135
    return-object v2

    .line 136
    .line 137
    :cond_8
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/camera/b;

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x7

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v4, v0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/domain/camera/b;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    return-object v0
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
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    const-string/jumbo v1, "CameraX"

    .line 5
    .line 6
    const-string/jumbo v2, "On destroy"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->o:Landroidx/camera/view/PreviewView$StreamState;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->k:Landroidx/camera/core/ImageAnalysis;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->e:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->h()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->n:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->n:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->l:Landroidx/camera/core/Preview;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 49
    .line 50
    :cond_3
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->l:Landroidx/camera/core/Preview;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->r:Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    :cond_4
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->q:Landroidx/camera/view/PreviewView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->m:Landroidx/camera/core/Camera;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    :cond_5
    return-void
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
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 8
    .line 9
    const-string/jumbo v2, "CameraX"

    .line 10
    .line 11
    const-string/jumbo v3, "Stop video recording"

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->close()V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->i:Landroidx/camera/video/Recording;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->p:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->d:Lcom/sumsub/sns/internal/core/domain/camera/a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/sumsub/sns/internal/core/domain/camera/a;->b(Ljava/io/File;)V

    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/camera/CameraX;->p:Ljava/io/File;

    .line 48
    return-void
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
.end method
