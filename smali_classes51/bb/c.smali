.class final Lbb/c;
.super Lio/reactivex/rxjava3/core/g0;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$b;,
        Lbb/c$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/g0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbb/c;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbb/c;->c:Z

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
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/g0$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbb/c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lbb/c;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v2, p0, Lbb/c;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbb/c$a;-><init>(Landroid/os/Handler;Z)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lbb/c$b;

    .line 11
    .line 12
    iget-object v1, p0, Lbb/c;->b:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lbb/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lbb/c;->b:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v1, p0, Lbb/c;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/metrics/performance/e;->a(Landroid/os/Message;Z)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbb/c;->b:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string/jumbo p2, "unit == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string/jumbo p2, "run == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
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
.end method
