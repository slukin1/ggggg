.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "LargeJpegImageQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string/jumbo v1, "SM-A520F"

    .line 5
    .line 6
    const-string/jumbo v2, "SM-A520L"

    .line 7
    .line 8
    const-string/jumbo v3, "SM-A520K"

    .line 9
    .line 10
    const-string/jumbo v4, "SM-A520S"

    .line 11
    .line 12
    const-string/jumbo v5, "SM-A520X"

    .line 13
    .line 14
    const-string/jumbo v6, "SM-A520W"

    .line 15
    .line 16
    const-string/jumbo v7, "SM-A525F"

    .line 17
    .line 18
    const-string/jumbo v8, "SM-A525M"

    .line 19
    .line 20
    const-string/jumbo v9, "SM-A705F"

    .line 21
    .line 22
    const-string/jumbo v10, "SM-A705FN"

    .line 23
    .line 24
    const-string/jumbo v11, "SM-A705GM"

    .line 25
    .line 26
    const-string/jumbo v12, "SM-A705MN"

    .line 27
    .line 28
    const-string/jumbo v13, "SM-A7050"

    .line 29
    .line 30
    const-string/jumbo v14, "SM-A705W"

    .line 31
    .line 32
    const-string/jumbo v15, "SM-A705YN"

    .line 33
    .line 34
    const-string/jumbo v16, "SM-A705U"

    .line 35
    .line 36
    const-string/jumbo v17, "SM-A725F"

    .line 37
    .line 38
    const-string/jumbo v18, "SM-A725M"

    .line 39
    .line 40
    const-string/jumbo v19, "SM-G930T"

    .line 41
    .line 42
    const-string/jumbo v20, "SM-G930V"

    .line 43
    .line 44
    const-string/jumbo v21, "SM-S901B"

    .line 45
    .line 46
    const-string/jumbo v22, "SM-S901B/DS"

    .line 47
    .line 48
    const-string/jumbo v23, "SM-S906B"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->DEVICE_MODELS:Ljava/util/Set;

    .line 62
    return-void
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
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->DEVICE_MODELS:Ljava/util/Set;

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
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
