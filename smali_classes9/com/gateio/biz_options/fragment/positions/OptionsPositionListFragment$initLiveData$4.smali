.class final Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsPositionListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "spotMarginTradingSwitchStatus",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;->access$getShowUpgradeStatus(Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment$initLiveData$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionListFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method
