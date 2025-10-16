.class final Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantExitStep3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;",
        "Lcom/gateio/fiatotclib/entity/ExitReason;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;",
        "data",
        "Lcom/gateio/fiatotclib/entity/ExitReason;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;

    check-cast p2, Lcom/gateio/fiatotclib/entity/ExitReason;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;Lcom/gateio/fiatotclib/entity/ExitReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;Lcom/gateio/fiatotclib/entity/ExitReason;)V
    .locals 18
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/ExitReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/ExitReason;->getReason_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;->access$isOther(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->checkbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/ExitReason;->isSelected()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->reason:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/ExitReason;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/ExitReason;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/ExitReason;->getReason_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;->access$isOther(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTitleVisibleOrGone(Z)V

    .line 11
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;->access$getReasonInput$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;->access$getReasonInput$p(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setInputContent(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$1;

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    invoke-direct {v3, v4, v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;)V

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    :goto_1
    iget-object v3, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->checkbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$2;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;

    move-object/from16 v7, p2

    invoke-direct {v6, v2, v7, v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity;Lcom/gateio/fiatotclib/entity/ExitReason;Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    iget-object v9, v1, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;->reason:Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$3;

    invoke-direct {v12, v1}, Lcom/gateio/fiatotclib/function/merchant/exit/MerchantExitStep3Activity$mAdapter$2$2$3;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantExitReasonBinding;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
