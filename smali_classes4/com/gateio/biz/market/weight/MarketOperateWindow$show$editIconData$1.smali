.class final Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketOperateWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/weight/MarketOperateWindow;->show(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "gtToolsTips",
        "Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/weight/MarketOperateWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/uiComponent/GateIconFont;

    check-cast p2, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->invoke(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;)V
    .locals 8
    .param p1    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "FAVRT_CONTRACT"

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "FAVRT_PREMINT"

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "FAVRT_PREOTC"

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "FAVRT_PILOT"

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {p1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getItemInfo$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "FAVRT_MEMEBOX"

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "FAVRT_SPOT"

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {v0}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getContext$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "/market/activity/edit_fav"

    const-string/jumbo v0, "market"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketOperateWindow$show$editIconData$1;->this$0:Lcom/gateio/biz/market/weight/MarketOperateWindow;

    invoke-static {v0}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->access$getIView$p(Lcom/gateio/biz/market/weight/MarketOperateWindow;)Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getDataFinderLabelMarket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    const-string/jumbo v1, "nav_market"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "edit"

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "market_longpress_menu"

    .line 13
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->dismiss()V

    return-void
.end method
