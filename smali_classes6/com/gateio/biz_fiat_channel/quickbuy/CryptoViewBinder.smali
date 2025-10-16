.class public final Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "QuickBuyChooseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ&\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0003H\u0014J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;",
        "isBuy",
        "",
        "onChoose",
        "Lkotlin/Function1;",
        "",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "searchText",
        "",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final isBuy:Z

.field private final onChoose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
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
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->isBuy:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->searchText:Ljava/lang/String;

    .line 12
    return-void
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

.method public static final synthetic access$getOnChoose$p(Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;)V
    .locals 7
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->icon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/gateio/biz_fiat_channel/R$color;->uikit_brand_6_v5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget-object v0, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->title:Landroid/widget/TextView;

    sget-object v1, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->searchText:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->desc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->isBuy:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->balanceText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getBalance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    invoke-virtual {v1, v0}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder$bindData$1$1;

    invoke-direct {v4, p0, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder$bindData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    check-cast p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;)V

    return-void
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->searchText:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyCryptoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/CryptoViewBinder;->searchText:Ljava/lang/String;

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
.end method
