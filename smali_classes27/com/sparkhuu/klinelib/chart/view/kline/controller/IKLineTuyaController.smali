.class public interface abstract Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;
.super Ljava/lang/Object;
.source "IKLineTuyaController.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/TuyaEndListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;,
        Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$SimpleIKLineTuYaUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002/0J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000cH&J\u001e\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u000cH&J \u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH&\u00a8\u00061"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;",
        "Lcom/sparkhuu/klinelib/chart/listener/TuyaEndListener;",
        "addUpdateListener",
        "",
        "listener",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;",
        "cleanTuya",
        "deleteTuyaLine",
        "getTuyaDataSets",
        "",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "handleInfoValueSelected",
        "",
        "hisData",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "isTuyaMode",
        "lockTuyaLine",
        "removeUpdateListener",
        "resetChartTuyaData",
        "setRate",
        "rate",
        "",
        "setTuyaContinuous",
        "continuous",
        "isActive",
        "setTuyaEnable",
        "enable",
        "setTuyaFibSetting",
        "fibSettings",
        "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
        "setTuyaLineColor",
        "color",
        "",
        "setTuyaLineDash",
        "dashWidth",
        "dashGap",
        "setTuyaLineType",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "setTuyaLineWidth",
        "width",
        "setTuyaMode",
        "setTuyaPreferencesKey",
        "key",
        "",
        "setTuyaVisible",
        "visible",
        "IKLineTuYaUpdateListener",
        "SimpleIKLineTuYaUpdateListener",
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
.method public abstract addUpdateListener(Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cleanTuya()V
.end method

.method public abstract deleteTuyaLine()V
.end method

.method public abstract getTuyaDataSets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract handleInfoValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)Z
    .param p1    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isTuyaMode()Z
.end method

.method public abstract lockTuyaLine()V
.end method

.method public abstract removeUpdateListener(Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetChartTuyaData()V
.end method

.method public abstract setRate(F)V
.end method

.method public abstract setTuyaContinuous(ZZ)V
.end method

.method public abstract setTuyaEnable(Z)V
.end method

.method public abstract setTuyaFibSetting(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setTuyaLineColor(IZ)V
.end method

.method public abstract setTuyaLineDash(FFZ)V
.end method

.method public abstract setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTuyaLineWidth(FZ)V
.end method

.method public abstract setTuyaMode(Z)V
.end method

.method public abstract setTuyaPreferencesKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTuyaVisible(ZZ)V
.end method
