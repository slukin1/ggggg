.class Lcom/gyf/immersionbar/BarConfig;
.super Ljava/lang/Object;
.source "BarConfig.java"


# instance fields
.field private final mActionBarHeight:I

.field private final mHasNavigationBar:Z

.field private final mInPortrait:Z

.field private final mNavigationBarHeight:I

.field private final mNavigationBarWidth:I

.field private final mSmallestWidthDp:F

.field private final mStatusBarHeight:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarConfig;->mInPortrait:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/BarConfig;->getSmallestWidthDp(Landroid/app/Activity;)F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/gyf/immersionbar/BarConfig;->mSmallestWidthDp:F

    .line 29
    .line 30
    const-string/jumbo v0, "status_bar_height"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/gyf/immersionbar/BarConfig;->mStatusBarHeight:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/BarConfig;->getActionBarHeight(Landroid/app/Activity;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/BarConfig;->mActionBarHeight:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/gyf/immersionbar/BarConfig;->mNavigationBarHeight:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarWidth(Landroid/content/Context;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/gyf/immersionbar/BarConfig;->mNavigationBarWidth:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    :cond_1
    iput-boolean v1, p0, Lcom/gyf/immersionbar/BarConfig;->mHasNavigationBar:Z

    .line 60
    return-void
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
.end method

.method private getActionBarHeight(Landroid/app/Activity;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/gyf/immersionbar/R$id;->action_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_1
    return v0
.end method

.method static getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "dimen"

    .line 8
    .line 9
    const-string/jumbo v3, "android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const-string/jumbo v3, "status_bar_height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    :cond_0
    return v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    int-to-float v0, v2

    .line 70
    .line 71
    mul-float v0, v0, p1

    .line 72
    div-float/2addr v0, p0

    .line 73
    const/4 p0, 0x0

    .line 74
    .line 75
    const/high16 p1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p0, v0, p0

    .line 78
    .line 79
    if-ltz p0, :cond_2

    .line 80
    add-float/2addr v0, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-float/2addr v0, p1

    .line 83
    :goto_0
    float-to-int p0, v0

    .line 84
    return p0

    .line 85
    :catch_0
    :cond_3
    return v0
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
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeightInternal(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static getNavigationBarHeightInternal(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "navigation_bar_height"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "navigation_bar_height_landscape"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method private getNavigationBarWidth(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->hasNavBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "navigation_bar_width"

    .line 2
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static getNavigationBarWidthInternal(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "navigation_bar_width"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/BarConfig;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private getSmallestWidthDp(Landroid/app/Activity;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    div-float/2addr p1, v1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    return p1
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
.end method

.method private hasNavBar(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    sub-int/2addr v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    sub-int/2addr v1, p1

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :cond_2
    return v2
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
.end method


# virtual methods
.method getActionBarHeight()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/gyf/immersionbar/BarConfig;->mActionBarHeight:I

    return v0
.end method

.method getNavigationBarHeight()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/gyf/immersionbar/BarConfig;->mNavigationBarHeight:I

    return v0
.end method

.method getNavigationBarWidth()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/gyf/immersionbar/BarConfig;->mNavigationBarWidth:I

    return v0
.end method

.method getStatusBarHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/BarConfig;->mStatusBarHeight:I

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
.end method

.method hasNavigationBar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarConfig;->mHasNavigationBar:Z

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
.end method

.method isNavigationAtBottom()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/BarConfig;->mSmallestWidthDp:F

    .line 3
    .line 4
    const/high16 v1, 0x44160000    # 600.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gyf/immersionbar/BarConfig;->mInPortrait:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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
.end method
