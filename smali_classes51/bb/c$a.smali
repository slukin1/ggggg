.class final Lbb/c$a;
.super Lio/reactivex/rxjava3/core/g0$c;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/g0$c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbb/c$a;->b:Z

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
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbb/c$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lhb/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lbb/c$b;

    .line 20
    .line 21
    iget-object v1, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lbb/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v1, p0, Lbb/c$a;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/metrics/performance/e;->a(Landroid/os/Message;Z)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    iget-boolean p1, p0, Lbb/c$a;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/disposables/b;->a()Lio/reactivex/rxjava3/disposables/c;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string/jumbo p2, "unit == null"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string/jumbo p2, "run == null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
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

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbb/c$a;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbb/c$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbb/c$a;->c:Z

    .line 3
    return v0
    .line 4
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
.end method
