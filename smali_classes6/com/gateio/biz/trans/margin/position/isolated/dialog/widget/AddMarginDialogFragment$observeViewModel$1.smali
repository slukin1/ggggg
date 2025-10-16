.class final Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMarginDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "market",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    .line 3
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->typeTvTag:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    sget-object v3, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSpotMarginTrading()Z

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_unified_account:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_spot:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->toCoinPair(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->selectCoin:Lcom/gateio/biz/trans/widget/TransCoinSelectView;

    new-instance v3, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1$1$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$observeViewModel$1$1$1;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/widget/TransCoinSelectView;->setSelectCallback(Lkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance v1, Lcom/gateio/biz/trans/widget/CoinSelectModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    move-result-object v3

    const-string/jumbo v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/trans/widget/CoinSelectModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v5}, Lcom/gateio/biz/trans/widget/CoinSelectModel;->setSelect(Z)V

    .line 12
    new-instance v2, Lcom/gateio/biz/trans/widget/CoinSelectModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/trans/widget/CoinSelectModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->selectCoin:Lcom/gateio/biz/trans/widget/TransCoinSelectView;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/widget/TransCoinSelectView;->setData(Lkotlin/Pair;)V

    :goto_2
    return-void
.end method
