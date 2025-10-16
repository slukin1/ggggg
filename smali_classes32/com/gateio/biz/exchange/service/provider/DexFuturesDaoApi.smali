.class public interface abstract Lcom/gateio/biz/exchange/service/provider/DexFuturesDaoApi;
.super Ljava/lang/Object;
.source "DexFuturesDaoApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/provider/DexFuturesDaoApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getAvailable",
        "",
        "settle",
        "isEnableCredit",
        "",
        "()Ljava/lang/Boolean;",
        "isEvolvedClassicMarginMode",
        "isInDueal",
        "isPortfolioMarginMode",
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
.method public abstract getAvailable(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEnableCredit()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEvolvedClassicMarginMode()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInDueal()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPortfolioMarginMode()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
