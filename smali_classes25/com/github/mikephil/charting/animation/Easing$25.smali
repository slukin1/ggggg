.class Lcom/github/mikephil/charting/animation/Easing$25;
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
    .locals 5

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
    .line 9
    const v2, 0x406612ff

    .line 10
    .line 11
    .line 12
    const v3, 0x402612ff

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    mul-float v0, p1, p1

    .line 21
    .line 22
    mul-float v2, v2, p1

    .line 23
    sub-float/2addr v2, v3

    .line 24
    .line 25
    mul-float v0, v0, v2

    .line 26
    .line 27
    mul-float v0, v0, v4

    .line 28
    return v0

    .line 29
    :cond_0
    sub-float/2addr p1, v0

    .line 30
    .line 31
    mul-float v1, p1, p1

    .line 32
    .line 33
    mul-float v2, v2, p1

    .line 34
    add-float/2addr v2, v3

    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    add-float/2addr v1, v0

    .line 38
    .line 39
    mul-float v1, v1, v4

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method
