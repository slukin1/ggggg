.class public Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;
.super Landroid/view/View;
.source "CircleNavigator.java"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/graphics/Paint;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->o:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c(Landroid/content/Context;)V

    .line 31
    return-void
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
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    iget-object v5, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
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
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->n:I

    .line 11
    .line 12
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 19
    .line 20
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 35
    return-void
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
.end method

.method private d(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_1
    :goto_0
    return p1
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
.end method

.method private e(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    .line 23
    .line 24
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 25
    .line 26
    mul-int v0, v0, p1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    .line 33
    .line 34
    mul-int p1, p1, v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    .line 47
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x2

    .line 50
    add-int/2addr p1, v0

    .line 51
    :cond_1
    :goto_0
    return p1
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

.method private f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 24
    .line 25
    mul-int/lit8 v4, v3, 0x2

    .line 26
    .line 27
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    .line 30
    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v5, v1

    .line 33
    add-float/2addr v5, v2

    .line 34
    float-to-int v1, v5

    .line 35
    add-int/2addr v3, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v3, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    int-to-float v5, v3

    .line 49
    int-to-float v6, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    iget-object v5, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/2addr v3, v4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->e:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    .line 76
    :cond_1
    return-void
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
.end method


# virtual methods
.method public getCircleClickListener()Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    .line 3
    return v0
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
.end method

.method public getCircleCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    .line 3
    return v0
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
.end method

.method public getCircleSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    .line 3
    return v0
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
.end method

.method public getRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 3
    return v0
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
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

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
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 3
    return v0
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
.end method

.method public isFollowTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->o:Z

    .line 3
    return v0
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
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    .line 3
    return v0
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
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
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
.end method

.method public onAttachToMagicIndicator()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onDetachFromMagicIndicator()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->h:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b(Landroid/graphics/Canvas;)V

    .line 14
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f()V

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->e(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->o:Z

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 26
    .line 27
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 60
    sub-float/2addr p1, p3

    .line 61
    .line 62
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    move-result p2

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    add-float/2addr p3, p1

    .line 70
    .line 71
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_1
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->i:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->j:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->l:F

    .line 23
    .line 24
    iput v1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->m:F

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method

.method public setCircleClickListener(Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator$a;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    .line 8
    :cond_0
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
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setCircleCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f:I

    .line 3
    return-void
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
.end method

.method public setCircleSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
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

.method public setFollowTouch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->o:Z

    .line 3
    return-void
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
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
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

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->g:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
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

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setTouchable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/circlenavigator/CircleNavigator;->k:Z

    .line 3
    return-void
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
.end method
