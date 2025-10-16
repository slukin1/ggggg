.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->setFiatDrop(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->invoke(ZLcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;)V
    .locals 2
    .param p2    # Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->fiat:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->fiat:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;->getMin_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;->getMax_amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->fiatInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->fiatInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$fiatInputChange(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->fiatInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2$1;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-direct {v0, v1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyFiatList$RecurringBuyFiat;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getCryptoToFiatPriceSkeleton(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/third/skeletonLayout/SkeletonAction;->showSkeleton()V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFiatDrop$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    new-instance p2, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyIntent$CryptoList;

    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->fiat:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyIntent$CryptoList;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$send(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyIntent;)V

    return-void
.end method
