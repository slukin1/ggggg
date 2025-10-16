.class public Lcom/qiniu/droid/shortvideo/n/a$a;
.super Ljava/lang/Object;
.source "BufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/droid/shortvideo/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Z

.field final synthetic c:Lcom/qiniu/droid/shortvideo/n/a;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/n/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->c:Lcom/qiniu/droid/shortvideo/n/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    return-void
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

.method static synthetic a(Lcom/qiniu/droid/shortvideo/n/a$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/n/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/n/a$a;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

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
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->c:Lcom/qiniu/droid/shortvideo/n/a;

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/a;->a(Lcom/qiniu/droid/shortvideo/n/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->b:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/a$a;->c:Lcom/qiniu/droid/shortvideo/n/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/a;->a(Lcom/qiniu/droid/shortvideo/n/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
