.class public Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;
.super Ljava/lang/Object;
.source "FuturesSubjectFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/gateio/biz/futures/factory/product/WalletSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/WalletSubjectProduct;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isKLine()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/gateio/biz/futures/factory/product/KLineSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/KLineSubjectProduct;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isPositionVoucher()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isOptions()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/gateio/biz/futures/factory/product/OptionsSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/OptionsSubjectProduct;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    sget-object p0, Lcom/gateio/biz/futures/factory/product/FuturesSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/FuturesSubjectProduct;

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
