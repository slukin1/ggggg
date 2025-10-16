.class Lcom/qiniu/pili/droid/shortvideo/core/k$m;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method private constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/k$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k$m;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

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
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

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
    :try_start_2
    monitor-exit v0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1
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


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->a:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->a:I

    invoke-static {v0, p1, p2, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 8
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src audio frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " eof: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p7, :cond_3

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p7, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    iget-object p7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p7, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;I)I

    .line 14
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->a()V

    .line 15
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b()V

    .line 16
    iget-object p7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p7}, Lcom/qiniu/pili/droid/shortvideo/core/k;->x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 17
    iget-object p7, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p7, p5, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;J)V

    .line 18
    :cond_2
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->D(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/core/a;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(Ljava/nio/ByteBuffer;IJ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    const-string/jumbo p1, "ShortVideoTranscoderCore"

    .line 19
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p7, :cond_4

    const-string/jumbo p3, "eof"

    goto :goto_1

    :cond_4
    const-string/jumbo p3, "cancel"

    :goto_1
    :try_start_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", mark audio encoder to stop."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 21
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 22
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->i0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$m;->b:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->i0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    :cond_5
    monitor-exit v1

    return-void

    .line 25
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
