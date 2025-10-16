.class Lcom/qiniu/pili/droid/shortvideo/core/k$i;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->Q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method private c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->N(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->O(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->N(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->P(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->s(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/i/a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->P(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/qiniu/droid/shortvideo/i/a;->c(I)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;I)I

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
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


# virtual methods
.method public a()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->E(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    new-instance v1, Lcom/qiniu/droid/shortvideo/k/a;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/qiniu/droid/shortvideo/k/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    invoke-static {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/k/b;)Lcom/qiniu/droid/shortvideo/k/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    new-instance v1, Lcom/qiniu/droid/shortvideo/k/b;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    invoke-static {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/k/b;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/k/b;->b(Landroid/view/Surface;)V

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->H(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 6
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->I(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$a;)V

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->J(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$e;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->F(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object v0

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->i(Lcom/qiniu/pili/droid/shortvideo/core/k;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->K(Lcom/qiniu/pili/droid/shortvideo/core/k;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/droid/shortvideo/k/b;->a(JJZ)Z

    .line 10
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    :cond_2
    return-void
.end method

.method public onDrawFrame(IIIJ[F)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->b()V

    .line 15
    .line 16
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "rendered video frame count: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->S(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, " timestampNs "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->T(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(J)Z

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 95
    move-result-object v1

    .line 96
    move v2, p1

    .line 97
    move v3, p2

    .line 98
    move v4, p3

    .line 99
    move-wide v5, p4

    .line 100
    move-object v7, p6

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 104
    move-result p4

    .line 105
    .line 106
    if-lez p4, :cond_2

    .line 107
    move p1, p4

    .line 108
    .line 109
    :cond_2
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->U(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->M(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-nez p4, :cond_3

    .line 124
    .line 125
    iget-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lcom/qiniu/pili/droid/shortvideo/core/k;->U(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 129
    move-result-object p5

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p5, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/j/d;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 137
    .line 138
    :cond_3
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->M(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    .line 146
    move-result p1

    .line 147
    :cond_4
    return p1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "surface changed width: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, " height: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 50
    :cond_0
    return-void
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
.end method

.method public onSurfaceDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->L(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->M(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->M(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$i;->a:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/j/d;)Lcom/qiniu/droid/shortvideo/j/d;

    .line 41
    :cond_1
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
