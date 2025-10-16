.class public interface abstract Lcom/gateio/common/options/IOptionsSubjectProduct;
.super Ljava/lang/Object;
.source "IOptionsSubjectProduct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "",
        "getAmountDecimal",
        "",
        "getCloseUnit",
        "",
        "getContract",
        "getFeesDecimal",
        "getMarkPriceDecimal",
        "contract",
        "getOrderPriceDecimal",
        "getSubjectEnum",
        "Lcom/gateio/common/options/OptionsSubjectEnum;",
        "getUnderlying",
        "isCoinUnit",
        "",
        "isTestNet",
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

.method public abstract getFeesDecimal()I
.end method

.method public abstract getMarkPriceDecimal()I
.end method

.method public abstract getMarkPriceDecimal(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getOrderPriceDecimal()I
.end method

.method public abstract getOrderPriceDecimal(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSubjectEnum()Lcom/gateio/common/options/OptionsSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnderlying()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCoinUnit()Z
.end method

.method public abstract isTestNet()Z
.end method
