.class final Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSearchDefaultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->initTopSearchData(Ljava/util/List;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSearchDefaultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchDefaultView.kt\ncom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

.field final synthetic this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/HotSearchBean;Lcom/gateio/biz/market/weight/MarketSearchDefaultView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotSearchBean;->getInteraction_type()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotSearchBean;->getJump_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "jsEnum"

    .line 4
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "uiEnum"

    .line 5
    sget-object v0, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/HotSearchBean;->getJump_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "/mainApp/webactivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotSearchBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    invoke-static {v0}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->access$getTagClick$p(Lcom/gateio/biz/market/weight/MarketSearchDefaultView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    :goto_4
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    const-string/jumbo v0, "area"

    const-string/jumbo v1, "top_searches"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$initTopSearchData$1$2;->$hotSearch:Lcom/gateio/biz/market/repository/model/HotSearchBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/HotSearchBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v1, "button_name"

    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "header_search_click"

    .line 13
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
