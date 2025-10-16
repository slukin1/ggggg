.class final Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesAssetsUSDTView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;->updateData(Lcom/gateio/biz/futures/bean/FuturesAssetsBean;)V
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


# instance fields
.field final synthetic $data:Lcom/gateio/biz/futures/bean/FuturesAssetsBean;

.field final synthetic this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;Lcom/gateio/biz/futures/bean/FuturesAssetsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->$data:Lcom/gateio/biz/futures/bean/FuturesAssetsBean;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtAvailableBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtAvailableBinding;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtAvailableBinding;->futuresAssetsAvailableTransferable:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    iget-object v3, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->$data:Lcom/gateio/biz/futures/bean/FuturesAssetsBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesAssetsBean;->getOutable()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string/jumbo v4, "USDT"

    invoke-virtual {v2, v3, v4}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;->uiFormatUSDTThousandthsChangeV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtAvailableBinding;->futuresAssetsAvailableFuturesBonus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    iget-object v3, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->$data:Lcom/gateio/biz/futures/bean/FuturesAssetsBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/biz/futures/bean/FuturesAssetsBean;->getBonus()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1, v4}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;->uiFormatUSDTThousandthsChangeV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView$updateData$1;->this$0:Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;

    invoke-static {v0}, Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;->access$getBinding$p(Lcom/gateio/gateio/futures/assets/view/FuturesAssetsUSDTView;)Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtBinding;->futuresAssetsLine2Label2:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/futures/databinding/FuturesAssetsUsdtAvailableBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewPopupV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-void
.end method
