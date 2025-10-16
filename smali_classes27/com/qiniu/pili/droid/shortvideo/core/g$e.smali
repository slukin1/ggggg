.class Lcom/qiniu/pili/droid/shortvideo/core/g$e;
.super Ljava/lang/Object;
.source "ShortAudioRecorderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/g;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

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

.method private a()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->d(Lcom/qiniu/pili/droid/shortvideo/core/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->x()V

    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->e(Lcom/qiniu/pili/droid/shortvideo/core/g;)V

    .line 16
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/g;Z)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    iget-boolean p5, p5, Lcom/qiniu/pili/droid/shortvideo/core/g;->d:Z

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/core/g;->m(Lcom/qiniu/pili/droid/shortvideo/core/g;)Ljava/lang/Object;

    move-result-object p5

    monitor-enter p5

    .line 3
    :try_start_0
    iget-object p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {p6}, Lcom/qiniu/pili/droid/shortvideo/core/g;->h(Lcom/qiniu/pili/droid/shortvideo/core/g;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;

    move-result-object p6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p7

    invoke-virtual {p6, p1, p7, p2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a(Ljava/nio/ByteBuffer;II)V

    .line 4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {p1, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/g;J)J

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->c(Lcom/qiniu/pili/droid/shortvideo/core/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->m(Lcom/qiniu/pili/droid/shortvideo/core/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    monitor-exit p5

    return-void

    .line 12
    :cond_3
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
