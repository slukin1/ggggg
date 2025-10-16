.class final Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutSellResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lcom/gateio/lib/uikit/button/GTButtonV5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "gtButtonV5",
        "Lcom/gateio/lib/uikit/button/GTButtonV5;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4;->invoke(Landroid/app/Activity;Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/ExpressResult;

    const-string/jumbo v1, "checkout"

    const-string/jumbo v2, "sell"

    const-string/jumbo v3, "trade_again"

    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/model/ExpressResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell_again:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4$1;

    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel$getResult$2$4$1;-><init>(Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
