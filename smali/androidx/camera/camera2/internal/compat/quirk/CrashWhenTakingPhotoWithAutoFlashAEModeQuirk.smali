.class public Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source "CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field static final AFFECTED_MODELS:Ljava/util/List;
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
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "SM-A3000"

    .line 3
    .line 4
    const-string/jumbo v1, "SM-A3009"

    .line 5
    .line 6
    const-string/jumbo v2, "SM-A300F"

    .line 7
    .line 8
    const-string/jumbo v3, "SM-A300FU"

    .line 9
    .line 10
    const-string/jumbo v4, "SM-A300G"

    .line 11
    .line 12
    const-string/jumbo v5, "SM-A300H"

    .line 13
    .line 14
    const-string/jumbo v6, "SM-A300M"

    .line 15
    .line 16
    const-string/jumbo v7, "SM-A300X"

    .line 17
    .line 18
    const-string/jumbo v8, "SM-A300XU"

    .line 19
    .line 20
    const-string/jumbo v9, "SM-A300XZ"

    .line 21
    .line 22
    const-string/jumbo v10, "SM-A300Y"

    .line 23
    .line 24
    const-string/jumbo v11, "SM-A300YZ"

    .line 25
    .line 26
    const-string/jumbo v12, "SM-J510FN"

    .line 27
    .line 28
    const-string/jumbo v13, "5059X"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

    .line 39
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->AFFECTED_MODELS:Ljava/util/List;

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
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
