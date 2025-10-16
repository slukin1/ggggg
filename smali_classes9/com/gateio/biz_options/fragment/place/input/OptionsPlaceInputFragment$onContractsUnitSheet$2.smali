.class final Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsPlaceInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->onContractsUnitSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "text",
        "",
        "isChecked",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    .line 3
    const/4 p1, 0x4

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p2}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPlaceInputBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz_options/databinding/OptionsFragmentPlaceInputBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p4}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$getISubject(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_6

    iget-object p4, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p4}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$getISubject(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, p2

    .line 4
    :goto_2
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    return-void

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_8

    .line 6
    sget-object p1, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    sget-object p3, Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;->COIN:Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;

    invoke-virtual {p1, p3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->putOptionsEnum(Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p1, p3}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$setMCoinTypeEnum$p(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;)V

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_a

    .line 9
    sget-object p1, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    sget-object p3, Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;

    invoke-virtual {p1, p3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->putOptionsEnum(Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p1, p3}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$setMCoinTypeEnum$p(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;)V

    .line 11
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$resetUnit(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$resetInputAmount(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$resetAmountFilters(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)V

    .line 14
    new-instance p1, Lcom/gateio/biz_options/datafinder/OptionsUnitToggleEvent;

    iget-object p3, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p3}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$getMCoinTypeEnum$p(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;

    move-result-object p3

    sget-object p4, Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;->COIN:Lcom/gateio/biz/base/options/OptionsCoinTypeEnum;

    if-ne p3, p4, :cond_c

    sget-object p3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 15
    iget-object p4, p0, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment$onContractsUnitSheet$2;->this$0:Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;

    invoke-static {p4}, Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;->access$getISubject(Lcom/gateio/biz_options/fragment/place/input/OptionsPlaceInputFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-interface {p4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_b
    invoke-virtual {p3, p2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    const-string/jumbo p2, "contracts"

    :goto_6
    invoke-direct {p1, p2}, Lcom/gateio/biz_options/datafinder/OptionsUnitToggleEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    const-string/jumbo p1, "/moduleOptions/provider/optionsDispatcher"

    .line 17
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;->notifyZhang2Coin(Z)V

    :cond_d
    return-void
.end method
