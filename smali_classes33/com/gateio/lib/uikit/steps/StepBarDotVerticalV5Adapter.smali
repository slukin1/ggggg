.class public final Lcom/gateio/lib/uikit/steps/StepBarDotVerticalV5Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarDotVerticalV5Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarDotVerticalV5Adapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;",
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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;)V
    .locals 8
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/steps/StepBarEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/steps/StepBarEntityV5;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

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
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

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

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_4

    .line 13
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 16
    :goto_5
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_SUCCESS()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_9

    .line 17
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_7

    .line 22
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 23
    :cond_7
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_8

    .line 25
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 27
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 28
    :goto_6
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 34
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 35
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 37
    :cond_9
    :goto_7
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v4

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_d

    .line 38
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 39
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_b

    .line 43
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 44
    :cond_b
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_c

    .line 46
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_8

    .line 47
    :cond_c
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 48
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_line_gutter_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 49
    :goto_8
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 55
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 56
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 58
    :cond_d
    :goto_9
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v4

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_11

    .line 59
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 60
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 61
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_f

    .line 64
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 65
    :cond_f
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 66
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    .line 67
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_tips_v5:I

    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 69
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_10

    .line 70
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_a

    .line 71
    :cond_10
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 72
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_line_gutter_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 73
    :goto_a
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 79
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 80
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 82
    :cond_11
    :goto_b
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_ERROR()I

    move-result v4

    if-nez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_15

    .line 83
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 84
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 85
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_13

    .line 88
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 89
    :cond_13
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 90
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    .line 91
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_error_v5:I

    .line 92
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 93
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_14

    .line 94
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_c

    .line 95
    :cond_14
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 96
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_line_gutter_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 97
    :goto_c
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 103
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 104
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 106
    :cond_15
    :goto_d
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_FINISHED()I

    move-result v4

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_19

    .line 107
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 108
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 109
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_17

    .line 112
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 113
    :cond_17
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 114
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_18

    .line 115
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_e

    .line 116
    :cond_18
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 117
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/steps/DashedLineView;->setLineColor(I)V

    .line 118
    :goto_e
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 124
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 125
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 127
    :cond_19
    :goto_f
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_FULL_DISPLAY()I

    move-result v3

    if-nez v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1d

    .line 128
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->getJumpClickistener()Landroid/view/View$OnClickListener;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 129
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 130
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 131
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->llTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v2, :cond_1b

    .line 133
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvJumpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v6}, Landroid/view/View;->setRotation(F)V

    .line 134
    :cond_1b
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dotCornerView:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 135
    iget-object p3, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_1c

    .line 136
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_10

    .line 137
    :cond_1c
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 138
    :goto_10
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/gateio/lib/uikit/R$dimen;->uikit_text_size_14:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v0

    .line 142
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    iget-object p2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 144
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 145
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    :goto_11
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarDotVerticalV5Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV5;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarDotVerticalV5Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarDotVerticalV5Binding;

    move-result-object p1

    return-object p1
.end method
