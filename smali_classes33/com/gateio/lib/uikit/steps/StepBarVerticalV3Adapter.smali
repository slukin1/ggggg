.class public final Lcom/gateio/lib/uikit/steps/StepBarVerticalV3Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarVerticalV3Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarVerticalV3Adapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;",
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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;)V
    .locals 7
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/steps/StepBarEntityV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/steps/StepBarEntityV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getTitle()Ljava/lang/String;

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
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getSubTitle()Ljava/lang/String;

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
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getContentView()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->uikitStepsFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_3
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    :cond_4
    sget-object v3, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_SUCCESS()I

    move-result v5

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 17
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 20
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\ue707"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 33
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v5

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_b

    .line 34
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 35
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 38
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    if-ne p3, v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    .line 45
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "In process"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_a
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 49
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 51
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result p3

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_d

    .line 52
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_4_v3:I

    .line 53
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 61
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 62
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_4_v3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 64
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 65
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 66
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_ERROR()I

    move-result p3

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_f

    .line 67
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 68
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 69
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_funct_3_v3:I

    .line 70
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v1, "\ue819"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 75
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 81
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 83
    :cond_f
    :goto_8
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    move-result p3

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_11

    .line 84
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 85
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    .line 89
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_icon_8_v3:I

    .line 90
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepNumber:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 93
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvStepIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 94
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->tvSubTitle:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 97
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_12

    .line 100
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_a

    .line 101
    :cond_12
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->dashedLine:Lcom/gateio/lib/uikit/steps/DashedLineView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarVerticalV3Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/steps/StepBarEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarVerticalV3Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarVerticalV3Binding;

    move-result-object p1

    return-object p1
.end method
