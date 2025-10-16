.class final Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeRootFragmentV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;",
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
        "Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;",
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->invoke(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rootTypeBus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isFutures()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "FuturesV1Fragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBots()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "BotsFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBotPool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "BotsSquareFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isCopy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "CopyFragment"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->getParams()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-static {v1, v2}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->access$copyUpdateParams(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_8
    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isEarn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "EarnFragment"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isOptions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "OptionsChainFragment"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPreMarket()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 17
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "PreMarketFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isOptionsStrategy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v0

    :goto_8
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "OptionsStrategyFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isConvert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v0

    :goto_a
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPilot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v0

    :goto_b
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMemeBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21
    :cond_14
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeSpotTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$1;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "TransV1Fragment_SpotRoot"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method
