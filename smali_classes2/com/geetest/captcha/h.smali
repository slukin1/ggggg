.class public final Lcom/geetest/captcha/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/geetest/captcha/y;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lcom/geetest/captcha/y;

    .line 27
    .line 28
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt p0, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ln/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Lcom/geetest/captcha/y;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    new-instance v0, Lcom/geetest/captcha/y;

    .line 77
    .line 78
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/geetest/captcha/y;-><init>(II)V

    .line 84
    return-object v0
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
