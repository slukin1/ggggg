.class public Lcom/gateio/gateio/point/buy/PointBuyFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "PointBuyFragment.java"

# interfaces
.implements Lcom/gateio/gateio/point/buy/PointBuyContract$IView;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/point/buy/PointBuyContract$IView;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

.field cbPointAgree:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b048c
        }
    .end annotation
.end field

.field private defaultAsset:Ljava/lang/String;

.field edPointGmfs:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0820
        }
    .end annotation
.end field

.field private payCoin:Lcom/gateio/gateio/entity/PointCoin;

.field private payCoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/PointCoin;",
            ">;"
        }
    .end annotation
.end field

.field private pointEntity:Lcom/gateio/gateio/entity/PointEntity;

.field private popWindow:Lcom/gateio/common/view/CustomPopWindow;

.field private quickAdapter:Lcom/gateio/common/recycleview/adapter/QuickAdapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field private safeApi:Ljava/lang/Object;

.field swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1f77
        }
    .end annotation
.end field

.field tvPointAdd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2815
        }
    .end annotation
.end field

.field tvPointBuy:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2819
        }
    .end annotation
.end field

.field tvPointGmjl:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b281e
        }
    .end annotation
.end field

.field tvPointLess:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2822
        }
    .end annotation
.end field

.field tvPointSydk:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2829
        }
    .end annotation
.end field

.field tvPointZfbz:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b282f
        }
    .end annotation
.end field

.field tvPointZfje:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2830
        }
    .end annotation
.end field

.field tvPointZfjeCurrency:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2831
        }
    .end annotation
.end field

.field tvPointZhye:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2834
        }
    .end annotation
.end field

.field tvRule:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b291e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoins:Ljava/util/List;

    .line 11
    .line 12
    const-string/jumbo v0, "USDT"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->defaultAsset:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/entity/PointCoin;

    .line 17
    .line 18
    const-string/jumbo v2, "1"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/gateio/gateio/entity/PointCoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoin:Lcom/gateio/gateio/entity/PointCoin;

    .line 24
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->calculatorTotalAmount()V

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/common/view/CustomPopWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

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
.end method

.method static synthetic access$202(Lcom/gateio/gateio/point/buy/PointBuyFragment;Lcom/gateio/gateio/entity/PointCoin;)Lcom/gateio/gateio/entity/PointCoin;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoin:Lcom/gateio/gateio/entity/PointCoin;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method static synthetic access$400(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/gateio/entity/PointEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

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
.end method

.method static synthetic access$500(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method static synthetic access$600(Lcom/gateio/gateio/point/buy/PointBuyFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$4(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$6(Landroid/widget/CompoundButton;Z)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private calculatorTotalAmount()V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoin:Lcom/gateio/gateio/entity/PointCoin;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/PointCoin;->getRate()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpl-double v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "1"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoin:Lcom/gateio/gateio/entity/PointCoin;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/PointCoin;->getRate()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfje:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v9, v5, v7

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string/jumbo v5, "\u2248"

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/PointEntity;->getSell()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfje:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :catch_0
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfje:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static synthetic d(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$2(Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$1(Landroid/view/View;)V

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
.end method

.method public static synthetic f(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$3(Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->lambda$initView$5(Landroid/view/View;)V

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
.end method

.method private initSpinner()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e0866

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b11f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    new-instance v2, Lcom/gateio/gateio/point/buy/PointBuyFragment$2;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0e05a6

    .line 53
    .line 54
    iget-object v5, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoins:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/gateio/gateio/point/buy/PointBuyFragment$2;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 58
    .line 59
    iput-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->quickAdapter:Lcom/gateio/common/recycleview/adapter/QuickAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method private initView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/tool/GateInputFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/gateio/point/buy/PointBuyFragment$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment$1;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->defaultAsset:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfjeCurrency:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->defaultAsset:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/point/buy/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/b;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvRule:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1425f1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvRule:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/gateio/point/buy/c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/c;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointGmjl:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lcom/gateio/gateio/point/buy/d;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/d;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointLess:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v2, Lcom/gateio/gateio/point/buy/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/e;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointAdd:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v2, Lcom/gateio/gateio/point/buy/f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/f;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointBuy:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v2, Lcom/gateio/gateio/point/buy/g;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/g;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->cbPointAgree:Landroid/widget/CheckBox;

    .line 124
    .line 125
    new-instance v2, Lcom/gateio/gateio/point/buy/h;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/gateio/gateio/point/buy/h;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->cbPointAgree:Landroid/widget/CheckBox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    new-instance v0, Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;-><init>(Landroid/app/Activity;Lcom/gateio/gateio/point/buy/PointBuyContract$IView;)V

    .line 148
    .line 149
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->adapter:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x2

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->adapter:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->initSpinner()V

    .line 177
    .line 178
    const-string/jumbo v0, "/safe/provider/safe"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->safeApi:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lcom/gateio/gateio/point/buy/PointBuyPresenter;

    .line 187
    const/4 v1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/point/buy/PointBuyPresenter;-><init>(Lcom/gateio/gateio/point/buy/PointBuyContract$IView;Ljava/lang/Void;)V

    .line 191
    .line 192
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->onRefresh()V

    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/common/tool/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->showSpinner()V

    .line 16
    return-void
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
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1425f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "url"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getPointAgreement()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/gateio/gateio/common/UIHelper;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/gateio/common/UIHelper;->gotoPointHisRecordActivity(Landroid/content/Context;)V

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
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->cbPointAgree:Landroid/widget/CheckBox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    .line 31
    const p1, 0x7f14261a

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;

    .line 45
    .line 46
    const-string/jumbo v2, ""

    .line 47
    .line 48
    const-string/jumbo v3, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointEntity;->getNum()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;->buyPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private synthetic lambda$initView$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointBuy:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

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
.end method


# virtual methods
.method public buySuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141374

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;->getMyAccount(Ljava/lang/String;)V

    .line 36
    return-void
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
.end method

.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "point_manage"

    .line 8
    .line 9
    const-string/jumbo v0, "point_buy"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/common/tool/AccessUtil;->selectContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e0435

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->initView()V

    .line 15
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

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
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;->getPointSetting()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/common/tool/Utils;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/gateio/gateio/point/buy/PointBuyContract$IPresenter;->getMyAccount(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
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
.end method

.method public refreshFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
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
.end method

.method public selectItem(Lcom/gateio/gateio/entity/PointEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->calculatorTotalAmount()V

    .line 6
    return-void
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
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment$4;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lcom/gateio/gateio/point/buy/PointBuyFragment$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment$3;-><init>(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 32
    :cond_0
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
.end method

.method public showPoint(Lcom/gateio/gateio/entity/PointTotalEntity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->pointEntity:Lcom/gateio/gateio/entity/PointEntity;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTotalEntity;->getPay_coin()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoins:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoins:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTotalEntity;->getPay_coin()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->payCoins:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->calculatorTotalAmount()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->quickAdapter:Lcom/gateio/common/recycleview/adapter/QuickAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTotalEntity;->getPoint_package()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/gateio/entity/PointEntity;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/PointEntity;->setSelect(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/point/buy/PointBuyFragment;->selectItem(Lcom/gateio/gateio/entity/PointEntity;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->adapter:Lcom/gateio/gateio/point/buy/PointBuyAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/point/buy/PointBuyAdapter;->notifyData(Ljava/util/List;)V

    .line 73
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public showSpinner()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->popWindow:Lcom/gateio/common/view/CustomPopWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomPopWindow;->showAsDropDown(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow;

    .line 10
    :cond_0
    return-void
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
.end method
