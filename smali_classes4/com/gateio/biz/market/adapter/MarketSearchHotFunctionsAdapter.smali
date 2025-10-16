.class public final Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;
.source "MarketSearchHotFunctionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter<",
        "Lcom/gateio/biz/market/repository/model/MarketSearchHotFunctionsBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;",
        "Lcom/gateio/biz/market/repository/model/MarketSearchHotFunctionsBean;",
        "Ljava/lang/Void;",
        "()V",
        "marketTopUtilsService",
        "Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;",
        "getMarketTopUtilsService",
        "()Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;",
        "marketTopUtilsService$delegate",
        "Lkotlin/Lazy;",
        "transApi",
        "Lcom/gateio/biz/base/router/provider/TransApi;",
        "getTransApi",
        "()Lcom/gateio/biz/base/router/provider/TransApi;",
        "transApi$delegate",
        "onCreateViewHolder",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "postHotFunctionsEvent",
        "",
        "event",
        "",
        "MyHolder",
        "biz_market_release"
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
.field private final marketTopUtilsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$transApi$2;->INSTANCE:Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$transApi$2;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->transApi$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$marketTopUtilsService$2;->INSTANCE:Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$marketTopUtilsService$2;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->marketTopUtilsService$delegate:Lkotlin/Lazy;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getMarketTopUtilsService(Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;)Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->getMarketTopUtilsService()Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getTransApi(Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;)Lcom/gateio/biz/base/router/provider/TransApi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->getTransApi()Lcom/gateio/biz/base/router/provider/TransApi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$postHotFunctionsEvent(Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->postHotFunctionsEvent(Ljava/lang/String;)V

    .line 4
    return-void
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

.method private final getMarketTopUtilsService()Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->marketTopUtilsService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketTopUtilsService;

    .line 9
    return-object v0
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
.end method

.method private final getTransApi()Lcom/gateio/biz/base/router/provider/TransApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->transApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 9
    return-object v0
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
.end method

.method private final postHotFunctionsEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "button_name"

    .line 7
    .line 8
    const-string/jumbo v2, "hot_functions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "home_search_click"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
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
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
            "Lcom/gateio/biz/market/repository/model/MarketSearchHotFunctionsBean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$MyHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gateio/biz/market/databinding/MarketItemSearchHotFunctionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketItemSearchHotFunctionsBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter$MyHolder;-><init>(Lcom/gateio/biz/market/adapter/MarketSearchHotFunctionsAdapter;Lcom/gateio/biz/market/databinding/MarketItemSearchHotFunctionsBinding;)V

    return-object p2
.end method
