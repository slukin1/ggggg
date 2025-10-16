.class public interface abstract Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe$KLineDrawingListener;
.super Ljava/lang/Object;
.source "KLineDrawingSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KLineDrawingListener"
.end annotation


# virtual methods
.method public abstract cleanTuya(Z)V
.end method

.method public abstract deleteTuyaLine()V
.end method

.method public abstract lockTuyaLine()V
.end method

.method public abstract setTuyaContinuous(Z)V
.end method

.method public abstract setTuyaFibSetting(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTuyaLineColor(I)V
.end method

.method public abstract setTuyaLineDash(FF)V
.end method

.method public abstract setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
.end method

.method public abstract setTuyaLineWidth(F)V
.end method

.method public abstract setTuyaMode(Z)V
.end method

.method public abstract setTuyaVisible(Z)V
.end method
