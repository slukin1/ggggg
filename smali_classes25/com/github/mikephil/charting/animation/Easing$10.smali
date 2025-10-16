.class Lcom/github/mikephil/charting/animation/Easing$10;
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
    .locals 6

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
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    float-to-double v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    mul-float p1, p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    sub-float/2addr p1, v0

    .line 25
    float-to-double v4, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v1

    .line 30
    double-to-float p1, v1

    .line 31
    sub-float/2addr p1, v0

    .line 32
    .line 33
    const/high16 v0, -0x41000000    # -0.5f

    .line 34
    goto :goto_0
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
