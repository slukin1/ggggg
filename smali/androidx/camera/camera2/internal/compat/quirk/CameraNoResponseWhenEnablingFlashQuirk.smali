.class public Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source "CameraNoResponseWhenEnablingFlashQuirk.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final AFFECTED_MODELS:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const-string/jumbo v0, "SM-N9200"

    .line 3
    .line 4
    const-string/jumbo v1, "SM-N9208"

    .line 5
    .line 6
    const-string/jumbo v2, "SAMSUNG-SM-N920A"

    .line 7
    .line 8
    const-string/jumbo v3, "SM-N920C"

    .line 9
    .line 10
    const-string/jumbo v4, "SM-N920F"

    .line 11
    .line 12
    const-string/jumbo v5, "SM-N920G"

    .line 13
    .line 14
    const-string/jumbo v6, "SM-N920I"

    .line 15
    .line 16
    const-string/jumbo v7, "SM-N920K"

    .line 17
    .line 18
    const-string/jumbo v8, "SM-N920L"

    .line 19
    .line 20
    const-string/jumbo v9, "SM-N920P"

    .line 21
    .line 22
    const-string/jumbo v10, "SM-N920R4"

    .line 23
    .line 24
    const-string/jumbo v11, "SM-N920R6"

    .line 25
    .line 26
    const-string/jumbo v12, "SM-N920R7"

    .line 27
    .line 28
    const-string/jumbo v13, "SM-N920S"

    .line 29
    .line 30
    const-string/jumbo v14, "SM-N920T"

    .line 31
    .line 32
    const-string/jumbo v15, "SM-N920V"

    .line 33
    .line 34
    const-string/jumbo v16, "SM-N920W8"

    .line 35
    .line 36
    const-string/jumbo v17, "SM-N920X"

    .line 37
    .line 38
    const-string/jumbo v18, "SM-J510FN"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 49
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 3
    .param p0    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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
