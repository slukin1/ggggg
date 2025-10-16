.class public final Lcom/gateio/biz/market/service/model/MarketBaseDto$DefaultImpls;
.super Ljava/lang/Object;
.source "MarketBaseDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/service/model/MarketBaseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static generatePairSettle(Lcom/gateio/biz/market/service/model/MarketBaseDto;I)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/service/model/MarketBaseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getPair()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getSettle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->generatePairSettle(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePairSettle(Lcom/gateio/biz/market/service/model/MarketBaseDto;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/service/model/MarketBaseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-interface {p0, p2}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->setPair(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->setSettle(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->setMarketType(I)V

    .line 7
    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getPair_settle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2, p3}, Lcom/gateio/biz/market/service/model/MarketBaseDtoKt;->getPairSettle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->setPair_settle(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    const/16 p3, 0x7c

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getSettle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getMarketType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->setPrimary_key(Ljava/lang/String;)V

    return-object p1
.end method

.method public static generatePairSettle(Lcom/gateio/biz/market/service/model/MarketBaseDto;Lcom/gateio/biz/market/service/model/MarketType;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/gateio/biz/market/service/model/MarketBaseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getPair()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getSettle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->generatePairSettle(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePairSettle(Lcom/gateio/biz/market/service/model/MarketBaseDto;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/gateio/biz/market/service/model/MarketBaseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result p1

    invoke-interface {p0, p1, p2, p3}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->generatePairSettle(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
