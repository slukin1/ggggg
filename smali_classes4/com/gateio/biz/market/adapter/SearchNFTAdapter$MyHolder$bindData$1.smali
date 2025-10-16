.class final Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchNFTAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/repository/model/Nft;Ljava/lang/Void;)V
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
.field final synthetic $item:Lcom/gateio/biz/market/repository/model/Nft;

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/Nft;Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Nft;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Nft;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v5, "uiEnum"

    const/4 v6, 0x2

    const-string/jumbo v7, "jsEnum"

    const-string/jumbo v8, "url"

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;

    invoke-static {v1}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;)Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v11, "/mainApp/webactivity"

    new-array v1, v9, [Lkotlin/Pair;

    .line 4
    sget-object v9, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    iget-object v12, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Nft;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/gateio/biz/market/repository/model/Nft;->getGoods_id()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v9, v2}, Lcom/gateio/biz/market/util/MarketUtil;->getNftUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 6
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->this$0:Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;

    invoke-static {v1}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;->access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder;)Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v11, "/mainApp/webactivity"

    new-array v1, v9, [Lkotlin/Pair;

    .line 10
    sget-object v9, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 11
    iget-object v12, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Nft;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_id()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v2

    .line 12
    :goto_3
    iget-object v13, v0, Lcom/gateio/biz/market/adapter/SearchNFTAdapter$MyHolder$bindData$1;->$item:Lcom/gateio/biz/market/repository/model/Nft;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gateio/biz/market/repository/model/Nft;->getCollection_name()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_6
    invoke-virtual {v9, v12, v2}, Lcom/gateio/biz/market/util/MarketUtil;->getNftCollectionsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_4
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/util/MarketUtil;->addHistory(Ljava/lang/String;)V

    return-void
.end method
