.class public final Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "PopupFilterOutlinedAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J>\u0010\u001c\u001a\u00020\u000f26\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008R@\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;",
        "removeClickStatus",
        "",
        "(Ljava/lang/Boolean;)V",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "text",
        "",
        "Ljava/lang/Boolean;",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "item",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItemClickListener",
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
.field private onOptionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final removeClickStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;)V
    .locals 6
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_15

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTvTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getSubText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTvSubTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getSubText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTvSubTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->isChecked()Z

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v2

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v2

    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_divider_5_v3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    :goto_5
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLeftIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLeftIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 14
    :cond_8
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_8
    if-eqz p3, :cond_a

    .line 15
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getTagText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-ne v2, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    .line 16
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getTagText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 18
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getTagType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    goto :goto_b

    .line 19
    :cond_b
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_b
    if-eqz p3, :cond_c

    .line 20
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColor()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_e

    .line 21
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 22
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColor()I

    move-result v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_e
    if-eqz p3, :cond_10

    .line 23
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColorStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_e

    :cond_f
    const/4 p1, 0x0

    :goto_e
    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_f

    :cond_10
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColorStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_11
    if-eqz p3, :cond_12

    .line 26
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColor()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_10

    :cond_12
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_14

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->getLineColorStr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    .line 27
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitViewLine:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    :cond_14
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3$bindData$1$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;ILcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 30
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->uikitRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemPopupFilterOutlinedBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterOutlinedAdapterV3;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

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
.end method
