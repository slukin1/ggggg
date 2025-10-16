.class public final Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "TransConfigSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;",
        "()V",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getConfigHelper",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "configHelper$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "changeFaitSetting",
        "",
        "isChecked",
        "",
        "getMarketTypeStr",
        "",
        "handleComplianceView",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "biz_trans_release"
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
.field private final configHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$configHelper$2;->INSTANCE:Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$configHelper$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->configHelper$delegate:Lkotlin/Lazy;

    .line 12
    return-void
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
.end method

.method public static final synthetic access$changeFaitSetting(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->changeFaitSetting(Z)V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 7
    return-object p0
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
.end method

.method public static final synthetic access$getMarketTypeStr(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->getMarketTypeStr()Ljava/lang/String;

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
.end method

.method private final changeFaitSetting(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string/jumbo v2, "cny_select"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/trans/observer/TransCoordinator;->notifyFiatStatus()V

    .line 19
    .line 20
    new-instance p1, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;

    .line 21
    .line 22
    const-string/jumbo v0, "setup"

    .line 23
    .line 24
    const-string/jumbo v1, "fiat_as_quote"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz/trans/model/datafinder/TradeSetupClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 31
    return-void
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
.end method

.method private final getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->configHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getMarketTypeStr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransDefaultMarketOrderSp(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_smart_market:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_market:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
    .line 31
    .line 32
.end method

.method private final handleComplianceView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "spot_trading_setting"

    .line 7
    .line 8
    const-string/jumbo v2, "order_type_limit_only"

    .line 9
    .line 10
    const-string/jumbo v3, "module_spot"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellMarketOrderType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo p1, "/trans_new/provider/trans"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitData$1;-><init>(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/gateio/biz/base/router/provider/TransApi;->getUserMarginTrading(Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_1
    return-void
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->handleComplianceView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellFaitSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    const-string/jumbo v1, "cny_select"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1, v3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellFaitSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellMarketOrderType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->getMarketTypeStr()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellMarketOrderType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 68
    .line 69
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;

    .line 70
    .line 71
    const-string/jumbo v1, "order_type_market"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string/jumbo v1, "order_type_smart_market"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/ui/ExchangeUIConstants;->orderTypeSelectDialogEnable(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellFaitSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;->getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string/jumbo v1, "module_spot"

    .line 104
    .line 105
    const-string/jumbo v2, "fiat"

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellMarketOrderType:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 124
    .line 125
    new-instance v0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$2;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$2;-><init>(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransTradeConfigSettingBinding;->cellLeverageSettings:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 140
    .line 141
    new-instance v0, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$3;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment$onInitViews$3;-><init>(Lcom/gateio/biz/trans/settingv2/trans_config/TransConfigSettingFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 148
    return-void
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
.end method
