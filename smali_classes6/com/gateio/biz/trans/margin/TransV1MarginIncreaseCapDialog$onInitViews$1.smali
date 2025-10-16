.class final Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1MarginIncreaseCapDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->onInitViews()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->access$getBinding$p$s859099367(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;->clTargetCoin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->access$getBinding$p$s859099367(Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogFragmentMarginIncreaseCapBinding;->clTargetExchange:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->getTransV1UserLimit()Lcom/gateio/biz/trans/model/TransV1UserLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/margin/TransV1MarginIncreaseCapDialog;->refreshLayout(Ljava/lang/String;)V

    return-void
.end method
