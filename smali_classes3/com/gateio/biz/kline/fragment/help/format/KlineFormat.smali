.class public final Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;
.super Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;
.source "KlineFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;",
        "mIKlineData",
        "Lcom/gateio/biz/kline/fragment/help/format/IKlineData;",
        "(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V",
        "mKlineDataProxyImpl",
        "Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;",
        "getKlineDataProxy",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;",
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


# instance fields
.field private final mKlineDataProxyImpl:Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/help/format/IKlineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;->mKlineDataProxyImpl:Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;

    .line 11
    return-void
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
.end method


# virtual methods
.method public getKlineDataProxy()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineDataProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;->mKlineDataProxyImpl:Lcom/gateio/biz/kline/fragment/help/format/KlineDataProxyImpl;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
