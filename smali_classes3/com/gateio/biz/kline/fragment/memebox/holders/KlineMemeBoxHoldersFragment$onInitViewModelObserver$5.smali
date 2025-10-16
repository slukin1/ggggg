.class final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxHoldersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/TradeData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/kline/entity/TradeData;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

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
    check-cast p1, Lcom/gateio/biz/kline/entity/TradeData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->invoke(Lcom/gateio/biz/kline/entity/TradeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/entity/TradeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getTop10_position_ratio()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;->tvHolderRateValue:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "--"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;->progressHolderRateValue:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    invoke-virtual {p1, v0, v0}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress(IZ)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$refreshHoldersProgressColor(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;D)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;->tvHolderRateValue:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getHeaderBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineHeaderMemeboxHoldersBinding;->progressHolderRateValue:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress(IZ)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$5;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$refreshHoldersProgressColor(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;D)V

    :goto_1
    return-void
.end method
