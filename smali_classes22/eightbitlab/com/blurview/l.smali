.class public final Leightbitlab/com/blurview/l;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Leightbitlab/com/blurview/b;


# instance fields
.field private a:F

.field private final b:Leightbitlab/com/blurview/a;

.field private final c:F

.field private final d:Z

.field private e:Leightbitlab/com/blurview/h;

.field private f:Landroid/graphics/Bitmap;

.field final g:Landroid/view/View;

.field private h:I

.field private final i:Landroid/view/ViewGroup;

.field private final j:[I

.field private final k:[I

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILeightbitlab/com/blurview/a;FZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    iput v0, p0, Leightbitlab/com/blurview/l;->a:F

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Leightbitlab/com/blurview/l;->j:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Leightbitlab/com/blurview/l;->k:[I

    .line 17
    .line 18
    new-instance v0, Leightbitlab/com/blurview/l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Leightbitlab/com/blurview/l$a;-><init>(Leightbitlab/com/blurview/l;)V

    .line 22
    .line 23
    iput-object v0, p0, Leightbitlab/com/blurview/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Leightbitlab/com/blurview/l;->m:Z

    .line 27
    .line 28
    iput-object p2, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 31
    .line 32
    iput p3, p0, Leightbitlab/com/blurview/l;->h:I

    .line 33
    .line 34
    iput-object p4, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 35
    .line 36
    iput p5, p0, Leightbitlab/com/blurview/l;->c:F

    .line 37
    .line 38
    iput-boolean p6, p0, Leightbitlab/com/blurview/l;->d:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/l;->g(II)V

    .line 50
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 3
    .line 4
    iget-object v1, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v2, p0, Leightbitlab/com/blurview/l;->a:F

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Leightbitlab/com/blurview/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Leightbitlab/com/blurview/a;->b()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 23
    .line 24
    iget-object v1, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
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

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Leightbitlab/com/blurview/l;->j:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Leightbitlab/com/blurview/l;->k:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    iget-object v0, p0, Leightbitlab/com/blurview/l;->k:[I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Leightbitlab/com/blurview/l;->j:[I

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    aget v1, v3, v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    iget-object v3, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    .line 47
    iget-object v3, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    iget-object v4, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v3

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    .line 68
    iget-object v4, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    iget-object v0, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    div-float v3, v2, v3

    .line 78
    div-float/2addr v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 82
    return-void
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


# virtual methods
.method public a(Z)Leightbitlab/com/blurview/i;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leightbitlab/com/blurview/l;->m:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/l;->d(Z)Leightbitlab/com/blurview/i;

    .line 6
    .line 7
    iget-object p1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-object p0
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
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Leightbitlab/com/blurview/l;->g(II)V

    .line 16
    return-void
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
.end method

.method public c(I)Leightbitlab/com/blurview/i;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leightbitlab/com/blurview/l;->h:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Leightbitlab/com/blurview/l;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-object p0
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
.end method

.method public d(Z)Leightbitlab/com/blurview/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Leightbitlab/com/blurview/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Leightbitlab/com/blurview/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Leightbitlab/com/blurview/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Leightbitlab/com/blurview/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    :cond_0
    return-object p0
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

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/l;->d(Z)Leightbitlab/com/blurview/i;

    .line 5
    .line 6
    iget-object v1, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Leightbitlab/com/blurview/a;->destroy()V

    .line 10
    .line 11
    iput-boolean v0, p0, Leightbitlab/com/blurview/l;->n:Z

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

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Leightbitlab/com/blurview/l;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Leightbitlab/com/blurview/l;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Leightbitlab/com/blurview/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget-object v2, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    iget-object v3, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    iget-object v0, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 55
    .line 56
    iget-object v2, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Leightbitlab/com/blurview/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    iget-boolean v0, p0, Leightbitlab/com/blurview/l;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v2

    .line 79
    .line 80
    iget-object v3, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2, v3}, Leightbitlab/com/blurview/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 88
    .line 89
    :cond_2
    iget v0, p0, Leightbitlab/com/blurview/l;->h:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    :cond_3
    :goto_0
    return v1
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

.method public e(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/i;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Leightbitlab/com/blurview/l;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
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

.method g(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leightbitlab/com/blurview/l;->d(Z)Leightbitlab/com/blurview/i;

    .line 5
    .line 6
    new-instance v1, Leightbitlab/com/blurview/a0;

    .line 7
    .line 8
    iget v2, p0, Leightbitlab/com/blurview/l;->c:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Leightbitlab/com/blurview/a0;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/a0;->b(II)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Leightbitlab/com/blurview/l;->g:Landroid/view/View;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Leightbitlab/com/blurview/a0;->d(II)Leightbitlab/com/blurview/a0$a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, p1, Leightbitlab/com/blurview/a0$a;->a:I

    .line 36
    .line 37
    iget p1, p1, Leightbitlab/com/blurview/a0$a;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Leightbitlab/com/blurview/l;->b:Leightbitlab/com/blurview/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Leightbitlab/com/blurview/a;->a()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p1, Leightbitlab/com/blurview/h;

    .line 52
    .line 53
    iget-object p2, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Leightbitlab/com/blurview/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    iput-object p1, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 59
    .line 60
    iput-boolean v0, p0, Leightbitlab/com/blurview/l;->n:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leightbitlab/com/blurview/l;->i()V

    .line 64
    return-void
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
.end method

.method i()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Leightbitlab/com/blurview/l;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Leightbitlab/com/blurview/l;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/l;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leightbitlab/com/blurview/l;->f:Landroid/graphics/Bitmap;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Leightbitlab/com/blurview/l;->h()V

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Leightbitlab/com/blurview/l;->i:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Leightbitlab/com/blurview/l;->e:Leightbitlab/com/blurview/h;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Leightbitlab/com/blurview/l;->f()V

    .line 49
    :cond_2
    :goto_1
    return-void
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

.method public setBlurRadius(F)Leightbitlab/com/blurview/i;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leightbitlab/com/blurview/l;->a:F

    .line 3
    return-object p0
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
