.class final Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransEditTPSLDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_limit_v1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->cbSl:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$setSlOrderOrderType(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getBinding$p$s-72110817(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;

    iget-object v1, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentEditTpslOptionsBinding;->tivSlTrigger:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$onInitViews$1$3;->this$0:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->access$getTpslOptionBean$p(Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->setMarker(Z)V

    return-void
.end method
