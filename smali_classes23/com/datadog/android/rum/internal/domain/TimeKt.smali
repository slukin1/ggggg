.class public final Lcom/datadog/android/rum/internal/domain/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asTime(J)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/datadog/android/rum/internal/domain/Time;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sub-long v0, p0, v0

    .line 19
    .line 20
    new-instance v2, Lcom/datadog/android/rum/internal/domain/Time;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v0, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJ)V

    .line 35
    return-object v2
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
