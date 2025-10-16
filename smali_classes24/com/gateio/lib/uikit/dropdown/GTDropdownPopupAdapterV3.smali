.class public final Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "GTDropdownPopupAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ4\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u001a\u0010\u001b\u001a\u00020\u000f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eR\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;",
        "paddingHorizontal",
        "",
        "removeCheckedBackground",
        "",
        "isCircle",
        "defaultRes",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
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

.field private paddingHorizontal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removeCheckedBackground:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->paddingHorizontal:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->removeCheckedBackground:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->isCircle:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->defaultRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->onItemClick:Lkotlin/jvm/functions/Function1;

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;)V
    .locals 17
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_2e

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->paddingHorizontal:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    if-le v4, v5, :cond_3

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->paddingHorizontal:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v3, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    .line 7
    iget-object v9, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->paddingHorizontal:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-static {v3, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v10

    .line 9
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    :cond_3
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvTitle:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvTitle:Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEnable()Z

    move-result v9

    if-ne v9, v8, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    sget v9, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    goto :goto_5

    :cond_6
    sget v9, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 13
    :goto_5
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 14
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getIconImage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-lez v4, :cond_9

    .line 16
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getIconImage()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_c

    :cond_9
    if-eqz v1, :cond_b

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    .line 19
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    iget-object v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->isCircle:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 21
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_c

    .line 22
    :cond_c
    iget-object v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->defaultRes:Ljava/lang/Integer;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    .line 23
    :goto_a
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->defaultRes:Ljava/lang/Integer;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    invoke-static {v4, v9, v10}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_c

    .line 24
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v4, v9}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_c

    .line 25
    :cond_10
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_c
    if-eqz v1, :cond_12

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getTagText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-ne v4, v8, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    const/4 v9, 0x0

    if-eqz v4, :cond_13

    .line 27
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 28
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iget-object v10, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemView:Landroid/view/View;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_f

    .line 32
    :cond_13
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 33
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    iget-object v10, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitLlDropdownItemTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemView:Landroid/view/View;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    :goto_f
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    if-eqz v1, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getTagText()Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 38
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->isCheck()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    if-ne v5, v8, :cond_17

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 39
    iget-object v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->removeCheckedBackground:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v4

    if-eqz v1, :cond_19

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->isCheck()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1a

    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_2_v3:I

    goto :goto_15

    :cond_1a
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 42
    :goto_15
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    goto :goto_16

    .line 44
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v4

    .line 45
    invoke-static {v3, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    .line 46
    invoke-static {v3, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v10

    .line 47
    invoke-static {v3, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v9

    .line 48
    invoke-static {v3, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    .line 49
    invoke-virtual {v4, v5, v10, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :goto_16
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v11

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3$bindData$1$1;

    move/from16 v4, p2

    invoke-direct {v14, v1, v0, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v1, :cond_1c

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1e

    .line 52
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 53
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    if-eqz v1, :cond_1d

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    .line 55
    :goto_18
    invoke-virtual {v4, v5}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    goto :goto_19

    .line 56
    :cond_1e
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_19
    if-eqz v1, :cond_20

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndButtonText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_21

    .line 58
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->btnRight:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 59
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->btnRight:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 60
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->btnRight:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndButtonIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    goto :goto_1c

    .line 61
    :cond_21
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->btnRight:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_1c
    if-eqz v1, :cond_23

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    if-ne v4, v8, :cond_23

    const/4 v4, 0x1

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_26

    .line 63
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvEnd:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 64
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvEnd:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEndText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvEnd:Landroid/widget/TextView;

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getEnable()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->isCheck()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    goto :goto_1f

    :cond_24
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 68
    :goto_1f
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_20

    .line 69
    :cond_25
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 70
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 71
    :goto_20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 72
    :cond_26
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvEnd:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_21
    if-eqz v1, :cond_28

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getStartIcon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_22

    :cond_27
    const/4 v4, 0x0

    :goto_22
    if-ne v4, v8, :cond_28

    const/4 v4, 0x1

    goto :goto_23

    :cond_28
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_2a

    .line 74
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 75
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getStartIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getStartIconColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_24

    :cond_29
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 78
    :goto_24
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 79
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_25

    .line 80
    :cond_2a
    iget-object v3, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->uikitDropdownItemIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_25
    if-eqz v1, :cond_2c

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_26

    :cond_2b
    const/4 v3, 0x0

    :goto_26
    if-ne v3, v8, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    if-eqz v7, :cond_2d

    .line 82
    iget-object v3, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvSubTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 83
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 84
    :cond_2d
    iget-object v1, v2, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->tvSubTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_2e
    :goto_27
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemDropdownPopupV3Binding;

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
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->onItemClick:Lkotlin/jvm/functions/Function1;

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
