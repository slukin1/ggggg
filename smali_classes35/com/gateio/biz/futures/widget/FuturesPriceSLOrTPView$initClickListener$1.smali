.class final Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPriceSLOrTPView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "hasFocus",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$showTPSLDialog(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getMTooltipDialogV3$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Lcom/gateio/biz/futures/pop/FuturesTPSLWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputSlOrTpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputSlOrTpBinding;->inputTpsl:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getOnPriceSLOrTPListener$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$OnPriceSLOrTPListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$OnPriceSLOrTPListener;->onInputFocusEnd(Z)V

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getMEntryType$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "price_quick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getMEntryType$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$postEntryTypeEvent(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
