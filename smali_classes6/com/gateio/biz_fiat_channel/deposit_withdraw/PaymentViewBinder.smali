.class public final Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "DepositFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz_fiat_channel/model/Payment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0014J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz_fiat_channel/model/Payment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;",
        "isChosen",
        "Lkotlin/Function1;",
        "",
        "onChoose",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "item",
        "binding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n766#2:368\n857#2,2:369\n1864#2,2:375\n1866#2:378\n256#3,2:371\n256#3,2:373\n1#4:377\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder\n*L\n324#1:368\n324#1:369,2\n330#1:375,2\n330#1:378\n326#1:371,2\n328#1:373,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isChosen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/Payment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChoose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/Payment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/Payment;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/Payment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->isChosen:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

    .line 8
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final synthetic access$getOnChoose$p(Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/Payment;Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;)V
    .locals 11
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/model/Payment;",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->isChosen:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/Payment;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->icon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/Payment;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/Payment;->getDesc()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->desc:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->desc:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->desc:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_4

    .line 18
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-static {v3}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 20
    invoke-static {v6}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-static {v6}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_line_short_divider_v5:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v5, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->desc:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 26
    iget-object v5, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->desc:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v2, v5, v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentDescBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentDescBinding;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentDescBinding;->tagText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_1

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder$bindData$1$2;

    invoke-direct {v8, p0, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder$bindData$1$2;-><init>(Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;Lcom/gateio/biz_fiat_channel/model/Payment;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/Payment;

    check-cast p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/Payment;Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/deposit_withdraw/PaymentViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDwPaymentBinding;

    move-result-object p1

    return-object p1
.end method
