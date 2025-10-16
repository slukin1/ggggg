.class Lcom/github/mikephil/charting/animation/Easing$19;
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
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    mul-float p1, p1, p1

    .line 13
    .line 14
    sub-float p1, v1, p1

    .line 15
    float-to-double v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float p1, v2

    .line 21
    sub-float/2addr p1, v1

    .line 22
    .line 23
    const/high16 v0, -0x41000000    # -0.5f

    .line 24
    .line 25
    :goto_0
    mul-float p1, p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    sub-float/2addr p1, v0

    .line 28
    .line 29
    mul-float p1, p1, p1

    .line 30
    .line 31
    sub-float p1, v1, p1

    .line 32
    float-to-double v2, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v2

    .line 37
    double-to-float p1, v2

    .line 38
    add-float/2addr p1, v1

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
