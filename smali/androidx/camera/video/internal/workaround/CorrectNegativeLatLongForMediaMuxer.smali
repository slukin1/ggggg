.class public final Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;
.super Ljava/lang/Object;
.source "CorrectNegativeLatLongForMediaMuxer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public static adjustGeoLocation(DD)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;->adjustInternal(D)D

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/camera/video/internal/workaround/CorrectNegativeLatLongForMediaMuxer;->adjustInternal(D)D

    .line 16
    move-result-wide p2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method private static adjustInternal(D)D
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 13
    .line 14
    mul-double p0, p0, v0

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    sub-double/2addr p0, v2

    .line 18
    div-double/2addr p0, v0

    .line 19
    :goto_0
    return-wide p0
    .line 20
    .line 21
    .line 22
.end method
