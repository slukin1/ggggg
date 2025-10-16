.class public final Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;
.super Ljava/lang/Object;
.source "KOrderFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2",
        "Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "biz_kline_release"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/order/KOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;->this$0:Lcom/gateio/biz/kline/fragment/order/KOrderFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->INSTANCE:Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "order"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/datafinder/QuickOrderEvent;->setModule_source(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;->this$0:Lcom/gateio/biz/kline/fragment/order/KOrderFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->access$getBinding$p$s1707794739(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->getDepthAskDataList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpg-double v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, ""

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;->this$0:Lcom/gateio/biz/kline/fragment/order/KOrderFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->access$getPairInfoViewModel(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCreateOrderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    return-void
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
.end method
