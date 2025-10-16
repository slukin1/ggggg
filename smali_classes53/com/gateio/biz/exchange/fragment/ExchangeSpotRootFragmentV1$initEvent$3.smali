.class final Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;->invoke(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u76d1\u542c\u5916\u90e8\u8df3\u8f6c exchangeSpotTypeBus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isConvert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->getParams()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string/jumbo p1, "SwapFragment"

    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isPilot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    const-string/jumbo v0, "PilotFragment"

    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMemeBox()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1$initEvent$3;->this$0:Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;

    const-string/jumbo v0, "MemeBoxFragment"

    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/fragment/ExchangeSpotRootFragmentV1;->setCurrentItem(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isSpot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isMargin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const-string/jumbo p1, "exchangeSpotTypeBus observe it.isSpot() || it.isMargin()"

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->w(Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    return-void
.end method
