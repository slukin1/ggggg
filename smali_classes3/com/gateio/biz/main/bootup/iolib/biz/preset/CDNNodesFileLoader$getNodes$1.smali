.class public final Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "CDNNodesFileLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;->getNodes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/lib/network/model/CDNNodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/lib/network/model/CDNNodes;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "cdnNodes",
        "app_a_gateioRelease"
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
.field final synthetic this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;


# direct methods
.method constructor <init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onComplete()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1$onError$1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1$onError$1;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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

.method public onNext(Lcom/gateio/lib/network/model/CDNNodes;)V
    .locals 6
    .param p1    # Lcom/gateio/lib/network/model/CDNNodes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1$onNext$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1$onNext$1;-><init>(Lcom/gateio/lib/network/model/CDNNodes;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/model/CDNNodes;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader$getNodes$1;->onNext(Lcom/gateio/lib/network/model/CDNNodes;)V

    return-void
.end method
