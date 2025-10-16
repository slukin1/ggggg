.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


# static fields
.field public static final UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final ZERO:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 7
    .line 8
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->ZERO:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 9
    .line 10
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 16
    .line 17
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 18
    .line 19
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 23
    .line 24
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 25
    .line 26
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 30
    .line 31
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method


# virtual methods
.method public final add(FFF)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final add(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final cross(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 3
    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 5
    .line 6
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 7
    .line 8
    mul-float v3, v1, v2

    .line 9
    .line 10
    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 11
    .line 12
    iget v5, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    .line 14
    mul-float v6, v4, v5

    .line 15
    sub-float/2addr v3, v6

    .line 16
    .line 17
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 18
    .line 19
    mul-float v4, v4, p1

    .line 20
    .line 21
    iget v6, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 22
    .line 23
    mul-float v2, v2, v6

    .line 24
    sub-float/2addr v4, v2

    .line 25
    .line 26
    mul-float v6, v6, v5

    .line 27
    .line 28
    mul-float v1, v1, p1

    .line 29
    sub-float/2addr v6, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v6}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 33
    return-object v0
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
.end method

.method public final distance2(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    .line 4
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 8
    .line 9
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 10
    sub-float/2addr v1, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 13
    .line 14
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 15
    sub-float/2addr v2, p1

    .line 16
    .line 17
    mul-float v0, v0, v0

    .line 18
    .line 19
    mul-float v1, v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    mul-float v2, v2, v2

    .line 23
    add-float/2addr v0, v2

    .line 24
    return v0
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
.end method

.method public final divide(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 8
    div-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 11
    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    div-float/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 16
    .line 17
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 18
    div-float/2addr v0, p1

    .line 19
    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    :cond_0
    return-void
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
.end method

.method public final dot(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    .line 4
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 9
    .line 10
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    add-float/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 16
    .line 17
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
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
.end method

.method public final length()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length2()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
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
.end method

.method public final length2()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    .line 4
    mul-float v0, v0, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 7
    .line 8
    mul-float v1, v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 12
    .line 13
    mul-float v1, v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
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
.end method

.method public final multiply(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final multiply(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final normalize()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 12
    div-float/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 15
    .line 16
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 17
    div-float/2addr v1, v0

    .line 18
    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 20
    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 22
    div-float/2addr v1, v0

    .line 23
    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final pointsInSameDirection(Lcom/github/mikephil/charting/matrix/Vector3;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->dot(Lcom/github/mikephil/charting/matrix/Vector3;)F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public final set(FFF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final set(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final subtract(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    .line 4
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 8
    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 10
    .line 11
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 15
    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 17
    .line 18
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 19
    sub-float/2addr v0, p1

    .line 20
    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 22
    return-void
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
.end method

.method public final subtractMultiple(Lcom/github/mikephil/charting/matrix/Vector3;F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    .line 4
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    .line 6
    mul-float v1, v1, p2

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 10
    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 12
    .line 13
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 14
    .line 15
    mul-float v1, v1, p2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 19
    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    .line 22
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 28
    return-void
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
.end method

.method public final zero()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    .line 5
    return-void
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
.end method
