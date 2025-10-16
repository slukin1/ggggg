.class public Landroidx/camera/extensions/internal/AdvancedVendorExtender;
.super Ljava/lang/Object;
.source "AdvancedVendorExtender.java"

# interfaces
.implements Landroidx/camera/extensions/internal/VendorExtender;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvancedVendorExtender"


# instance fields
.field private final mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

.field private mCameraId:Ljava/lang/String;

.field private final mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/AutoAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Should not active ExtensionMode.NONE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/BeautyAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/NightAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/HdrAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;

    invoke-direct {p1}, Landroidx/camera/extensions/impl/advanced/BokehAdvancedExtenderImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "AdvancedExtenderImpl does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 12
    iput-object p1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    return-void
.end method

.method private convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    new-array v4, v4, [Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, [Landroid/util/Size;

    .line 41
    .line 42
    new-instance v4, Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method private getSupportedParameterKeys()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    const-string/jumbo v2, "AdvancedVendorExtender"

    .line 31
    .line 32
    const-string/jumbo v3, "AdvancedExtenderImpl.getAvailableCaptureRequestKeys throws exceptions"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "VendorExtender#init() must be called first"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->createSessionProcessor()Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->getSupportedParameterKeys()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;-><init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Ljava/util/List;Landroid/content/Context;)V

    .line 23
    return-object v0
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
.end method

.method public getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "VendorExtender#init() must be called first"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getEstimatedCaptureLatencyRange(Ljava/lang/String;Landroid/util/Size;I)Landroid/util/Range;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSupportedCaptureOutputResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "VendorExtender#init() must be called first"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedCaptureOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSupportedPreviewOutputResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "VendorExtender#init() must be called first"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedPreviewOutputResolutions(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->convertResolutionMapToList(Ljava/util/Map;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSupportedYuvAnalysisResolutions()[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "VendorExtender#init() must be called first"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->getSupportedYuvAnalysisResolutions(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v1, [Landroid/util/Size;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v1, v1, [Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroid/util/Size;

    .line 30
    :goto_0
    return-object v0
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
.end method

.method public init(Landroidx/camera/core/CameraInfo;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristicsMap()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mCameraId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
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
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->shouldDisableExtension()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;->mAdvancedExtenderImpl:Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/AdvancedExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
