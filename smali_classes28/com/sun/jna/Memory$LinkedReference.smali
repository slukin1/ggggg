.class Lcom/sun/jna/Memory$LinkedReference;
.super Ljava/lang/ref/WeakReference;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/sun/jna/Memory;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Lcom/sun/jna/Memory$LinkedReference;

.field private prev:Lcom/sun/jna/Memory$LinkedReference;


# direct methods
.method private constructor <init>(Lcom/sun/jna/Memory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

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
.end method

.method static synthetic access$200(Lcom/sun/jna/Memory$LinkedReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Memory$LinkedReference;->unlink()V

    .line 4
    return-void
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

.method static synthetic access$300(Lcom/sun/jna/Memory$LinkedReference;)Lcom/sun/jna/Memory$LinkedReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sun/jna/Memory$LinkedReference;->next:Lcom/sun/jna/Memory$LinkedReference;

    .line 3
    return-object p0
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

.method static synthetic access$400(Lcom/sun/jna/Memory$LinkedReference;)Lcom/sun/jna/Memory$LinkedReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 3
    return-object p0
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

.method static track(Lcom/sun/jna/Memory;)Lcom/sun/jna/Memory$LinkedReference;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/sun/jna/Memory$LinkedReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/sun/jna/Memory$LinkedReference;->unlink()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    new-instance v0, Lcom/sun/jna/Memory$LinkedReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/sun/jna/Memory$LinkedReference;-><init>(Lcom/sun/jna/Memory;)V

    .line 28
    .line 29
    const-class p0, Lcom/sun/jna/Memory$LinkedReference;

    .line 30
    monitor-enter p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/sun/jna/Memory;->access$100()Lcom/sun/jna/Memory$LinkedReference;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sun/jna/Memory;->access$100()Lcom/sun/jna/Memory$LinkedReference;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/sun/jna/Memory$LinkedReference;->next:Lcom/sun/jna/Memory$LinkedReference;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sun/jna/Memory;->access$100()Lcom/sun/jna/Memory$LinkedReference;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v0, v1, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sun/jna/Memory;->access$102(Lcom/sun/jna/Memory$LinkedReference;)Lcom/sun/jna/Memory$LinkedReference;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lcom/sun/jna/Memory;->access$102(Lcom/sun/jna/Memory$LinkedReference;)Lcom/sun/jna/Memory$LinkedReference;

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
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
.end method

.method private unlink()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/sun/jna/Memory$LinkedReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/sun/jna/Memory;->access$100()Lcom/sun/jna/Memory$LinkedReference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/sun/jna/Memory$LinkedReference;->next:Lcom/sun/jna/Memory$LinkedReference;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/sun/jna/Memory$LinkedReference;->next:Lcom/sun/jna/Memory$LinkedReference;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/sun/jna/Memory;->access$100()Lcom/sun/jna/Memory$LinkedReference;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sun/jna/Memory$LinkedReference;->next:Lcom/sun/jna/Memory$LinkedReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/sun/jna/Memory;->access$102(Lcom/sun/jna/Memory$LinkedReference;)Lcom/sun/jna/Memory$LinkedReference;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sun/jna/Memory$LinkedReference;->prev:Lcom/sun/jna/Memory$LinkedReference;

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
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
.end method
