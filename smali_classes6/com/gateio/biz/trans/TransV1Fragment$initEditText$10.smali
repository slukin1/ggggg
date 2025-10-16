.class final Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initEditText()V
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->transIvPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_ratio:I

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->tvTransTrailType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v3, v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 7
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_var:I

    invoke-static {v1, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->tvTransTrailType:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v4, v3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->build()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10$1;

    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10$2;

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v6, v0}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10$2;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$10;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_price_type:I

    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    return-void
.end method
