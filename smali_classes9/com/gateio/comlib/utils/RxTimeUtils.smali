.class public final Lcom/gateio/comlib/utils/RxTimeUtils;
.super Ljava/lang/Object;
.source "RxTimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0019\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/comlib/utils/RxTimeUtils;",
        "",
        "",
        "milliseconds",
        "Lio/reactivex/rxjava3/core/y;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "interval",
        "initialDelay",
        "delay",
        "startSeconds",
        "countDown",
        "",
        "start",
        "period",
        "countDownMilliSeconds",
        "timer",
        "COUNT_DOWN_EMAIL",
        "J",
        "COUNT_DOWN_SMS",
        "<init>",
        "()V",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_EMAIL:J = 0x3cL

.field public static final COUNT_DOWN_SMS:J = 0x3cL

.field public static final INSTANCE:Lcom/gateio/comlib/utils/RxTimeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/utils/RxTimeUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/comlib/utils/RxTimeUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/comlib/utils/RxTimeUtils;->INSTANCE:Lcom/gateio/comlib/utils/RxTimeUtils;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countDown(J)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, p1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/comlib/utils/RxTimeUtils$countDown$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/gateio/comlib/utils/RxTimeUtils$countDown$1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->onTerminateDetach()Lio/reactivex/rxjava3/core/y;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public final countDownMilliSeconds(II)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    int-to-long v2, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    int-to-long v6, p2

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/comlib/utils/RxTimeUtils$countDownMilliSeconds$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/gateio/comlib/utils/RxTimeUtils$countDownMilliSeconds$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->onTerminateDetach()Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final delay(J)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->onTerminateDetach()Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public final interval(J)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gateio/comlib/utils/RxTimeUtils;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final interval(JJ)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 3
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->onTerminateDetach()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timer(J)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->onTerminateDetach()Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method
