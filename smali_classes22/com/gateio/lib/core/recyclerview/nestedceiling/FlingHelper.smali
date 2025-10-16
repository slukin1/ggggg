.class final Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;
.super Ljava/lang/Object;
.source "FlingHelper.java"


# static fields
.field private static final DECELERATION_RATE:F

.field private static final mFlingFriction:F

.field private static mPhysicalCoeff:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    sput v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->DECELERATION_RATE:F

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mFlingFriction:F

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    sput p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mPhysicalCoeff:F

    return-void
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    sget v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mFlingFriction:F

    .line 13
    .line 14
    sget v1, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mPhysicalCoeff:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private getSplineDecelerationByDistance(D)D
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->DECELERATION_RATE:F

    .line 3
    float-to-double v1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    sub-double/2addr v1, v3

    .line 7
    .line 8
    sget v3, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mFlingFriction:F

    .line 9
    .line 10
    sget v4, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mPhysicalCoeff:F

    .line 11
    .line 12
    mul-float v3, v3, v4

    .line 13
    float-to-double v3, v3

    .line 14
    div-double/2addr p1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    mul-double v1, v1, p1

    .line 21
    float-to-double p1, v0

    .line 22
    div-double/2addr v1, p1

    .line 23
    return-wide v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public getSplineFlingDistance(I)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->getSplineDeceleration(I)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->DECELERATION_RATE:F

    .line 7
    float-to-double v2, p1

    .line 8
    float-to-double v4, p1

    .line 9
    .line 10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 11
    sub-double/2addr v4, v6

    .line 12
    div-double/2addr v2, v4

    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sget p1, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mFlingFriction:F

    .line 21
    .line 22
    sget v2, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mPhysicalCoeff:F

    .line 23
    .line 24
    mul-float p1, p1, v2

    .line 25
    float-to-double v2, p1

    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getVelocityByDistance(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->getSplineDecelerationByDistance(D)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    sget v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mFlingFriction:F

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    sget v0, Lcom/gateio/lib/core/recyclerview/nestedceiling/FlingHelper;->mPhysicalCoeff:F

    .line 16
    float-to-double v0, v0

    .line 17
    .line 18
    mul-double p1, p1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 24
    div-double/2addr p1, v0

    .line 25
    double-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
