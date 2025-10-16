.class public Lzoloz/ap/com/toolkit/ui/HotReloadDrawable;
.super Ljava/lang/Object;
.source "HotReloadDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getColortDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    return-object v1
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

.method public static titlebar_bg()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/ui/HotReloadDrawable;->getColortDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_split_line_color()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    aput-object v1, v5, v2

    .line 33
    .line 34
    aput-object v0, v5, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-object v4
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
.end method

.method public static titlebar_bg_without_line()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/ui/HotReloadDrawable;->getColortDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
