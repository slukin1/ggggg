.class abstract Landroidx/interpolator/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    div-float/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    mul-float v1, v1, p1

    .line 22
    float-to-int v1, v1

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    .line 32
    iget v2, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    .line 39
    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    sub-float/2addr v0, v2

    .line 46
    .line 47
    mul-float p1, p1, v0

    .line 48
    add-float/2addr v2, p1

    .line 49
    return v2
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
.end method
