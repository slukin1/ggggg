.class final Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsTShapeQuoteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupSubscribeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$setIndexPrice$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setIndexPrice(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$getPriceOverlayView(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setIndexPrice(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$setShouldScrollOnNextHttp$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$initializeDefaultData(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$handleCenterColumnLayout(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$handleLeftVisibleOrGone(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$clearPriceLineForSwitch(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$getPriceOverlayView(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setShowingDefaultData(Z)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$setupScrollSync(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$initializeScrollPositions(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->access$handleTShapeQuote(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Z)V

    :cond_0
    return-void
.end method
