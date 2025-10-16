.class public abstract Lcom/qiniu/pili/droid/shortvideo/encode/a;
.super Lcom/qiniu/droid/shortvideo/n/n;
.source "EncoderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/encode/a$a;
    }
.end annotation


# instance fields
.field private volatile d:Z

.field private volatile e:J

.field private volatile f:J

.field protected g:D

.field protected volatile h:I

.field protected volatile i:I

.field private final j:Ljava/lang/Object;

.field protected k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/n;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f:J

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->g:D

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    return-void
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;IJ)Z
.end method

.method protected b(J)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e:J

    .line 12
    sub-long/2addr p1, v0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string/jumbo v0, "timestamp fall back, ignore this frame."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f:J

    .line 35
    return-wide p1
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
.end method

.method public d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f:J

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/n/n;->d()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/n/n;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v5, "stopping encoder, input frame count: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, " output frame count: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v5, " flush remaining frames: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v5, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    .line 46
    .line 47
    iget v6, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    .line 48
    sub-int/2addr v5, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    monitor-exit v1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
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
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e:J

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
.end method

.method protected g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
