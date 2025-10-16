.class final Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AzifyPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->setUpInfo(Lcom/gateio/biz_fiat_channel/model/OrderDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
        "SMAP\nAzifyPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AzifyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n1747#2,3:397\n*S KotlinDebug\n*F\n+ 1 AzifyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1\n*L\n299#1:397,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;->pixCodeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-ne p1, v3, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;->pixCodeShow:Lcom/gateio/uiComponent/GateIconFont;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "\uecc9"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "\uecc6"

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$setUpInfo$6$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;->pixCodeValue:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
