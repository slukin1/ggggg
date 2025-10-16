.class public final Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
