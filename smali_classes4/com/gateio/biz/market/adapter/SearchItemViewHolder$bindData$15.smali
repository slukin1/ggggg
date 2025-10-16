.class final Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->bindData(Lcom/gateio/biz/market/repository/model/Trading;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $item:Lcom/gateio/biz/market/repository/model/Trading;

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Lcom/gateio/biz/market/repository/model/Trading;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/util/MarketUtil;->addHistory(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$postStrategyResultClickEvent(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "spot_grid"

    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "futures_grid"

    invoke-static {v2, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "margin_grid"

    invoke-static {v2, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "infinite_grid"

    invoke-static {v2, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    const-string/jumbo p1, "/strategybot/inApp/strategy/recommend"

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "?directionBack=1&strategyType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&needNavBar=0&market="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "&entry_module_source="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    invoke-static {p1}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getStrategyClickEntry(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "/mainApp/webactivity"

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "url"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    const-string/jumbo p1, "jsEnum"

    .line 18
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "uiEnum"

    .line 19
    sget-object v0, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 22
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_7

    const-string/jumbo p1, "/exchange/strategy/createPage"

    goto :goto_6

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/Trading;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_12

    .line 24
    iget-object v2, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->this$0:Lcom/gateio/biz/market/adapter/SearchItemViewHolder;

    iget-object v3, p0, Lcom/gateio/biz/market/adapter/SearchItemViewHolder$bindData$15;->$item:Lcom/gateio/biz/market/repository/model/Trading;

    .line 25
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "/moduleLogin/activity/login"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_b

    const-string/jumbo v5, "strategy_type"

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getStrategy_type()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_b
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_e

    const-string/jumbo v5, "market"

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_e
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    const-string/jumbo v0, "settle"

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/Trading;->getSettle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v0, "entry_module_source"

    .line 31
    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getStrategyClickEntry(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-static {v2}, Lcom/gateio/biz/market/adapter/SearchItemViewHolder;->access$getMContext$p$s1073864716(Lcom/gateio/biz/market/adapter/SearchItemViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    :cond_12
    :goto_b
    return-void
.end method
