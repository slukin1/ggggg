.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfig$Builder;,
        Landroidx/camera/core/impl/CameraConfig$RequiredRule;
    }
.end annotation


# static fields
.field public static final OPTION_COMPATIBILITY_ID:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/SessionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_RULE_COEXISTING_PREVIEW_AND_IMAGE_CAPTURE:I = 0x1

.field public static final REQUIRED_RULE_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "camerax.core.camera.useCaseConfigFactory"

    .line 3
    .line 4
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;

    .line 11
    .line 12
    const-string/jumbo v0, "camerax.core.camera.compatibilityId"

    .line 13
    .line 14
    const-class v1, Landroidx/camera/core/impl/Identifier;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_COMPATIBILITY_ID:Landroidx/camera/core/impl/Config$Option;

    .line 21
    .line 22
    const-string/jumbo v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USE_CASE_COMBINATION_REQUIRED_RULE:Landroidx/camera/core/impl/Config$Option;

    .line 31
    .line 32
    const-string/jumbo v0, "camerax.core.camera.SessionProcessor"

    .line 33
    .line 34
    const-class v1, Landroidx/camera/core/impl/SessionProcessor;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_SESSION_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    .line 41
    .line 42
    const-string/jumbo v0, "camerax.core.camera.isZslDisabled"

    .line 43
    .line 44
    const-class v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 51
    return-void
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
.method public abstract getCompatibilityId()Landroidx/camera/core/impl/Identifier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;
    .param p1    # Landroidx/camera/core/impl/SessionProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUseCaseCombinationRequiredRule()I
.end method

.method public abstract getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
