.class public interface abstract Lcom/gateio/biz/kline/fragment/help/format/IKlineData;
.super Ljava/lang/Object;
.source "IKlineData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/format/IKlineData;",
        "",
        "getKlineData",
        "Lcom/gateio/biz/base/model/KLineDataBean;",
        "long",
        "",
        "getMarkerKlineData",
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
.method public abstract getKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarkerKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
