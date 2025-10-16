.class final Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BizAccountBootUp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;->create(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLogin",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;


# direct methods
.method constructor <init>(Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gateio/gateio/tool/ModuleUtils;->getfunds()V

    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/tool/JpushUtil;->updateJpush(Z)V

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinderInitializer;->updateAccountID(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/tool/JpushUtil;->stopJpush()V

    .line 6
    invoke-static {}, Lcom/gateio/lib/datafinder/GTDataFinderInitializer;->clearAccountID()V

    .line 7
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->getDefault()Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;->notifyMoments()V

    .line 8
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->clear()V

    .line 9
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->clear()V

    .line 10
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesAccountDao;->clear()V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;->this$0:Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;

    invoke-static {v0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;->access$marketObserveLoginChanged(Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/gateio/common/event/AccountManageEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gateio/common/event/AccountManageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/gateio/common/event/AccountManageEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/gateio/common/event/AccountManageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1$1;

    iget-object p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp$create$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
