.class public final Lcom/gateio/lib/uikit/steps/StepBarAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/steps/StepBarEntity;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/steps/StepBarEntity;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;",
        "isDashLine",
        "",
        "(Z)V",
        "Ljava/lang/Boolean;",
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


# instance fields
.field private isDashLine:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/steps/StepBarAdapter;->isDashLine:Ljava/lang/Boolean;

    .line 10
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntity;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;)V
    .locals 5
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/steps/StepBarEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;",
            ">;I",
            "Lcom/gateio/lib/uikit/steps/StepBarEntity;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntity;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntity;->getStatus()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_2
    sget-object p3, Lcom/gateio/lib/uikit/steps/GTStepBarV2;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV2$Companion;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV2$Companion;->getSTEP_STATE_FINISHED()I

    move-result v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 10
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\ue713"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvSubTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV2$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v3

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 17
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1:I

    .line 18
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 21
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_white:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "In process"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_10:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    goto/16 :goto_5

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV2$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v3

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 28
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_2:I

    .line 29
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 35
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_4:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_10:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    goto :goto_5

    .line 38
    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV2$Companion;->getSTEP_STATE_ERROR()I

    move-result p3

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_a

    .line 39
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\ue711"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_funct_3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->tvSubTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_4:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_10:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 46
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/gateio/lib/uikit/steps/StepBarAdapter;->isDashLine:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    goto :goto_6

    :cond_b
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->viewLine:Landroid/view/View;

    :goto_6
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/steps/StepBarEntity;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntity;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarBinding;

    move-result-object p1

    return-object p1
.end method
