.class final Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity$showPageStateForContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "data",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity$showPageStateForContent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity$showPageStateForContent$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity$showPageStateForContent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;

    invoke-static {p2}, Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;->access$getBannerListData$p(Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListItemModel;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity$showPageStateForContent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/MarketETFHomeActivity;

    const-string/jumbo v1, "/mainApp/webactivity"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListItemModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v7, ""

    if-nez p2, :cond_0

    move-object p2, v7

    :cond_0
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListItemModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-virtual {p2, v3}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "banner_click"

    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFBannerPlanListItemModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    const-string/jumbo p1, "content"

    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 10
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "etf_product_page_click"

    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
