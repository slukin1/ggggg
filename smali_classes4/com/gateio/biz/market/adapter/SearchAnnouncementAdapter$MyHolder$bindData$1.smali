.class final Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAnnouncementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/MomentsNews;Ljava/lang/Void;)V
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
.field final synthetic $item:Lcom/gateio/biz/market/repository/model/MomentsNews;

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/MomentsNews;Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/MomentsNews;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "moments_announce_detail_flutter"

    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "url"

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/MomentsNews;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MomentsNews;->getWeb_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "/newsly/announcement_detail"

    .line 5
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;

    invoke-static {p1}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;->access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "/mainApp/webactivity"

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/Pair;

    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object v1

    iget-object v5, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/MomentsNews;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MomentsNews;->getWeb_url()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string/jumbo v1, "jsEnum"

    .line 7
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->NEWS:Lcom/gateio/common/web/WebJsEnum;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const-string/jumbo v1, "uiEnum"

    .line 8
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->TITLE_RIGHT:Lcom/gateio/common/web/WebUIEnum;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;

    invoke-static {v1}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;->access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter$MyHolder;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/market/R$string;->news_detail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    .line 10
    sget v1, Lcom/gateio/biz/market/R$mipmap;->share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mipmap"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string/jumbo v1, "isAnnouncement"

    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    sget-object p1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/util/MarketUtil;->addHistory(Ljava/lang/String;)V

    return-void
.end method
