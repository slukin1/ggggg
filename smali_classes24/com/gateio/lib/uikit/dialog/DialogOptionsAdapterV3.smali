.class public final Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "DialogOptionsAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;",
        "gravity",
        "",
        "removeClickStatus",
        "",
        "cardType",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "adaptiveFilterStyle",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "onOptionClickListener",
        "Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;",
        "",
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
        "setOptionClickListener",
        "OnOptionClickListener",
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
.field private adaptiveFilterStyle:Z

.field private cardType:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gravity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onOptionClickListener:Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private removeClickStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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

    .line 6
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->gravity:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->cardType:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x800003

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;)Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->onOptionClickListener:Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;

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
.method public final adaptiveFilterStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->adaptiveFilterStyle:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    .line 73
    .line 74
    .line 75
.end method

.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;)V
    .locals 8
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_26

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvOption:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getOptionText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    .line 6
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 7
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvOption:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 10
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 11
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getIconColor()I

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getIconColor()I

    move-result v4

    .line 18
    :goto_4
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 21
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_a

    .line 23
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvOption:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->isChecked()Z

    move-result v3

    if-ne v3, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x11

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    .line 26
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_2_v3:I

    .line 27
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {v3, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 29
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->adaptiveFilterStyle:Z

    if-eqz v3, :cond_e

    .line 31
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 32
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    iget-object v5, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget-object v5, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v5, "\ueb59"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    .line 38
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 39
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    goto :goto_9

    .line 41
    :cond_c
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    .line 42
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 43
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 44
    invoke-virtual {v3, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 45
    iget-object v3, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->removeClickStatus:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_9

    .line 47
    :cond_d
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 48
    :cond_e
    :goto_9
    iget-object v3, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->cardType:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v3

    .line 50
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_2_v3:I

    .line 51
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 52
    invoke-virtual {v3, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    :cond_f
    if-eqz p3, :cond_11

    .line 53
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-ne v3, v0, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 54
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 55
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    .line 57
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v4, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 59
    :cond_12
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvSubTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 60
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v4, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivEnd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    if-eqz p3, :cond_13

    .line 63
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-nez v3, :cond_17

    .line 64
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 65
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_16
    move-object v4, v1

    :goto_10
    invoke-static {v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    if-eqz p3, :cond_19

    .line 66
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getImgSrc()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_1b

    .line 67
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 68
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->ivImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getImgSrc()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1b
    :goto_14
    if-eqz p3, :cond_1d

    .line 69
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getAlertText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    :goto_15
    if-ne v3, v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1e

    .line 70
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitTvError:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 71
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitTvError:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getAlertText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 72
    :cond_1e
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitTvError:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_17
    if-eqz p3, :cond_20

    .line 73
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTagText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    if-ne v3, v0, :cond_20

    const/4 v3, 0x1

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_23

    .line 74
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 75
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTagText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 76
    iget-object v3, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTagType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 77
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    if-ne v3, v0, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_24

    .line 78
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 81
    :cond_23
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->uikitActionSheetTitleTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 82
    :cond_24
    :goto_1c
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$bindData$1$1;

    invoke-direct {v5, p3, p0, p2}, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p3, :cond_25

    .line 83
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTitleSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTitleSize()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_26

    .line 84
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->tvOption:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->getTitleSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_26
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitBottomDialogSelectItemV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setOptionClickListener(Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3;->onOptionClickListener:Lcom/gateio/lib/uikit/dialog/DialogOptionsAdapterV3$OnOptionClickListener;

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
