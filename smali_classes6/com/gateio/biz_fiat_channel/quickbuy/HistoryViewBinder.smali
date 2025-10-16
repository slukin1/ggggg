.class public final Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "QuickBuyChooseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz_fiat_channel/quickbuy/History;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0014J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/History;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;",
        "onChoose",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
        "",
        "onDelete",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nQuickBuyChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyChooseDialog.kt\ncom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Res.kt\ncom/gateio/common/kotlin/util/Res\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n256#2,2:355\n256#2,2:357\n256#2,2:359\n263#3:361\n1855#4,2:362\n*S KotlinDebug\n*F\n+ 1 QuickBuyChooseDialog.kt\ncom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder\n*L\n334#1:355,2\n335#1:357,2\n336#1:359,2\n343#1:361\n344#1:362,2\n*E\n"
    }
.end annotation


# instance fields
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

.field private final onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->onDelete:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getOnChoose$p(Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->onChoose:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getOnDelete$p(Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->onDelete:Lkotlin/jvm/functions/Function0;

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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/quickbuy/History;Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;)V
    .locals 11
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/quickbuy/History;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/quickbuy/History;",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->historyHint:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/History;->getCryptoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->delete:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/History;->getCryptoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->history:Lcom/gateio/biz_fiat_channel/widget/TruncateLinearLayout;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/History;->getCryptoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 7
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->delete:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder$bindData$1$1;

    invoke-direct {v6, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder$bindData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->history:Lcom/gateio/biz_fiat_channel/widget/TruncateLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "layout_inflater"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/History;->getCryptoList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 14
    iget-object v2, p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->history:Lcom/gateio/biz_fiat_channel/widget/TruncateLinearLayout;

    invoke-static {p1, v2, v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryTagBinding;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryTagBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryTagBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayout;

    move-result-object v5

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder$bindData$1$2$1;

    invoke-direct {v8, p0, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder$bindData$1$2$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/History;

    check-cast p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/quickbuy/History;Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/HistoryViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemQuickBuyHistoryBinding;

    move-result-object p1

    return-object p1
.end method
