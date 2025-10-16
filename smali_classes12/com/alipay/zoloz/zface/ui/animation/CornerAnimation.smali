.class public Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;
.super Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;
.source "CornerAnimation.java"


# annotations
.annotation build Lcom/alipay/biometrics/common/annotation/NotProguard;
.end annotation


# instance fields
.field protected mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mCornerAnimation:Landroid/view/animation/Animation;

.field private mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    sget p1, Lcom/alipay/zoloz/toyger/ZR$id;->cornor_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 14
    .line 15
    sget p1, Lcom/alipay/zoloz/toyger/ZR$id;->animation_view:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/AbsCustomAnimation;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/alipay/zoloz/toyger/ZR$anim;->anim_corner_breath:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerAnimation:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance p2, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation$1;-><init>(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;)Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 3
    return-object p0
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


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/ZR$layout;->kakao_garfield_cornor_view:I

    .line 3
    return v0
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
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerAnimation:Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/animation/CornerAnimation;->mCornerView:Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
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
