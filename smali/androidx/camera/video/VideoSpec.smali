.class public abstract Landroidx/camera/video/VideoSpec;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoSpec$Builder;
    }
.end annotation


# static fields
.field public static final BITRATE_RANGE_AUTO:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAME_RATE_RANGE_AUTO:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_SELECTOR_AUTO:Landroidx/camera/video/QualitySelector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/camera/video/VideoSpec;->FRAME_RATE_RANGE_AUTO:Landroid/util/Range;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    sput-object v0, Landroidx/camera/video/VideoSpec;->BITRATE_RANGE_AUTO:Landroid/util/Range;

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/camera/video/Quality;

    .line 30
    .line 31
    sget-object v2, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    sget-object v3, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    sget-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/camera/video/FallbackStrategy;->higherQualityOrLowerThan(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->fromOrderedList(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_AUTO:Landroidx/camera/video/QualitySelector;

    .line 58
    return-void
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

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static builder()Landroidx/camera/video/VideoSpec$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/video/AutoValue_VideoSpec$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/VideoSpec;->QUALITY_SELECTOR_AUTO:Landroidx/camera/video/QualitySelector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/VideoSpec;->FRAME_RATE_RANGE_AUTO:Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setFrameRate(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/video/VideoSpec;->BITRATE_RANGE_AUTO:Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setBitrate(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoSpec$Builder;->setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method


# virtual methods
.method abstract getAspectRatio()I
.end method

.method public abstract getBitrate()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameRate()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQualitySelector()Landroidx/camera/video/QualitySelector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Landroidx/camera/video/VideoSpec$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
