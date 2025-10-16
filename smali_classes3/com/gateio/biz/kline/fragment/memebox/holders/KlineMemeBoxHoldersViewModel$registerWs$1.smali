.class public final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;
.super Ljava/lang/Object;
.source "KlineMemeBoxHoldersViewModel.kt"

# interfaces
.implements Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->registerWs(Landroidx/lifecycle/Lifecycle;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;",
        "onError",
        "",
        "onMessage",
        "result",
        "Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

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
.end method


# virtual methods
.method public onError()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->getNeedHttpPolling()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->startHttpPolling$default(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;JILjava/lang/Object;)V

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

.method public onMessage(Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->getNeedHttpPolling()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->access$stopHttpPolling(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->getNeedHttpPolling()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->access$getLastWsUpdateTime$p(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v4, 0x2710

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->access$getLastWsUpdateTime$p(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel$registerWs$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v1, v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersViewModel;->fetchData(ZZZ)V

    .line 73
    :cond_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
