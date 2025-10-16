.class public interface abstract Lcom/gateio/biz/kline/outer/web3/IKlineWeb3KlineStepProvider;
.super Ljava/lang/Object;
.source "IKlineWeb3KlineStepProvider.kt"

# interfaces
.implements Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/biz/kline/outer/web3/IKlineWeb3KlineStepProvider;",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "dispose",
        "",
        "update",
        "Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;",
        "jsonStep",
        "",
        "biz_kline_release"
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
.method public abstract dispose()V
.end method

.method public abstract update(Ljava/lang/String;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
