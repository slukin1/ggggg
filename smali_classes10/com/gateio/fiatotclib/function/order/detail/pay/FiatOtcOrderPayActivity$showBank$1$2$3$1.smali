.class final Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderPayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showBank()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $it:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;->$it:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;->$it:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$copy(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "copy"

    const-string/jumbo v4, "\u5f85\u4ed8\u6b3e"

    const-string/jumbo v5, "buy"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff8

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
