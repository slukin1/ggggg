.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;
.super Ljava/lang/Object;
.source "QuickBuyRootFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickBuyRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyRootFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,321:1\n256#2,2:322\n256#2,2:324\n41#3,2:326\n74#3,4:328\n43#3:332\n*S KotlinDebug\n*F\n+ 1 QuickBuyRootFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8\n*L\n159#1:322,2\n163#1:324,2\n164#1:326,2\n167#1:328,4\n164#1:332\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->access$getMenu(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;)Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatMenuQuickBuyBinding;->kyc:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;->getMt_kyc_entry_switch()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;->getNon_kyc_guide()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->nonKycAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->nonKycAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_non_kyc_alert_tips:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, " "

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;

    invoke-direct {v2, p2, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 14
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_non_kyc_alert_continue:I

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setAlertText$default(Lcom/gateio/lib/uikit/alert/GTAlertV5;Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;ZILjava/lang/Object;)V

    .line 19
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->emit(Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
