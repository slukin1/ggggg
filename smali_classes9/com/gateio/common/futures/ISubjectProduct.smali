.class public interface abstract Lcom/gateio/common/futures/ISubjectProduct;
.super Ljava/lang/Object;
.source "ISubjectProduct.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001aH\'J\u0008\u0010\u001e\u001a\u00020\u001aH&J\u0008\u0010\u001f\u001a\u00020\u001aH&J\u0008\u0010 \u001a\u00020\u001aH&J\u0008\u0010!\u001a\u00020\u001aH&J\u0008\u0010\"\u001a\u00020\u001aH&J\u0008\u0010#\u001a\u00020\u001aH&J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0005H&J\u0008\u0010%\u001a\u00020\u001aH&J\u0008\u0010&\u001a\u00020\u001aH&J\u0008\u0010\'\u001a\u00020\u001aH&J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0005H&J\u0008\u0010)\u001a\u00020\u001aH&J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0005H&J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001aH&J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u001aH&J\u0008\u0010-\u001a\u00020\u001aH&\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getAmountDecimal",
        "",
        "getCloseUnit",
        "",
        "getContract",
        "getContractAndCloseUnit",
        "getFailt",
        "getFeesDecimal",
        "getOrderPriceDecimal",
        "contract",
        "getPointUnit",
        "getPriceDecimal",
        "getSubjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "getTransContract",
        "getTransContractAndCloseUnit",
        "getTransEnv",
        "getType",
        "getUSDUnit",
        "getUnitTypeEnum",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "getUploadPoint",
        "getVoucherMode",
        "isBTC",
        "",
        "isCloseUnitChange",
        "isCoinUnitV1",
        "isCombBondMode",
        "isDelivery",
        "isInDueal",
        "isModeVoucher",
        "isOpen",
        "isReduce",
        "isTestNet",
        "transEnv",
        "isUCostUnit",
        "isUNewUnit",
        "isUSD",
        "settle",
        "isUSDT",
        "isUSDTContract",
        "isUSDTorUSD",
        "isUSDorUSDT",
        "isUValueUnit",
        "biz_exchange_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAmountDecimal()I
.end method

.method public abstract getCloseUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContract()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContractAndCloseUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFeesDecimal()I
.end method

.method public abstract getOrderPriceDecimal()I
.end method

.method public abstract getOrderPriceDecimal(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPointUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPriceDecimal()I
.end method

.method public abstract getPriceDecimal(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransContract()I
.end method

.method public abstract getTransContractAndCloseUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransEnv()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract getUSDUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUploadPoint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVoucherMode()I
.end method

.method public abstract isBTC()Z
.end method

.method public abstract isCloseUnitChange()Z
.end method

.method public abstract isCoinUnitV1()Z
.end method

.method public abstract isCombBondMode()Z
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract isDelivery()Z
.end method

.method public abstract isInDueal()Z
.end method

.method public abstract isModeVoucher()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isReduce()Z
.end method

.method public abstract isTestNet()Z
.end method

.method public abstract isTestNet(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUCostUnit()Z
.end method

.method public abstract isUNewUnit()Z
.end method

.method public abstract isUSD()Z
.end method

.method public abstract isUSD(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDT()Z
.end method

.method public abstract isUSDT(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDTContract(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDTorUSD(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDorUSDT()Z
.end method

.method public abstract isUValueUnit()Z
.end method
