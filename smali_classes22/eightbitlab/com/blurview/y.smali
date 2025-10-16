.class public Leightbitlab/com/blurview/y;
.super Ljava/lang/Object;
.source "RenderNodeBlurController.java"

# interfaces
.implements Leightbitlab/com/blurview/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Leightbitlab/com/blurview/BlurView;

.field private final d:Leightbitlab/com/blurview/BlurTarget;

.field private final e:Landroid/graphics/RenderNode;

.field private final f:F

.field private final g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:F

.field private k:Z

.field private l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Leightbitlab/com/blurview/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;IFZ)V
    .locals 2
    .param p1    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leightbitlab/com/blurview/BlurTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Leightbitlab/com/blurview/y;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Leightbitlab/com/blurview/y;->b:[I

    .line 13
    .line 14
    const-string/jumbo v0, "BlurView node"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Leightbitlab/com/blurview/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Leightbitlab/com/blurview/y;->j:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Leightbitlab/com/blurview/y;->k:Z

    .line 28
    .line 29
    new-instance v0, Leightbitlab/com/blurview/x;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Leightbitlab/com/blurview/x;-><init>(Leightbitlab/com/blurview/y;)V

    .line 33
    .line 34
    iput-object v0, p0, Leightbitlab/com/blurview/y;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    iput-object p1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 37
    .line 38
    iput p3, p0, Leightbitlab/com/blurview/y;->i:I

    .line 39
    .line 40
    iput-object p2, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 41
    .line 42
    iput p4, p0, Leightbitlab/com/blurview/y;->f:F

    .line 43
    .line 44
    iput-boolean p5, p0, Leightbitlab/com/blurview/y;->g:Z

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    return-void
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
.end method

.method public static synthetic f(Leightbitlab/com/blurview/y;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leightbitlab/com/blurview/y;->j:F

    .line 3
    .line 4
    iget v1, p0, Leightbitlab/com/blurview/y;->f:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, v1}, Leightbitlab/com/blurview/r;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Leightbitlab/com/blurview/s;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 18
    return-void
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

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Leightbitlab/com/blurview/d;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Leightbitlab/com/blurview/y;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 16
    .line 17
    iget-object v1, v1, Leightbitlab/com/blurview/BlurTarget;->renderNode:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Leightbitlab/com/blurview/t;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->g()V

    .line 24
    .line 25
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Leightbitlab/com/blurview/e;->a(Landroid/graphics/RenderNode;)V

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

.method private i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Leightbitlab/com/blurview/y;->a:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    sub-int/2addr v0, v1

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

.method private j()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->b:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Leightbitlab/com/blurview/y;->a:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    sub-int/2addr v0, v1

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

.method private k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    iget-object v1, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Leightbitlab/com/blurview/c;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->p()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->h()V

    .line 25
    .line 26
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Leightbitlab/com/blurview/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Leightbitlab/com/blurview/y;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Leightbitlab/com/blurview/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 55
    .line 56
    :cond_0
    iget v0, p0, Leightbitlab/com/blurview/y;->i:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    :cond_1
    return-void
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

.method private synthetic l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->p()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
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
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 3
    .line 4
    iget-object v1, p0, Leightbitlab/com/blurview/y;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object v0, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 10
    .line 11
    iget-object v1, p0, Leightbitlab/com/blurview/y;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    return-void
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

.method private n(Landroid/graphics/Canvas;Leightbitlab/com/blurview/a0$a;Leightbitlab/com/blurview/a0$a;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Leightbitlab/com/blurview/a0$a;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p3, Leightbitlab/com/blurview/a0$a;->b:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    iget p2, p2, Leightbitlab/com/blurview/a0$a;->a:I

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    iget p3, p3, Leightbitlab/com/blurview/a0$a;->a:I

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->i()I

    .line 18
    move-result p3

    .line 19
    neg-int p3, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->j()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float p2, p3, p2

    .line 36
    div-float/2addr p3, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    return-void
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
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Leightbitlab/com/blurview/a0;

    .line 3
    .line 4
    iget v1, p0, Leightbitlab/com/blurview/y;->f:F

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Leightbitlab/com/blurview/a0;-><init>(F)V

    .line 8
    .line 9
    new-instance v1, Leightbitlab/com/blurview/a0$a;

    .line 10
    .line 11
    iget-object v2, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget-object v3, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Leightbitlab/com/blurview/a0$a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/a0;->e(Leightbitlab/com/blurview/a0$a;)Leightbitlab/com/blurview/a0$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, v0, Leightbitlab/com/blurview/a0$a;->a:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget v3, v0, Leightbitlab/com/blurview/a0$a;->b:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget v2, v0, Leightbitlab/com/blurview/a0$a;->a:I

    .line 53
    .line 54
    iget v3, v0, Leightbitlab/com/blurview/a0$a;->b:I

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v3, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0}, Leightbitlab/com/blurview/y;->n(Landroid/graphics/Canvas;Leightbitlab/com/blurview/a0$a;Leightbitlab/com/blurview/a0$a;)V

    .line 76
    .line 77
    iget-object v3, p0, Leightbitlab/com/blurview/y;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    :cond_2
    :try_start_0
    iget-object v3, p0, Leightbitlab/com/blurview/y;->d:Leightbitlab/com/blurview/BlurTarget;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    nop

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    iget-object v2, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Leightbitlab/com/blurview/z;

    .line 99
    .line 100
    iget-object v3, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Leightbitlab/com/blurview/z;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    iput-object v2, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 112
    .line 113
    iget-object v3, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v4, p0, Leightbitlab/com/blurview/y;->j:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Leightbitlab/com/blurview/z;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    iget v2, v1, Leightbitlab/com/blurview/a0$a;->a:I

    .line 124
    int-to-float v2, v2

    .line 125
    .line 126
    iget v3, v0, Leightbitlab/com/blurview/a0$a;->a:I

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v2, v3

    .line 129
    .line 130
    iget v1, v1, Leightbitlab/com/blurview/a0$a;->b:I

    .line 131
    int-to-float v1, v1

    .line 132
    .line 133
    iget v0, v0, Leightbitlab/com/blurview/a0$a;->b:I

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v1, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 139
    .line 140
    iget-object v0, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 141
    .line 142
    iget-object v1, p0, Leightbitlab/com/blurview/y;->l:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Leightbitlab/com/blurview/z;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    iget-boolean v0, p0, Leightbitlab/com/blurview/y;->g:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v1

    .line 165
    .line 166
    iget-object v2, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2}, Leightbitlab/com/blurview/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 174
    .line 175
    :cond_4
    iget v0, p0, Leightbitlab/com/blurview/y;->i:I

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 181
    :cond_5
    return-void
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
.end method

.method private p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->i()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->j()I

    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget-object v2, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    iget-object v3, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Leightbitlab/com/blurview/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 29
    .line 30
    iget-object v2, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 31
    .line 32
    iget-object v3, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v4

    .line 39
    sub-float/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Leightbitlab/com/blurview/v;->a(Landroid/graphics/RenderNode;F)Z

    .line 43
    .line 44
    iget-object v2, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Leightbitlab/com/blurview/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 48
    .line 49
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Leightbitlab/com/blurview/n;->a(Landroid/graphics/RenderNode;F)Z

    .line 53
    return-void
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


# virtual methods
.method public a(Z)Leightbitlab/com/blurview/i;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Leightbitlab/com/blurview/y;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-object p0
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

.method public b()V
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
    iget v0, p0, Leightbitlab/com/blurview/y;->i:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Leightbitlab/com/blurview/y;->i:I

    .line 7
    .line 8
    iget-object p1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

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
    iget-object v0, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Leightbitlab/com/blurview/y;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Leightbitlab/com/blurview/y;->c:Leightbitlab/com/blurview/BlurView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Leightbitlab/com/blurview/y;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_0
    return-object p0
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

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Leightbitlab/com/blurview/q;->a(Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Leightbitlab/com/blurview/z;->destroy()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Leightbitlab/com/blurview/y;->m:Leightbitlab/com/blurview/z;

    .line 16
    :cond_0
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

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Leightbitlab/com/blurview/y;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/y;->k(Landroid/graphics/Canvas;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/y;->o(Landroid/graphics/Canvas;)V

    .line 23
    :goto_0
    return v1
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

.method public e(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/i;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Leightbitlab/com/blurview/y;->h:Landroid/graphics/drawable/Drawable;

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

.method q(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Leightbitlab/com/blurview/m;->a(Landroid/graphics/RenderNode;F)Z

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

.method public r(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    div-float/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leightbitlab/com/blurview/p;->a(Landroid/graphics/RenderNode;F)Z

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

.method public s(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/y;->e:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    div-float/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leightbitlab/com/blurview/o;->a(Landroid/graphics/RenderNode;F)Z

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

.method public setBlurRadius(F)Leightbitlab/com/blurview/i;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leightbitlab/com/blurview/y;->j:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leightbitlab/com/blurview/y;->g()V

    .line 6
    return-object p0
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
