.class final Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KLineTrailingStopConsumer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->onFetchedData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;->access$getFragment$p(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1$1;

    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1;->this$0:Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;

    invoke-direct {v2, v3, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer$onFetchedData$1$1$1;-><init>(Lcom/gateio/biz/kline/consumer/trailingStop/KLineTrailingStopConsumer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showCancelOrderDialogIfNeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
