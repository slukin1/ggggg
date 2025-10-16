.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field protected static final ANIMATION_DELAY:J = 0x50L

.field protected static final CURRENT_POINT_OPACITY:I = 0xa0

.field protected static final MAX_RESULT_POINTS:I = 0x14

.field protected static final POINT_SIZE:I = 0x6

.field protected static final SCANNER_ALPHA:[I

.field protected static final TAG:Ljava/lang/String; = "ViewfinderView"


# instance fields
.field protected cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected framingRect:Landroid/graphics/Rect;

.field protected final laserColor:I

.field protected laserVisibility:Z

.field protected lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected maskColor:I

.field protected final paint:Landroid/graphics/Paint;

.field protected possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected previewSize:Lcom/journeyapps/barcodescanner/Size;

.field protected resultBitmap:Landroid/graphics/Bitmap;

.field protected final resultColor:I

.field protected final resultPointColor:I

.field protected scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 10
    return-void

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
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    .line 28
    .line 29
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 40
    .line 41
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    .line 42
    .line 43
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 54
    .line 55
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    .line 56
    .line 57
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 68
    .line 69
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    .line 70
    .line 71
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 82
    .line 83
    sget p1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser_visibility:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p2, 0x14

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 112
    return-void
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
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

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
.end method

.method public drawViewfinder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 4
    .line 5
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v7, :cond_8

    .line 8
    .line 9
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v9

    .line 22
    .line 23
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    int-to-float v10, v0

    .line 39
    .line 40
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v4, v0

    .line 42
    .line 43
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 44
    move-object v0, p1

    .line 45
    move v3, v10

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v2, v0

    .line 52
    .line 53
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v3, v0

    .line 55
    .line 56
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    int-to-float v4, v0

    .line 60
    .line 61
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 62
    move-object v0, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    int-to-float v1, v0

    .line 71
    .line 72
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 73
    int-to-float v2, v0

    .line 74
    .line 75
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    int-to-float v4, v0

    .line 79
    .line 80
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 81
    move-object v0, p1

    .line 82
    move v3, v10

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    int-to-float v2, v0

    .line 92
    int-to-float v4, v9

    .line 93
    .line 94
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 95
    move-object v0, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    const/16 v9, 0xa0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 135
    .line 136
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 137
    .line 138
    aget v2, v1, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    array-length v1, v1

    .line 147
    rem-int/2addr v0, v1

    .line 148
    .line 149
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v0

    .line 154
    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 158
    add-int/2addr v0, v1

    .line 159
    .line 160
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x2

    .line 163
    int-to-float v1, v1

    .line 164
    .line 165
    add-int/lit8 v2, v0, -0x1

    .line 166
    int-to-float v2, v2

    .line 167
    .line 168
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    int-to-float v3, v3

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x2

    .line 174
    int-to-float v4, v0

    .line 175
    .line 176
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 177
    move-object v0, p1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    .line 187
    iget v1, v8, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr v0, v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    .line 196
    iget v2, v8, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v1, v2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/16 v3, 0x50

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 216
    .line 217
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 242
    move-result v4

    .line 243
    .line 244
    mul-float v4, v4, v0

    .line 245
    float-to-int v4, v4

    .line 246
    int-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 250
    move-result v3

    .line 251
    .line 252
    mul-float v3, v3, v1

    .line 253
    float-to-int v3, v3

    .line 254
    int-to-float v3, v3

    .line 255
    .line 256
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 257
    .line 258
    const/high16 v8, 0x40400000    # 3.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 309
    move-result v4

    .line 310
    .line 311
    mul-float v4, v4, v0

    .line 312
    float-to-int v4, v4

    .line 313
    int-to-float v4, v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 317
    move-result v3

    .line 318
    .line 319
    mul-float v3, v3, v1

    .line 320
    float-to-int v3, v3

    .line 321
    int-to-float v3, v3

    .line 322
    .line 323
    const/high16 v5, 0x40c00000    # 6.0f

    .line 324
    .line 325
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 334
    .line 335
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    :cond_7
    const-wide/16 v1, 0x50

    .line 343
    .line 344
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    add-int/lit8 v3, v0, -0x6

    .line 347
    .line 348
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    add-int/lit8 v4, v0, -0x6

    .line 351
    .line 352
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    add-int/lit8 v5, v0, 0x6

    .line 355
    .line 356
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    add-int/lit8 v6, v0, 0x6

    .line 359
    move-object v0, p0

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 363
    :cond_8
    :goto_3
    return-void
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method protected refreshSizes()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 24
    :cond_1
    return-void
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
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$1;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V

    .line 11
    return-void
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
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

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
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

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
.end method
