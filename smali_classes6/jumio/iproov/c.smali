.class public final Ljumio/iproov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
.implements Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;


# instance fields
.field public final a:Lcom/iproov/sdk/IProovCallbackLauncher;

.field public b:Ljumio/iproov/b;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iproov/sdk/IProovCallbackLauncher;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 11
    .line 12
    sget-object v1, Ljumio/iproov/b;->a:Ljumio/iproov/b;

    .line 13
    .line 14
    iput-object v1, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/iproov/sdk/IProovCallbackLauncher;->setUiListener(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V

    .line 21
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized onCanceled(Lcom/iproov/sdk/IProov$Canceler;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->b:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iput-object p1, p0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onCanceled(Lcom/iproov/sdk/IProov$Canceler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method

.method public final declared-synchronized onConnected()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->c:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized onConnecting()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->e:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onConnecting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized onEnded()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->j:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->g:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iput-object p1, p0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method

.method public final declared-synchronized onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->h:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iput-object p1, p0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method

.method public final declared-synchronized onNotStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->d:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;->onNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized onProcessing(DLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->i:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onProcessing(DLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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
.end method

.method public final declared-synchronized onStarted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->f:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljumio/iproov/b;->k:Ljumio/iproov/b;

    .line 4
    .line 5
    iput-object v0, p0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 6
    .line 7
    iput-object p1, p0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProovCallbackLauncher$Listener;->onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
.end method
