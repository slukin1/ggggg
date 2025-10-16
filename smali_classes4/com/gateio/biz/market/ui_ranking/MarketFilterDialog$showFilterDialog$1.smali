.class public final Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;
.super Ljava/lang/Object;
.source "MarketFilterDialog.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->showFilterDialog(Landroid/content/Context;Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
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
.field final synthetic $config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setEtf(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$showFilterDialog$1;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->isFilterCheckedUpdate()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 40
    :cond_0
    return-void
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
