.class final Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;
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
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

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
    check-cast p1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->invoke(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getTabTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "0"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo p1, "BotsFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "BotsFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const-string/jumbo p1, "/mainApp/strategy/jump_utils"

    .line 5
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/base/router/provider/StrategyJumpUtilsService;

    const-string/jumbo v0, "homepage_bottom_tab_bots"

    .line 6
    invoke-interface {p1, v0}, Lcom/gateio/biz/base/router/provider/StrategyJumpUtilsService;->sendStrategyHomeEntryEvent(Ljava/lang/String;)V

    const-string/jumbo v1, "TYPE_BOTS::ExchangeRootFragmentV1::Entry::"

    const-string/jumbo v2, "instantFragment: click"

    const/16 v5, 0xc

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo p1, "OptionsStrategyFragment"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "OptionsStrategyFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo p1, "FuturesV1Fragment"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v4, "AIDOGE"

    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "BAIDOGE"

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "USDT"

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "_USDT"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "FuturesV1Fragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo p1, "PreMarketFragment"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 20
    :cond_5
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "PreMarketFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "TransV1Fragment_SpotRoot"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 23
    :cond_6
    sget-object v0, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeClickSpotAndMargin()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getSpotType()I

    move-result p1

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v3, "TransV1Fragment_SpotRoot"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo p1, "CopyFragment"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 28
    :cond_8
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "CopyFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string/jumbo p1, "OptionsChainFragment"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    invoke-virtual {p1, v3}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->ctrl(I)Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->notify(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "OptionsChainFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string/jumbo p1, "EarnFragment"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 36
    :cond_a
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "EarnFragment"

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    const-string/jumbo p1, "BotsSquareFragment"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 39
    :cond_b
    sget-object v0, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->setExchangeRootSelectType(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1$initEvent$2;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    const-string/jumbo v2, "BotsSquareFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;->setCurrentItem$default(Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;Ljava/lang/String;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4b2ea7 -> :sswitch_8
        -0x62dd5998 -> :sswitch_7
        -0x17325ad -> :sswitch_6
        0x289f0505 -> :sswitch_5
        0x2e21e950 -> :sswitch_4
        0x4521c40f -> :sswitch_3
        0x4d545cfb -> :sswitch_2
        0x5e9a6d81 -> :sswitch_1
        0x78788a1c -> :sswitch_0
    .end sparse-switch
.end method
