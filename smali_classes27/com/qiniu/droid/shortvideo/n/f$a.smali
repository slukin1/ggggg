.class public Lcom/qiniu/droid/shortvideo/n/f$a;
.super Ljava/lang/Object;
.source "FramePriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/droid/shortvideo/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/qiniu/droid/shortvideo/n/a$a;

.field b:J

.field c:I

.field d:Lcom/qiniu/droid/shortvideo/n/f$a;

.field final synthetic e:Lcom/qiniu/droid/shortvideo/n/f;


# direct methods
.method public constructor <init>(Lcom/qiniu/droid/shortvideo/n/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->e:Lcom/qiniu/droid/shortvideo/n/f;

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


# virtual methods
.method public a()Lcom/qiniu/droid/shortvideo/n/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->a:Lcom/qiniu/droid/shortvideo/n/a$a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->b:J

    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/n/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->a:Lcom/qiniu/droid/shortvideo/n/a$a;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->b:J

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

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->e:Lcom/qiniu/droid/shortvideo/n/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/f;->a(Lcom/qiniu/droid/shortvideo/n/f;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->a:Lcom/qiniu/droid/shortvideo/n/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/a$a;->e()V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->b:J

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->c:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->d:Lcom/qiniu/droid/shortvideo/n/f$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->e:Lcom/qiniu/droid/shortvideo/n/f;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/qiniu/droid/shortvideo/n/f;->a(Lcom/qiniu/droid/shortvideo/n/f;Lcom/qiniu/droid/shortvideo/n/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->e:Lcom/qiniu/droid/shortvideo/n/f;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/f;->a(Lcom/qiniu/droid/shortvideo/n/f;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/n/f$a;->e:Lcom/qiniu/droid/shortvideo/n/f;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/f;->a(Lcom/qiniu/droid/shortvideo/n/f;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0
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
