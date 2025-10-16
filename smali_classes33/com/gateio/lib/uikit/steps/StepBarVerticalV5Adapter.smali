.class public final Lcom/gateio/lib/uikit/steps/StepBarVerticalV5Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarVerticalV5Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarVerticalV5Adapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;",
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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;)V
    .locals 8
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/steps/StepBarEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getTitle()Ljava/lang/String;

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
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getSubTitle()Ljava/lang/String;

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
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getContentView()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    :goto_3
    iget-object v3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p2, v3, :cond_4

    .line 16
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_4
    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 19
    :goto_5
    sget-object v5, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_SUCCESS()I

    move-result v6

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_7

    .line 20
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 21
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 22
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p3, "\ued3a"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    .line 26
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 30
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 31
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 33
    :cond_7
    :goto_6
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v6

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_c

    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    .line 35
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 38
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_inverse_primary_v5:I

    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    if-ne p2, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    .line 45
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo p3, "Process"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_b
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 48
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 49
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 51
    :cond_c
    :goto_9
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v6

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_e

    .line 52
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_layer_1_v5:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 54
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_quaternary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 57
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 58
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 60
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 63
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 65
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 66
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 68
    :cond_e
    :goto_a
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_ERROR()I

    move-result v6

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_10

    .line 69
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 70
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 71
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->llStepIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p3, "\uecc3"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 74
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_error_v5:I

    .line 75
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_quaternary_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 78
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 80
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 81
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 83
    :cond_10
    :goto_b
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_FINISHED()I

    move-result v6

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_12

    .line 84
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 89
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_inverse_primary_v5:I

    .line 90
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 93
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 94
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 96
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 97
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 99
    :cond_12
    :goto_c
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_FULL_DISPLAY()I

    move-result v0

    if-nez v3, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_17

    .line 100
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 101
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 102
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 103
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 104
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_14

    .line 107
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 108
    :cond_14
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 109
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_15

    .line 110
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_d

    .line 111
    :cond_15
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 112
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    :goto_d
    if-nez p2, :cond_16

    .line 113
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x41000000    # 8.0f

    .line 114
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_16
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v4, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 122
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 123
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    :goto_e
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarVerticalV5Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarVerticalV5Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV5Binding;

    move-result-object p1

    return-object p1
.end method
