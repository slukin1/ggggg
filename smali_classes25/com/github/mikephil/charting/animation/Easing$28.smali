.class Lcom/github/mikephil/charting/animation/Easing$28;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/Easing$EasingFunction;->getInterpolation(F)F

    .line 16
    move-result p1

    .line 17
    .line 18
    mul-float p1, p1, v1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    sub-float/2addr p1, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/Easing$EasingFunction;->getInterpolation(F)F

    .line 30
    move-result p1

    .line 31
    .line 32
    mul-float p1, p1, v1

    .line 33
    add-float/2addr p1, v1

    .line 34
    return p1
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
.end method
