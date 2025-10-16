.class final Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolderTradeAssetsItemNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeListItemAssetsNewBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew$countdownTime$2;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;->access$formatTime(Lcom/gateio/biz/market/ui_market/trade_select/list/assets/adapter/MarketHolderTradeAssetsItemNew;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
