.class public abstract Lcom/alipay/zoloz/zface/ui/LivenessActionView;
.super Ljava/lang/Object;
.source "LivenessActionView.java"


# instance fields
.field protected mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

.field protected mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public abstract innerInitView(Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;)V
.end method

.method public abstract onEvent(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end method

.method public onInitView(Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->getZFacePresenter()Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->innerInitView(Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;)V

    .line 12
    return-void
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
.end method
