.class public interface abstract Lcom/gateio/gateio/view/video/control/ControlView$OnQualityBtnClickListener;
.super Ljava/lang/Object;
.source "ControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/video/control/ControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQualityBtnClickListener"
.end annotation


# virtual methods
.method public abstract onHideQualityView()V
.end method

.method public abstract onQualityBtnClick(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/media/MediaPlayer$TrackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
