.class final Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1MarginLevelPopWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

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
    check-cast p1, Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->invoke(Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;->getMax_leverage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setMaxMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v1

    iget-object v2, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v2}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMaxMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v4, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$updateSubAddEnableColor(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;ZZ)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$isInit$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getCurrentMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$initData(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;F)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;->tvWarningRiskLimit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v1, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$showTip(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$setInit$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getCurrentMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;->tvWarningRiskLimit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v1, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$showTip(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getCurrentMargin$p(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;->tvWarningRiskLimit:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_adjust_margin_level_tip_first:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;)Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1PopMarginLevelBinding;->tvWarningRiskLimit:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_adjust_margin_level_tip_second:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow$onInitViews$1;->this$0:Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;->access$cal(Lcom/gateio/biz/trans/margin/TransV1MarginLevelPopWindow;Lcom/gateio/biz/trans/model/margin/TransMarginLeverageModification;)V

    return-void
.end method
