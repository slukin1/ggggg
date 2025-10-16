.class final Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsOrderEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleEditOrdersSubmit$default(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;

    .line 4
    sget-object v0, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;->Companion:Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;

    .line 5
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    invoke-static {v2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    invoke-virtual {v3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    sget v4, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    invoke-static {v3, v4}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$safetyGetString(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 8
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    invoke-static {v4}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$getISubject$p(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;->getOptionsBizOrderEdit$default(Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "options_biz_order_edit"

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    return-void
.end method
