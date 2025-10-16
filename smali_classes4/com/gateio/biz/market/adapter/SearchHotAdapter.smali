.class public final Lcom/gateio/biz/market/adapter/SearchHotAdapter;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;
.source "SearchHotAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter<",
        "Lcom/gateio/biz/market/repository/model/HotCurrencyBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u001c\u0010\u0018\u001a\u00060\u0019R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/SearchHotAdapter;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;",
        "Lcom/gateio/biz/market/repository/model/HotCurrencyBean;",
        "Ljava/lang/Void;",
        "marketFavApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "chooseCoinListener",
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "(Lcom/gateio/biz/market/service/router/provider/MarketFavApi;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V",
        "HIDDEN_NAME",
        "",
        "getChooseCoinListener",
        "()Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "setChooseCoinListener",
        "(Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V",
        "getMarketFavApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "setMarketFavApi",
        "(Lcom/gateio/biz/market/service/router/provider/MarketFavApi;)V",
        "getList",
        "",
        "isFav",
        "",
        "item",
        "onCreateViewHolder",
        "Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "MyViewHolder",
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
.field private final HIDDEN_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/service/router/provider/MarketFavApi;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->chooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 9
    .line 10
    const-string/jumbo p1, "--"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->HIDDEN_NAME:Ljava/lang/String;

    .line 13
    return-void
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

.method public static final synthetic access$getHIDDEN_NAME$p(Lcom/gateio/biz/market/adapter/SearchHotAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->HIDDEN_NAME:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static final synthetic access$isFav(Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/repository/model/HotCurrencyBean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->isFav(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final isFav(Lcom/gateio/biz/market/repository/model/HotCurrencyBean;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getSymbol()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/HotCurrencyBean;->getMarket()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isSpotFav(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getChooseCoinListener()Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->chooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 3
    return-object v0
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
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/HotCurrencyBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public final getMarketFavApi()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 3
    return-object v0
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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance p2, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;-><init>(Lcom/gateio/biz/market/adapter/SearchHotAdapter;Lcom/gateio/biz/market/databinding/MarketItemSearchCoinBinding;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/market/adapter/SearchHotAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setChooseCoinListener(Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->chooseCoinListener:Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;

    .line 3
    return-void
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

.method public final setMarketFavApi(Lcom/gateio/biz/market/service/router/provider/MarketFavApi;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/SearchHotAdapter;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 3
    return-void
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
