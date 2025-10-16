.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->showCryptoSelect(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;",
        "invoke"
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
        "SMAP\nRecurringBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyFragment.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n1#2:627\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->invoke(Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;)V
    .locals 8
    .param p1    # Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->buy:Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV3;->setConfirmText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->cryptoDrop:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->cryptoDrop:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getCryptoImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setCoinUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentRecurringBuyBinding;->cryptoPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 7
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_price_format:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    sget-object v5, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCryptoList$RecurringBuyCrypto;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    const-string/jumbo p1, "--"

    :cond_2
    aput-object p1, v4, v7

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$showCryptoSelect$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->fiat:Ljava/lang/String;

    aput-object p1, v4, v3

    .line 11
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
