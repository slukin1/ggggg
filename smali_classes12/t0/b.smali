.class public Lt0/b;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt0/b;->a:Lt0/a;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt0/b;->a:Lt0/a;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/a;->a:Ljava/util/LinkedList;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v2, p0, Lt0/b;->a:Lt0/a;

    .line 10
    .line 11
    iget-object v2, v2, Lt0/a;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v2, p0, Lt0/b;->a:Lt0/a;

    .line 17
    .line 18
    iget-object v2, v2, Lt0/a;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lt0/d;

    .line 39
    .line 40
    iget-object v2, p0, Lt0/b;->a:Lt0/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lt0/a;->d(Lt0/d;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
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
