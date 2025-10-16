.class public interface abstract Lcom/gateio/klineservice/KLinePairSubjectService;
.super Ljava/lang/Object;
.source "KLinePairSubjectService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/klineservice/KLinePairSubjectService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 &2\u00020\u0001:\u0001&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H&J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H&J8\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/klineservice/KLinePairSubjectService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "getAmountDecimal",
        "",
        "key",
        "Lcom/gateio/klineservice/KlinePairKey;",
        "getCloseUnit",
        "",
        "getContract",
        "getFailt",
        "getTransEnv",
        "getUnitTypeEnum",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "isBTC",
        "",
        "isCoinUnitV1",
        "isDelivery",
        "isInDueal",
        "isModeVoucher",
        "isTestNet",
        "transEnv",
        "isUCostUnit",
        "isUNewUnit",
        "isUSD",
        "settle",
        "isUSDT",
        "isUSDTorUSD",
        "isUSDorUSDT",
        "isUValueUnit",
        "notify",
        "",
        "closeUnit",
        "pair",
        "currencyType",
        "exchangeType",
        "isMargin",
        "isPilot",
        "isAlpha",
        "Companion",
        "biz_kline_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/klineservice/KLinePairSubjectService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/klineservice/KLinePairSubjectService$Companion;->$$INSTANCE:Lcom/gateio/klineservice/KLinePairSubjectService$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/klineservice/KLinePairSubjectService;->Companion:Lcom/gateio/klineservice/KLinePairSubjectService$Companion;

    .line 5
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public abstract getAmountDecimal(Lcom/gateio/klineservice/KlinePairKey;)I
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCloseUnit(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContract(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailt(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransEnv(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnitTypeEnum(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBTC(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCoinUnitV1(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isDelivery(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isInDueal(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isModeVoucher(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isTestNet(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isTestNet(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUCostUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUNewUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSD(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSD(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDT(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDT(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDTorUSD(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUSDorUSDT(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isUValueUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notify(Lcom/gateio/klineservice/KlinePairKey;ZZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
