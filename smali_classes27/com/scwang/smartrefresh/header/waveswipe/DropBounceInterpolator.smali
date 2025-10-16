.class public Lcom/scwang/smartrefresh/header/waveswipe/DropBounceInterpolator;
.super Ljava/lang/Object;
.source "DropBounceInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    .line 4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    float-to-double v3, p1

    .line 10
    .line 11
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 12
    sub-double/2addr v3, v5

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    .line 19
    .line 20
    const v0, -0x3de66666    # -38.4f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    .line 25
    const v0, 0x3f19999a    # 0.6f

    .line 26
    :goto_0
    add-float/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    float-to-double v3, p1

    .line 29
    .line 30
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpl-double p1, v3, v5

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 37
    .line 38
    cmpg-double p1, v3, v5

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const-wide/high16 v5, 0x3fe4000000000000L    # 0.625

    .line 43
    sub-double/2addr v3, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float p1, v0

    .line 49
    .line 50
    .line 51
    const v0, -0x3e666666    # -19.2f

    .line 52
    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    .line 56
    const v0, 0x3e99999a    # 0.3f

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
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
