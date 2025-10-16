.class public Lt5/l;
.super Lt5/c;
.source "ZoomFadePageTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt5/c;-><init>()V

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
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
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
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    mul-float v0, v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    add-float/2addr p2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public d(Landroid/view/View;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    mul-float v0, v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sub-float/2addr v0, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
