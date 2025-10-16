.class Lcom/qiniu/pili/droid/shortvideo/core/i$a;
.super Ljava/lang/Object;
.source "ShortVideoEditorCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:[Lcom/qiniu/droid/shortvideo/j/d;

.field private b:Lcom/qiniu/droid/shortvideo/j/d;

.field private c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private final d:I

.field private final e:I

.field final synthetic f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field final synthetic g:Lcom/qiniu/droid/shortvideo/m/a;

.field final synthetic h:Lcom/qiniu/pili/droid/shortvideo/core/i;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/i;Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Lcom/qiniu/droid/shortvideo/m/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->g:Lcom/qiniu/droid/shortvideo/m/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const/4 p3, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/qiniu/droid/shortvideo/n/j;->f(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, -0x1

    .line 27
    .line 28
    :goto_0
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->d(Ljava/lang/Object;)I

    .line 42
    move-result p3

    .line 43
    .line 44
    :cond_1
    iput p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->e:I

    .line 45
    return-void
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
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->n(Lcom/qiniu/pili/droid/shortvideo/core/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/d;

    invoke-direct {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->d:I

    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->e:I

    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 9
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 10
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->p()Z

    return-object v1
.end method

.method private a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 21
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    return-void
.end method

.method private a(Lcom/qiniu/droid/shortvideo/j/d;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;ZII)V
    .locals 2

    .line 11
    invoke-virtual {p1, p3}, Lcom/qiniu/droid/shortvideo/j/d;->a(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 13
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 14
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getRotation()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->setRotation(I)V

    .line 15
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getHeight()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1, p4, p5}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/d;->v()V

    return-void
.end method


# virtual methods
.method public b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->getResourceId()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 51
    .line 52
    :goto_3
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->d:I

    .line 61
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, p2

    .line 64
    .line 65
    :goto_4
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->a(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->e:I

    .line 74
    move v10, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v10, p3

    .line 77
    .line 78
    :goto_5
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->j()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eq v0, v9, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->i()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eq v0, v10, :cond_7

    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v8, 0x0

    .line 98
    .line 99
    :goto_6
    if-eqz v3, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)Lcom/qiniu/droid/shortvideo/j/d;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->fromSetting(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->c:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_8
    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 115
    move-object v5, p0

    .line 116
    move-object v7, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a(Lcom/qiniu/droid/shortvideo/j/d;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;ZII)V

    .line 120
    :goto_7
    return-void
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

.method public onDrawFrame(IIIJ[F)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    sget-object v10, Lcom/qiniu/droid/shortvideo/n/g;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v10

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move-wide/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;->onSaveFrame(IIIJ[F)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    move v11, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move/from16 v11, p1

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move v3, v11

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move-wide/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    move v11, v2

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->g:Lcom/qiniu/droid/shortvideo/m/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/m/a;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->g:Lcom/qiniu/droid/shortvideo/m/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v9}, Lcom/qiniu/droid/shortvideo/m/a;->a(II)V

    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->g:Lcom/qiniu/droid/shortvideo/m/a;

    .line 79
    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    div-long v3, p4, v3

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11, v3, v4, v5}, Lcom/qiniu/droid/shortvideo/m/a;->a(IJZ)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, v9}, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;II)V

    .line 97
    .line 98
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->isZOrderOnTop()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    .line 122
    move-result v2

    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->h(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/i;->i(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/l/b;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/qiniu/droid/shortvideo/l/b;->b()I

    .line 149
    move-result v3

    .line 150
    .line 151
    iget-object v5, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/qiniu/pili/droid/shortvideo/core/i;->i(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/droid/shortvideo/l/b;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/qiniu/droid/shortvideo/l/b;->c()I

    .line 159
    move-result v5

    .line 160
    .line 161
    iget-object v6, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/qiniu/pili/droid/shortvideo/core/i;->j(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 165
    move-result v6

    .line 166
    .line 167
    mul-int/lit8 v7, v3, 0x2

    .line 168
    sub-int/2addr v6, v7

    .line 169
    .line 170
    iget-object v7, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/qiniu/pili/droid/shortvideo/core/i;->k(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 174
    move-result v7

    .line 175
    .line 176
    mul-int/lit8 v8, v5, 0x2

    .line 177
    sub-int/2addr v7, v8

    .line 178
    .line 179
    iget-object v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/qiniu/pili/droid/shortvideo/core/i;->h(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/util/List;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    move-result v8

    .line 188
    .line 189
    new-array v8, v8, [Lcom/qiniu/droid/shortvideo/j/d;

    .line 190
    .line 191
    iput-object v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 192
    const/4 v8, 0x0

    .line 193
    .line 194
    :goto_1
    iget-object v11, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 195
    array-length v11, v11

    .line 196
    .line 197
    if-ge v8, v11, :cond_6

    .line 198
    .line 199
    iget-object v11, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Lcom/qiniu/pili/droid/shortvideo/core/i;->h(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/util/List;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    check-cast v11, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a()Landroid/view/View;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 217
    move-result v12

    .line 218
    int-to-float v13, v3

    .line 219
    sub-float/2addr v12, v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 223
    move-result v13

    .line 224
    int-to-float v14, v5

    .line 225
    sub-float/2addr v13, v14

    .line 226
    .line 227
    new-instance v14, Lcom/qiniu/droid/shortvideo/j/d;

    .line 228
    .line 229
    iget-object v15, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v11}, Lcom/qiniu/pili/droid/shortvideo/core/i;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v15}, Lcom/qiniu/droid/shortvideo/j/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v4}, Lcom/qiniu/droid/shortvideo/j/d;->b(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 243
    move-result v15

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v15}, Lcom/qiniu/droid/shortvideo/j/d;->b(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 250
    move-result v15

    .line 251
    float-to-int v15, v15

    .line 252
    int-to-float v15, v15

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v15}, Lcom/qiniu/droid/shortvideo/j/d;->a(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 259
    move-result v15

    .line 260
    .line 261
    const/high16 v16, 0x3f800000    # 1.0f

    .line 262
    .line 263
    sub-float v15, v16, v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    .line 270
    mul-float v15, v15, v4

    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    div-float/2addr v15, v4

    .line 274
    add-float/2addr v12, v15

    .line 275
    int-to-float v15, v6

    .line 276
    div-float/2addr v12, v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 280
    move-result v17

    .line 281
    .line 282
    sub-float v16, v16, v17

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    .line 289
    mul-float v16, v16, v4

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float v16, v16, v4

    .line 294
    .line 295
    add-float v13, v13, v16

    .line 296
    int-to-float v4, v7

    .line 297
    div-float/2addr v13, v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v12, v13}, Lcom/qiniu/droid/shortvideo/j/d;->b(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 304
    move-result v12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v13

    .line 309
    int-to-float v13, v13

    .line 310
    .line 311
    mul-float v12, v12, v13

    .line 312
    div-float/2addr v12, v15

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 316
    move-result v13

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 320
    move-result v11

    .line 321
    int-to-float v11, v11

    .line 322
    .line 323
    mul-float v13, v13, v11

    .line 324
    div-float/2addr v13, v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v12, v13}, Lcom/qiniu/droid/shortvideo/j/d;->c(FF)V

    .line 328
    .line 329
    iget-object v4, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->l(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    iget-object v4, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lcom/qiniu/pili/droid/shortvideo/core/i;->l(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 341
    move-result v4

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move v4, v0

    .line 344
    .line 345
    :goto_2
    iget-object v11, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Lcom/qiniu/pili/droid/shortvideo/core/i;->m(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 349
    move-result v11

    .line 350
    .line 351
    if-eqz v11, :cond_5

    .line 352
    .line 353
    iget-object v11, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lcom/qiniu/pili/droid/shortvideo/core/i;->m(Lcom/qiniu/pili/droid/shortvideo/core/i;)I

    .line 357
    move-result v11

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move v11, v9

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {v14, v4, v11}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/qiniu/droid/shortvideo/j/d;->p()Z

    .line 366
    .line 367
    iget-object v4, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 368
    .line 369
    aput-object v14, v4, v8

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    const/4 v4, 0x0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    :cond_6
    const/4 v4, 0x0

    .line 376
    .line 377
    :goto_4
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 378
    array-length v0, v0

    .line 379
    .line 380
    if-ge v4, v0, :cond_8

    .line 381
    .line 382
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->h(Lcom/qiniu/pili/droid/shortvideo/core/i;)Ljava/util/List;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/core/i$d;

    .line 393
    .line 394
    .line 395
    invoke-static/range {p4 .. p5}, Lcom/qiniu/droid/shortvideo/n/m;->b(J)J

    .line 396
    move-result-wide v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5, v6}, Lcom/qiniu/pili/droid/shortvideo/core/i$d;->a(J)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 405
    .line 406
    aget-object v0, v0, v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    .line 410
    move-result v2

    .line 411
    .line 412
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_8
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->g(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;->isZOrderOnTop()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->b:Lcom/qiniu/droid/shortvideo/j/d;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/qiniu/droid/shortvideo/j/d;->b(I)I

    .line 439
    move-result v2

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 443
    monitor-exit v10

    .line 444
    return v2

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    throw v0
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

.method public onSurfaceChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;->onSaveSurfaceChanged(II)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 25
    :cond_1
    return-void
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

.method public onSurfaceCreated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;->onSaveSurfaceCreated()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 25
    :cond_1
    return-void
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
.end method

.method public onSurfaceDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->h:Lcom/qiniu/pili/droid/shortvideo/core/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/i;->b(Lcom/qiniu/pili/droid/shortvideo/core/i;)Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;->onSaveSurfaceDestroy()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->g:Lcom/qiniu/droid/shortvideo/m/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->a()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 30
    array-length v2, v1

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/j/d;->o()V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->a:[Lcom/qiniu/droid/shortvideo/j/d;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/i$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 51
    :cond_3
    return-void
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
