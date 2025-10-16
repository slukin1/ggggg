.class public Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;
.super Ljava/lang/Object;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEffectMode:I

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "camerax.extensions.imageCaptureConfigProvider.mode"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

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

.method public constructor <init>(ILandroidx/camera/extensions/internal/VendorExtender;)V
    .locals 0
    .param p2    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mEffectMode:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 8
    return-void
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


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 3
    iget v1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mEffectMode:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->updateBuilderConfig(Landroidx/camera/core/ImageCapture$Builder;ILandroidx/camera/extensions/internal/VendorExtender;)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method updateBuilderConfig(Landroidx/camera/core/ImageCapture$Builder;ILandroidx/camera/extensions/internal/VendorExtender;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedCaptureOutputResolutions()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageCapture$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageCapture$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/core/ImageCapture$Builder;

    .line 25
    return-void
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
.end method
