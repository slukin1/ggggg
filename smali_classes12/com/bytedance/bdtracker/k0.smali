.class public Lcom/bytedance/bdtracker/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/bytedance/applog/log/IAppLogLogger;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/bdtracker/k0;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/bdtracker/k0;->b:Ljava/lang/String;

    .line 16
    return-void
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
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/bdtracker/k0;->b:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    const-string/jumbo v3, "[DurationEvent:{}] Pause at:{}"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/bdtracker/k0;->d:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 42
    .line 43
    cmp-long v4, p1, v2

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 53
    sub-long/2addr p1, v2

    .line 54
    add-long/2addr p1, v0

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/bytedance/bdtracker/k0;->d:J

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 61
    :cond_2
    return-void
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

.method public b(J)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdtracker/k0;->c(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/bdtracker/k0;->b:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    aput-object p1, v1, p2

    .line 35
    const/4 p1, 0x4

    .line 36
    .line 37
    const-string/jumbo p2, "[DurationEvent:{}] Resume at:{}"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
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

.method public c(J)V
    .locals 4

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/bdtracker/k0;->c:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/k0;->a:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/bdtracker/k0;->b:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    aput-object p1, v1, p2

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    const-string/jumbo p2, "[DurationEvent:{}] Start at:{}"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
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
.end method
