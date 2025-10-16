.class public abstract Ll1/a;
.super Ll1/d;
.source "AbsBatteryTimeStats.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm1/b;",
        ">",
        "Ll1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll1/d;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Ll1/a;->e:I

    .line 7
    return-void
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


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ll1/a;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Ll1/a;->h:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-boolean v4, p0, Ll1/d;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v4}, Ll1/a;->f(JZ)V

    .line 18
    .line 19
    iput-wide v0, p0, Ll1/a;->h:J

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Ll1/d;->c:Z

    .line 23
    return-void
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

.method public b()V
    .locals 5

    .line 10
    iget v0, p0, Ll1/a;->e:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Ll1/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ll1/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Ll1/d;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Ll1/a;->f(JZ)V

    .line 13
    iput-wide v0, p0, Ll1/a;->h:J

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll1/d;->c:Z

    return-void
.end method

.method public b(JJ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll1/a;->g:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll1/a;->f:J

    .line 3
    iget v2, p0, Ll1/a;->e:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Ll1/a;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll1/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Ll1/d;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Ll1/a;->f(JZ)V

    .line 6
    iput-wide v0, p0, Ll1/a;->h:J

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll1/d;->b(JJ)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iget-wide p3, p0, Ll1/a;->f:J

    long-to-double p3, p3

    iget-wide v0, p0, Ll1/d;->b:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr p3, p1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double p3, p3, v0

    const-wide/16 v2, 0xa

    long-to-double v2, v2

    mul-double p3, p3, v2

    iget v4, p0, Ll1/a;->g:I

    int-to-double v4, v4

    div-double/2addr v4, p1

    mul-double v4, v4, v0

    mul-double v4, v4, v2

    invoke-virtual {p0, p3, p4, v4, v5}, Ll1/a;->e(DD)V

    return-void
.end method

.method public c(Lm1/b;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ll1/a;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ll1/a;->g:I

    .line 7
    .line 8
    iget-wide v0, p1, Lm1/b;->a:J

    .line 9
    .line 10
    cmp-long v2, v0, p2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p2, v0

    .line 15
    .line 16
    :goto_0
    iget-wide v2, p1, Lm1/b;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    cmp-long v6, p4, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p4, v2

    .line 29
    .line 30
    :cond_2
    :goto_1
    sub-long v0, p4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Ll1/a;->g(Lm1/b;J)V

    .line 34
    sub-long/2addr p4, p2

    .line 35
    .line 36
    cmp-long p1, p4, v4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Ll1/a;->f:J

    .line 41
    add-long/2addr p1, p4

    .line 42
    .line 43
    iput-wide p1, p0, Ll1/a;->f:J

    .line 44
    :cond_3
    return-void
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
.end method

.method public abstract e(DD)V
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 3
    .line 4
    new-instance v1, Ll1/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Ll1/a$a;-><init>(Ll1/a;ZJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
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
.end method

.method public abstract g(Lm1/b;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ll1/a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ll1/a;->e:I

    .line 8
    .line 9
    iget v0, p0, Ll1/a;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Ll1/a;->h:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Ll1/d;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ll1/a;->f(JZ)V

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Ll1/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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
