.class public Lcom/gateio/biz/market/weight/MarketPairSelectPop;
.super Ljava/lang/Object;
.source "MarketPairSelectPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/weight/MarketPairSelectPop$Adapter;
    }
.end annotation


# instance fields
.field private final callback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "/market_old/provider/marketCallback"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->callback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->data:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    sget v0, Lcom/gateio/biz/market/R$layout;->market_pop_pair_select:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v0, Lcom/gateio/biz/market/R$id;->list_depth_merge:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    new-instance v0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 62
    return-void
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

.method static synthetic access$000(Lcom/gateio/biz/market/weight/MarketPairSelectPop;)Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->callback:Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

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

.method static synthetic access$100(Lcom/gateio/biz/market/weight/MarketPairSelectPop;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mContext:Landroid/content/Context;

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

.method static synthetic access$200(Lcom/gateio/biz/market/weight/MarketPairSelectPop;)Lcom/gateio/common/view/CustomPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

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


# virtual methods
.method public show(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mCustomPopWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 11
    neg-int v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;II)Lcom/gateio/common/view/CustomPopWindow;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/market/weight/MarketPairSelectPop$Adapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget v2, Lcom/gateio/biz/market/R$layout;->market_item_pair_select:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/biz/market/weight/MarketPairSelectPop;->data:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gateio/biz/market/weight/MarketPairSelectPop$Adapter;-><init>(Lcom/gateio/biz/market/weight/MarketPairSelectPop;Landroid/content/Context;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    return-void
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
