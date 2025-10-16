.class public abstract Landroidx/camera/video/RecordingStats;
.super Ljava/lang/Object;
.source "RecordingStats.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
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

.method static of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;
    .locals 8
    .param p4    # Landroidx/camera/video/AudioStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v5, "duration must be positive value."

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_1
    const-string/jumbo v1, "bytes must be positive value."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    new-instance v0, Landroidx/camera/video/AutoValue_RecordingStats;

    .line 30
    move-object v2, v0

    .line 31
    move-wide v3, p0

    .line 32
    move-wide v5, p2

    .line 33
    move-object v7, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/AutoValue_RecordingStats;-><init>(JJLandroidx/camera/video/AudioStats;)V

    .line 37
    return-object v0
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


# virtual methods
.method public abstract getAudioStats()Landroidx/camera/video/AudioStats;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNumBytesRecorded()J
.end method

.method public abstract getRecordedDurationNanos()J
.end method
