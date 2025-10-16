.class final Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderDetailCommonV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHolderDetailCommonV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHolderDetailCommonV5.kt\ncom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,449:1\n326#2,4:450\n*S KotlinDebug\n*F\n+ 1 MarketHolderDetailCommonV5.kt\ncom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3\n*L\n103#1:450,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3;->this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

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
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5$3;->this$0:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;->getDetailViewBinding()Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 p1, p1, -0x24

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
