.class public interface abstract Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;
.super Ljava/lang/Object;
.source "TuyaSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/util/TuyaSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TuyaListener"
.end annotation


# virtual methods
.method public abstract hideLineStylePop()V
.end method

.method public abstract isTuyaing(Z)V
.end method

.method public abstract onTuyaProgressChange(Lcom/sparkhuu/klinelib/chart/config/LineType;I)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTuyaLineTypeCover(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .param p7    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
