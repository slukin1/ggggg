.class public interface abstract Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;
.super Ljava/lang/Object;
.source "DataSetAdapter.kt"

# interfaces
.implements Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;",
        "T",
        "D",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;",
        "data",
        "",
        "onSelected",
        "",
        "position",
        "",
        "third_tradeview_release"
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
.method public abstract data()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onSelected(I)V
.end method
