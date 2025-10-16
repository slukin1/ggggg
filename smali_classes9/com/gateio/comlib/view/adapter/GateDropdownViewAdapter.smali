.class public final Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "GateDropdownViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J4\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u001a\u0010\u0019\u001a\u00020\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
        "Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;",
        "isCircle",
        "",
        "defaultRes",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "itemData",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setOnItemClick",
        "lib_apps_com_release"
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
.field private defaultRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCircle:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->isCircle:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->defaultRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
    .line 4
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
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;)V
    .locals 10
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;",
            ">;I",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
            "Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_19

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getIconImage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getIconImage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    :cond_3
    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 8
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->isCircle:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->defaultRes:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    :goto_5
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->defaultRes:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v1, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_7

    .line 13
    :cond_9
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v1, v3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    .line 14
    :cond_a
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_7
    if-eqz p3, :cond_c

    .line 15
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getTagText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 16
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 17
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iget-object v3, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemView:Landroid/view/View;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_a

    .line 20
    :cond_d
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iget-object v3, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemView:Landroid/view/View;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    :goto_a
    iget-object v1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->isCheck()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getEndText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-ne v3, v2, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p4}, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter$bindData$1$1;

    invoke-direct {v7, p3, p0, p2}, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p3, :cond_12

    .line 26
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_f

    :cond_12
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_14

    .line 27
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->viewColor:Lcom/gateio/common/view/CornerView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 28
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->viewColor:Lcom/gateio/common/view/CornerView;

    if-eqz p3, :cond_13

    .line 29
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    .line 30
    :goto_10
    invoke-virtual {p2, v1}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    goto :goto_11

    .line 31
    :cond_14
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->viewColor:Lcom/gateio/common/view/CornerView;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_11
    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getStartIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_15

    const/4 p2, 0x1

    goto :goto_12

    :cond_15
    const/4 p2, 0x0

    :goto_12
    if-ne p2, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_18

    .line 33
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getStartIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 36
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getStartIconColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_13

    :cond_17
    sget p3, Lcom/gateio/lib/apps_com/R$color;->uikit_icon_1_v3:I

    .line 37
    :goto_13
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 39
    :cond_18
    iget-object p1, p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_19
    :goto_14
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    check-cast p4, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_com/databinding/ViewGateDropdownItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/adapter/GateDropdownViewAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
    .line 4
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
    .line 52
    .line 53
    .line 54
.end method
