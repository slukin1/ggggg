.class public final Lcom/gateio/lib/uikit/steps/StepBarV3Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarV3Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarV3Adapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;",
        "()V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "itemData",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;)V
    .locals 6
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/steps/StepBarEntityV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_8

    .line 2
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getStatus()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 5
    :goto_1
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 6
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    invoke-static {v4, v3, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_v3:I

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p3, v0}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 11
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    .line 12
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    move-result v1

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_5

    .line 16
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    invoke-static {v4, v3, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    .line 18
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_v3:I

    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 21
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    .line 22
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_9_v3:I

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    const/4 p3, -0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 26
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    sget v2, Lcom/gateio/lib/uikit/R$id;->tv_title:I

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    const/4 v3, 0x6

    .line 28
    invoke-virtual {p2, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    invoke-virtual {p2, v2, v1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    invoke-virtual {p2, v2, v0, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_margin_padding_20:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 34
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineRight:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 37
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineLeft:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto :goto_4

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_7

    .line 39
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 40
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    sget v2, Lcom/gateio/lib/uikit/R$id;->tv_title:I

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    const/4 v3, 0x7

    .line 42
    invoke-virtual {p2, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    invoke-virtual {p2, v2, v1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    invoke-virtual {p2, v2, v0, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 45
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->tvTitle:Lcom/gateio/common/view/CornerTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_margin_padding_20:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 48
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineRight:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 51
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineLeft:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 52
    :cond_7
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineLeft:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 53
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->viewLineRight:Landroid/view/View;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarV3Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarV3Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarV3Binding;

    move-result-object p1

    return-object p1
.end method
