.class public final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;
.super Landroid/text/style/ClickableSpan;
.source "QuickBuyRootFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8;->emit(Lcom/gateio/biz_fiat_channel/model/BuyCryptoConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $nonKycGuide:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->$nonKycGuide:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatQuickBuyRootFragmentBinding;->nonKycAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/alert/GTAlertV5;->setInterceptClick()V

    .line 14
    .line 15
    instance-of v0, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->$nonKycGuide:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;->access$showNonKycGuide(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;Ljava/lang/String;)V

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_brand_v5:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment$onViewCreated$8$1$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    return-void
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
