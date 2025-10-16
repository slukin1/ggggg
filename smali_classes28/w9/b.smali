.class public Lw9/b;
.super Ljava/lang/Object;
.source "BulletListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final f:Z


# instance fields
.field private a:Lu9/a;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    sput-boolean v0, Lw9/b;->f:Z

    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lu9/a;I)V
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/g;->a()Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw9/g;->c()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lw9/b;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw9/g;->b()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lw9/b;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p1, p0, Lw9/b;->a:Lu9/a;

    .line 24
    .line 25
    iput p2, p0, Lw9/b;->e:I

    .line 26
    return-void
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
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p11, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-static {p9, p8, p0}, Lio/noties/markwon/utils/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object p5, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    iget-object p2, p0, Lw9/b;->a:Lu9/a;

    .line 18
    .line 19
    iget-object p5, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Lu9/a;->g(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    move-result p2

    .line 27
    .line 28
    :try_start_0
    iget-object p5, p0, Lw9/b;->a:Lu9/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lu9/a;->j()I

    .line 32
    move-result p5

    .line 33
    .line 34
    iget-object p7, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 38
    move-result p7

    .line 39
    .line 40
    iget-object p8, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 44
    move-result p8

    .line 45
    sub-float/2addr p7, p8

    .line 46
    .line 47
    const/high16 p8, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr p7, p8

    .line 49
    float-to-int p7, p7

    .line 50
    .line 51
    iget-object p9, p0, Lw9/b;->a:Lu9/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p9, p7}, Lu9/a;->l(I)I

    .line 55
    move-result p7

    .line 56
    .line 57
    sub-int p9, p5, p7

    .line 58
    .line 59
    div-int/lit8 p9, p9, 0x2

    .line 60
    .line 61
    sget-boolean p10, Lw9/b;->f:Z

    .line 62
    .line 63
    if-eqz p10, :cond_2

    .line 64
    .line 65
    if-gez p4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result p10

    .line 70
    .line 71
    iget p11, p0, Lw9/b;->e:I

    .line 72
    .line 73
    mul-int p5, p5, p11

    .line 74
    sub-int/2addr p10, p5

    .line 75
    .line 76
    sub-int p5, p3, p10

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget p10, p0, Lw9/b;->e:I

    .line 80
    .line 81
    mul-int p5, p5, p10

    .line 82
    sub-int/2addr p5, p3

    .line 83
    .line 84
    :goto_0
    mul-int p9, p9, p4

    .line 85
    add-int/2addr p3, p9

    .line 86
    .line 87
    mul-int p9, p4, p7

    .line 88
    add-int/2addr p9, p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p10

    .line 93
    .line 94
    mul-int p4, p4, p5

    .line 95
    add-int/2addr p10, p4

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, p4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_2
    if-lez p4, :cond_3

    .line 104
    :goto_1
    add-int/2addr p3, p9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sub-int/2addr p3, p5

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    move p10, p3

    .line 109
    .line 110
    add-int p3, p10, p7

    .line 111
    .line 112
    :goto_3
    iget-object p4, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 116
    move-result p4

    .line 117
    .line 118
    iget-object p5, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 122
    move-result p5

    .line 123
    add-float/2addr p4, p5

    .line 124
    .line 125
    const/high16 p5, 0x40000000    # 2.0f

    .line 126
    div-float/2addr p4, p5

    .line 127
    add-float/2addr p4, p8

    .line 128
    float-to-int p4, p4

    .line 129
    add-int/2addr p6, p4

    .line 130
    .line 131
    div-int/lit8 p4, p7, 0x2

    .line 132
    sub-int/2addr p6, p4

    .line 133
    add-int/2addr p7, p6

    .line 134
    .line 135
    iget p4, p0, Lw9/b;->e:I

    .line 136
    .line 137
    if-eqz p4, :cond_5

    .line 138
    const/4 p5, 0x1

    .line 139
    .line 140
    if-ne p4, p5, :cond_4

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    iget-object p4, p0, Lw9/b;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    iget-object p3, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    iget-object p3, p0, Lw9/b;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object p4, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_5
    :goto_4
    iget-object p4, p0, Lw9/b;->c:Landroid/graphics/RectF;

    .line 164
    int-to-float p5, p10

    .line 165
    int-to-float p6, p6

    .line 166
    int-to-float p3, p3

    .line 167
    int-to-float p7, p7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    iget p3, p0, Lw9/b;->e:I

    .line 173
    .line 174
    if-nez p3, :cond_6

    .line 175
    .line 176
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    :goto_5
    iget-object p4, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    iget-object p3, p0, Lw9/b;->c:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object p4, p0, Lw9/b;->b:Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    throw p3

    .line 201
    :cond_7
    :goto_7
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lw9/b;->a:Lu9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lu9/a;->j()I

    .line 6
    move-result p1

    .line 7
    return p1
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
