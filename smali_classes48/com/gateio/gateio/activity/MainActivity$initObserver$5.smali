.class final Lcom/gateio/gateio/activity/MainActivity$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/MainActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getCurrentTabTag(Lcom/gateio/gateio/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "main_page_trade"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getCurrentTabTag(Lcom/gateio/gateio/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/gateio/activity/MainActivity;->access$setBeforeTransIndex$p(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeTypeBus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->PILOT:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
