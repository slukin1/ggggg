.class public Lh4/a;
.super Ljava/lang/Object;
.source "CacheExceptionLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh4/a;->a:Lh4/b;

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lh4/a;->a:Lh4/b;

    .line 14
    .line 15
    iget-object v1, v1, Lh4/b;->a:Ljava/util/LinkedList;

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lh4/a;->a:Lh4/b;

    .line 19
    .line 20
    iget-object v2, v2, Lh4/b;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v2, p0, Lh4/a;->a:Lh4/b;

    .line 26
    .line 27
    iget-object v2, v2, Lh4/b;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lh4/e;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lh4/d;->a()Lh4/d;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, v1, Lh4/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lh4/e;->b:Ljava/lang/String;

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v4, v5}, Lh4/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    return-void
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
