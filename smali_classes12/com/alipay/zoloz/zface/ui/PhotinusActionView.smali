.class public Lcom/alipay/zoloz/zface/ui/PhotinusActionView;
.super Lcom/alipay/zoloz/zface/ui/LivenessActionView;
.source "PhotinusActionView.java"


# instance fields
.field private mCircleFramelayout:Landroid/view/View;

.field private mFullBg:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/LivenessActionView;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public changeColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mFullBg:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mCircleFramelayout:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->getColor(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mFullBg:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mCircleFramelayout:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public innerInitView(Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->full_bg:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mFullBg:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/alipay/zoloz/toyger/ZR$id;->zface_circle_framelayout:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mCircleFramelayout:Landroid/view/View;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onEvent(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "route|onEvent:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const/16 v0, -0x10

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, -0xf

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, -0xb

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, -0xa

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    .line 43
    .line 44
    check-cast v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->handleEvent(ILjava/util/Map;)V

    .line 48
    :goto_0
    return-void
    .line 49
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/LivenessActionView;->mGroupActivity:Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mFullBg:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mCircleFramelayout:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/PhotinusActionView;->mCircleFramelayout:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_1
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
