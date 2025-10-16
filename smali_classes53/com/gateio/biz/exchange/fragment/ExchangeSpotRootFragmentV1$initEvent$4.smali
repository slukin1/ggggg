.class final Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeSpotRootFragmentV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->initEvent()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/TransSubject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->invoke$lambda$0(Lcom/gateio/biz/trans/TransSubject;)V

    .line 4
    return-void
    .line 5
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final invoke$lambda$0(Lcom/gateio/biz/trans/TransSubject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string/jumbo v3, "aggregate_trade"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65b0\u7248\u73b0\u8d27\u5bb9\u5668tab\u70b9\u51fb  exchangeClickSpotRootTab = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "TransV1Fragment_LEVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    .line 6
    sget v2, Lcom/gateio/biz/trans/TransSubject;->LAST_METHOD_LEVE:I

    .line 7
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gateio/biz/exchange/fragment/e;

    invoke-direct {v5}, Lcom/gateio/biz/exchange/fragment/e;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gateio/biz/trans/TransSubject;->ctrlNew(ILjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/TransSubject$TransSubjectCallback;)V

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "MemeBoxFragment"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/gateio/biz/memebox/MemeBoxLiveDataBus;->INSTANCE:Lcom/gateio/biz/memebox/MemeBoxLiveDataBus;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/MemeBoxLiveDataBus;->getMemeBoxMarketSinge()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;

    if-eqz v2, :cond_5

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "change memeBoxMarketSinge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;->getMemeBoxTokenInfoBean()Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getPair()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/memebox/MemeBoxLiveDataBus;->getMemeBoxMarketSinge()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "SwapFragment"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    invoke-static {v0}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->access$getSwapFlutterFragment(Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;)Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;->upDate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "TransV1Fragment"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "aggregate_trade"

    .line 21
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$4;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    invoke-static {v0, p1, v1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->access$sendEvent(Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b44016d -> :sswitch_3
        -0x3bd696dd -> :sswitch_2
        0x2abef5cb -> :sswitch_1
        0x77497814 -> :sswitch_0
    .end sparse-switch
.end method
