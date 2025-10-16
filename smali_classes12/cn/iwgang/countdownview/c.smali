.class public abstract Lcn/iwgang/countdownview/c;
.super Ljava/lang/Object;
.source "CustomCountDownTimer.java"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->f:Z

    .line 9
    .line 10
    new-instance v0, Lcn/iwgang/countdownview/c$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcn/iwgang/countdownview/c$a;-><init>(Lcn/iwgang/countdownview/c;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcn/iwgang/countdownview/c;->g:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0xf

    .line 24
    add-long/2addr p1, v0

    .line 25
    .line 26
    :cond_0
    iput-wide p1, p0, Lcn/iwgang/countdownview/c;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Lcn/iwgang/countdownview/c;->b:J

    .line 29
    return-void
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
.end method

.method static synthetic a(Lcn/iwgang/countdownview/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcn/iwgang/countdownview/c;->e:Z

    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic b(Lcn/iwgang/countdownview/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcn/iwgang/countdownview/c;->f:Z

    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic c(Lcn/iwgang/countdownview/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcn/iwgang/countdownview/c;->c:J

    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic d(Lcn/iwgang/countdownview/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcn/iwgang/countdownview/c;->b:J

    .line 3
    return-wide v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private declared-synchronized i(J)Lcn/iwgang/countdownview/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->e:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcn/iwgang/countdownview/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    .line 22
    iput-wide v0, p0, Lcn/iwgang/countdownview/c;->c:J

    .line 23
    .line 24
    iget-object p1, p0, Lcn/iwgang/countdownview/c;->g:Landroid/os/Handler;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->f:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lcn/iwgang/countdownview/c;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, Lcn/iwgang/countdownview/c;->d:J

    .line 20
    .line 21
    iget-object v1, p0, Lcn/iwgang/countdownview/c;->g:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/c;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcn/iwgang/countdownview/c;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->f:Z

    .line 14
    .line 15
    iget-wide v0, p0, Lcn/iwgang/countdownview/c;->d:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/c;->i(J)Lcn/iwgang/countdownview/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
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
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcn/iwgang/countdownview/c;->a:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/c;->i(J)Lcn/iwgang/countdownview/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/c;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcn/iwgang/countdownview/c;->g:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
