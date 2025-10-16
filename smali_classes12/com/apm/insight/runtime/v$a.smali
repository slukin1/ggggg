.class Lcom/apm/insight/runtime/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/v;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

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
.method a()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->c(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->c(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/apm/insight/runtime/v$d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/apm/insight/runtime/v;->b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/apm/insight/runtime/v;->b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/apm/insight/runtime/v$d;->a:Landroid/os/Message;

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/apm/insight/runtime/v$d;->b:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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

.method b()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->d(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/apm/insight/runtime/v;->b(Lcom/apm/insight/runtime/v;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/apm/insight/runtime/v$a;->a:Lcom/apm/insight/runtime/v;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/v;->d(Lcom/apm/insight/runtime/v;)Ljava/util/Queue;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/runtime/v$a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apm/insight/runtime/v$a;->a()V

    .line 7
    return-void
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
.end method
