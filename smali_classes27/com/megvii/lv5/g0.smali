.class public Lcom/megvii/lv5/g0;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setGrowRatio(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 22
    .line 23
    iget v2, v1, Lcom/megvii/lv5/l0;->X0:F

    .line 24
    .line 25
    iget v1, v1, Lcom/megvii/lv5/l0;->Y0:F

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    sub-float v4, v3, v2

    .line 29
    .line 30
    mul-float v4, v4, p1

    .line 31
    add-float/2addr v2, v4

    .line 32
    sub-float/2addr v3, v1

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    add-float/2addr v1, v3

    .line 36
    .line 37
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    .line 41
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
