.class public Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source "InvalidVideoProfilesQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field static final AFFECTED_PIXEL_MODELS:Ljava/util/List;
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
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "pixel 4"

    .line 3
    .line 4
    const-string/jumbo v1, "pixel 4a"

    .line 5
    .line 6
    const-string/jumbo v2, "pixel 4a (5g)"

    .line 7
    .line 8
    const-string/jumbo v3, "pixel 4 xl"

    .line 9
    .line 10
    const-string/jumbo v4, "pixel 5"

    .line 11
    .line 12
    const-string/jumbo v5, "pixel 5a"

    .line 13
    .line 14
    const-string/jumbo v6, "pixel 6"

    .line 15
    .line 16
    const-string/jumbo v7, "pixel 6a"

    .line 17
    .line 18
    const-string/jumbo v8, "pixel 6 pro"

    .line 19
    .line 20
    const-string/jumbo v9, "pixel 7"

    .line 21
    .line 22
    const-string/jumbo v10, "pixel 7 pro"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 33
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isAffectedPixelBuild()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isTp1aBuild()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isTd1aBuild()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private static isAffectedPixelDevices()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isAffectedPixelModel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isAffectedPixelBuild()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

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
.end method

.method private static isAffectedPixelModel()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->AFFECTED_PIXEL_MODELS:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method private static isAffectedSamsungDevices()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "samsung"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isTp1aBuild()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static isTd1aBuild()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "td1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static isTp1aBuild()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "tp1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static load()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isAffectedSamsungDevices()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->isAffectedPixelDevices()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
.end method
