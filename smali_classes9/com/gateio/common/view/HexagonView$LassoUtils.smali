.class public Lcom/gateio/common/view/HexagonView$LassoUtils;
.super Ljava/lang/Object;
.source "HexagonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/HexagonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LassoUtils"
.end annotation


# static fields
.field private static final instance:Lcom/gateio/common/view/HexagonView$LassoUtils;


# instance fields
.field private mPolySize:I

.field private mPolyX:[F

.field private mPolyY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/HexagonView$LassoUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/common/view/HexagonView$LassoUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/common/view/HexagonView$LassoUtils;->instance:Lcom/gateio/common/view/HexagonView$LassoUtils;

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
    .line 22
    .line 23
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
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
.end method

.method public static getInstance()Lcom/gateio/common/view/HexagonView$LassoUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/view/HexagonView$LassoUtils;->instance:Lcom/gateio/common/view/HexagonView$LassoUtils;

    .line 3
    return-object v0
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
.end method


# virtual methods
.method public contains(FF)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolySize:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    iget v3, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolySize:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyY:[F

    .line 15
    .line 16
    aget v4, v3, v0

    .line 17
    .line 18
    cmpg-float v5, v4, p2

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    aget v5, v3, v1

    .line 23
    .line 24
    cmpl-float v5, v5, p2

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v5, v3, v1

    .line 29
    .line 30
    cmpg-float v5, v5, p2

    .line 31
    .line 32
    if-gez v5, :cond_2

    .line 33
    .line 34
    cmpl-float v5, v4, p2

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyX:[F

    .line 39
    .line 40
    aget v6, v5, v0

    .line 41
    .line 42
    sub-float v7, p2, v4

    .line 43
    .line 44
    aget v3, v3, v1

    .line 45
    sub-float/2addr v3, v4

    .line 46
    div-float/2addr v7, v3

    .line 47
    .line 48
    aget v1, v5, v1

    .line 49
    sub-float/2addr v1, v6

    .line 50
    .line 51
    mul-float v7, v7, v1

    .line 52
    add-float/2addr v6, v7

    .line 53
    .line 54
    cmpg-float v1, v6, p1

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    xor-int/lit8 v1, v2, 0x1

    .line 59
    move v2, v1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 62
    move v8, v1

    .line 63
    move v1, v0

    .line 64
    move v0, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2
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
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public setLassoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolySize:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyX:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyY:[F

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolySize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyX:[F

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/common/view/HexagonView$LassoUtils;->mPolyY:[F

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
