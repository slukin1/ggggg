.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/document/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    mul-float v2, v2, p2

    .line 17
    float-to-int v2, v2

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    mul-float v3, v3, p1

    .line 22
    float-to-int p1, v3

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    mul-float v0, v0, p2

    .line 27
    float-to-int p2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    return-object p0
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
.end method
