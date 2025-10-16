.class public final Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "GTCurrencyAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0006J\u001c\u0010\u001e\u001a\u00020\n2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;",
        "()V",
        "borderSize",
        "",
        "defaultRes",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "mSize",
        "removeBorder",
        "",
        "title",
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
        "removeBorders",
        "setDefaultImageResource",
        "res",
        "setOnItemClickListener",
        "setSize",
        "size",
        "setTitle",
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
.field private borderSize:I

.field private defaultRes:I

.field private itemClick:Lkotlin/jvm/functions/Function1;
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

.field private mSize:I

.field private removeBorder:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->title:Ljava/lang/String;

    .line 11
    return-void
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

.method public static final synthetic access$getItemClick$p(Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->itemClick:Lkotlin/jvm/functions/Function1;

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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/currency/GTCurrencyModalV3;Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;)V
    .locals 7
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;",
            ">;I",
            "Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_13

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->title:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyLlTitle:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyDefaultTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3$bindData$1$1;

    invoke-direct {v4, p4}, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 10
    sget v4, Lcom/gateio/lib/uikit/R$mipmap;->uikit_currency_default_coin:I

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    iget-object v4, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 12
    iget v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->mSize:I

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/high16 v5, 0x41e00000    # 28.0f

    if-eq v0, v1, :cond_8

    if-eq v0, v4, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_2

    :cond_5
    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_6
    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_7
    const/high16 v5, 0x42100000    # 36.0f

    .line 13
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->removeBorder:Z

    if-eqz v0, :cond_9

    .line 14
    iput v2, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    .line 15
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v0}, Lcom/gateio/common/view/RoundImageView;->removeBorder()V

    .line 16
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v0}, Lcom/gateio/common/view/RoundImageView;->removeBorder()V

    :cond_9
    if-eqz p3, :cond_b

    .line 17
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->getSubImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->getShowSubImage()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 18
    :cond_e
    :goto_6
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v6, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {p1, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iget v6, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {p1, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    iget-object v6, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyLlTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget v6, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {p1, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    iget v6, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-static {p1, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v1, :cond_f

    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    iget-object v2, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencyLlTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_12

    .line 27
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 28
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v1, v4

    div-float/2addr v5, v1

    .line 29
    iget v1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    iget v1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->borderSize:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-static {p1, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget-object v1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;->getSubImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 33
    iget p3, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->defaultRes:I

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    sget p3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_currency_default_sub_coin:I

    :goto_7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 35
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 37
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_8

    .line 38
    :cond_12
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->uikitCurrencySubImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    :goto_8
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3$bindData$1$2;

    invoke-direct {v3, p0, p2}, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3$bindData$1$2;-><init>(Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV3;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/currency/GTCurrencyModalV3;Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemCurrencyV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public final removeBorders()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->removeBorder:Z

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

.method public final setDefaultImageResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->defaultRes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
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

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->itemClick:Lkotlin/jvm/functions/Function1;

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

.method public final setSize(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->mSize:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
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

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/currency/GTCurrencyAdapterV3;->title:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
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
