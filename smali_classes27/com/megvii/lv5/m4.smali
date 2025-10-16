.class public Lcom/megvii/lv5/m4;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Z


# direct methods
.method public static a([B)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Lcom/megvii/lv5/g2;)Lcom/megvii/lv5/a3;
    .locals 7

    new-instance v0, Lcom/megvii/lv5/a3;

    invoke-direct {v0}, Lcom/megvii/lv5/a3;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/megvii/lv5/g2;->d:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/megvii/lv5/x2;->c:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lcom/megvii/lv5/g2;->I:Z

    .line 23
    iput-boolean v1, v0, Lcom/megvii/lv5/x2;->i:Z

    .line 24
    iget-object v1, p0, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 25
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 26
    iget-boolean v2, p0, Lcom/megvii/lv5/g2;->g:Z

    .line 27
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 28
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->a:Z

    .line 29
    iput-boolean v2, v0, Lcom/megvii/lv5/x2;->d:Z

    .line 30
    :cond_0
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->b:Z

    if-eqz v2, :cond_1

    .line 31
    iget-boolean v2, p0, Lcom/megvii/lv5/g2;->h:Z

    .line 32
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 33
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->b:Z

    .line 34
    iput-boolean v2, v0, Lcom/megvii/lv5/x2;->e:Z

    .line 35
    :cond_1
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->c:Z

    if-eqz v2, :cond_2

    .line 36
    iget v2, p0, Lcom/megvii/lv5/g2;->i:I

    .line 37
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 38
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->c:Z

    .line 39
    iput v2, v0, Lcom/megvii/lv5/x2;->f:I

    .line 40
    :cond_2
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->d:Z

    if-eqz v2, :cond_3

    .line 41
    iget v2, p0, Lcom/megvii/lv5/g2;->j:I

    .line 42
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 43
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->d:Z

    .line 44
    iput v2, v0, Lcom/megvii/lv5/x2;->g:I

    .line 45
    :cond_3
    iget-boolean v1, v1, Lcom/megvii/lv5/d2;->e:Z

    if-eqz v1, :cond_4

    .line 46
    iget-boolean v1, p0, Lcom/megvii/lv5/g2;->G:Z

    .line 47
    iget-object v2, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 48
    iput-boolean v3, v2, Lcom/megvii/lv5/b3;->e:Z

    .line 49
    iput-boolean v1, v0, Lcom/megvii/lv5/x2;->j:Z

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    if-eqz v1, :cond_5

    .line 51
    invoke-static {}, Lcom/megvii/lv5/t2;->values()[Lcom/megvii/lv5/t2;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 54
    :cond_5
    iget v1, v0, Lcom/megvii/lv5/a3;->r:I

    const/16 v2, 0x1e

    if-gtz v1, :cond_6

    iput v2, v0, Lcom/megvii/lv5/a3;->r:I

    :cond_6
    iput v2, v0, Lcom/megvii/lv5/a3;->r:I

    .line 55
    iget-object v1, p0, Lcom/megvii/lv5/g2;->a:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lcom/megvii/lv5/a3;->l:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/megvii/lv5/g2;->c:I

    .line 58
    iput v1, v0, Lcom/megvii/lv5/a3;->m:I

    .line 59
    iget-object v1, p0, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    if-eqz v1, :cond_7

    .line 60
    invoke-static {}, Lcom/megvii/lv5/u2;->values()[Lcom/megvii/lv5/u2;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 63
    iput-object v1, v0, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 64
    :cond_7
    iget-boolean v1, p0, Lcom/megvii/lv5/g2;->o:Z

    .line 65
    iput-boolean v1, v0, Lcom/megvii/lv5/a3;->p:Z

    .line 66
    iget-boolean v1, p0, Lcom/megvii/lv5/g2;->p:Z

    .line 67
    iput-boolean v1, v0, Lcom/megvii/lv5/a3;->q:Z

    .line 68
    new-instance v1, Lcom/megvii/lv5/z2;

    invoke-direct {v1}, Lcom/megvii/lv5/z2;-><init>()V

    .line 69
    iget v2, p0, Lcom/megvii/lv5/g2;->r:I

    const/16 v3, 0x3c

    if-lez v2, :cond_8

    if-gt v2, v3, :cond_8

    .line 70
    iput v2, v1, Lcom/megvii/lv5/z2;->b:I

    .line 71
    :cond_8
    iget-object v2, p0, Lcom/megvii/lv5/g2;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 72
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/z2;->b(Ljava/lang/Integer;)V

    .line 73
    :cond_9
    iget-object v2, p0, Lcom/megvii/lv5/g2;->t:[I

    .line 74
    iput-object v2, v1, Lcom/megvii/lv5/z2;->d:[I

    .line 75
    iget v2, p0, Lcom/megvii/lv5/g2;->u:I

    const/16 v4, 0xb4

    if-lez v2, :cond_a

    if-gt v2, v4, :cond_a

    .line 76
    iput v2, v1, Lcom/megvii/lv5/z2;->e:I

    .line 77
    :cond_a
    iget v2, p0, Lcom/megvii/lv5/g2;->v:I

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-lt v2, v6, :cond_b

    if-gt v2, v5, :cond_b

    .line 78
    iput v2, v1, Lcom/megvii/lv5/z2;->f:I

    .line 79
    :cond_b
    iget-boolean v2, p0, Lcom/megvii/lv5/g2;->n:Z

    .line 80
    iput-boolean v2, v1, Lcom/megvii/lv5/z2;->a:Z

    .line 81
    iget-object v2, p0, Lcom/megvii/lv5/g2;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 82
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/z2;->a(Ljava/lang/Integer;)V

    .line 83
    :cond_c
    iget-object v2, p0, Lcom/megvii/lv5/g2;->y:[I

    .line 84
    iput-object v2, v1, Lcom/megvii/lv5/z2;->h:[I

    .line 85
    iget v2, p0, Lcom/megvii/lv5/g2;->z:I

    if-lez v2, :cond_d

    if-gt v2, v3, :cond_d

    .line 86
    iput v2, v1, Lcom/megvii/lv5/z2;->i:I

    .line 87
    :cond_d
    iget v2, p0, Lcom/megvii/lv5/g2;->A:I

    if-lez v2, :cond_e

    if-gt v2, v4, :cond_e

    .line 88
    iput v2, v1, Lcom/megvii/lv5/z2;->j:I

    .line 89
    :cond_e
    iget v2, p0, Lcom/megvii/lv5/g2;->B:I

    if-lt v2, v6, :cond_f

    if-gt v2, v5, :cond_f

    .line 90
    iput v2, v1, Lcom/megvii/lv5/z2;->k:I

    .line 91
    :cond_f
    iget v2, p0, Lcom/megvii/lv5/g2;->C:I

    if-lez v2, :cond_10

    if-gt v2, v4, :cond_10

    .line 92
    iput v2, v1, Lcom/megvii/lv5/z2;->l:I

    .line 93
    :cond_10
    iget v2, p0, Lcom/megvii/lv5/g2;->D:I

    if-lt v2, v6, :cond_11

    if-gt v2, v5, :cond_11

    .line 94
    iput v2, v1, Lcom/megvii/lv5/z2;->m:I

    .line 95
    :cond_11
    iget p0, p0, Lcom/megvii/lv5/g2;->E:I

    if-lez p0, :cond_12

    if-gt p0, v4, :cond_12

    .line 96
    iput p0, v1, Lcom/megvii/lv5/z2;->n:I

    .line 97
    :cond_12
    iput-object v1, v0, Lcom/megvii/lv5/a3;->o:Lcom/megvii/lv5/z2;

    return-object v0
.end method

.method public static a(Lcom/megvii/lv5/w2;)Lcom/megvii/lv5/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/megvii/lv5/a;

    invoke-direct {v0}, Lcom/megvii/lv5/a;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/megvii/lv5/w2;->a:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Lcom/megvii/lv5/a;->a:Ljava/lang/String;

    .line 157
    iget-object p0, p0, Lcom/megvii/lv5/w2;->b:Ljava/lang/String;

    .line 158
    iput-object p0, v0, Lcom/megvii/lv5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/megvii/lv5/q4;)Lcom/megvii/lv5/s2;
    .locals 2

    .line 3
    sget-object v0, Lcom/megvii/lv5/s2;->c:Lcom/megvii/lv5/s2;

    sget-object v1, Lcom/megvii/lv5/q4;->B:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_0

    sget-object v0, Lcom/megvii/lv5/s2;->a:Lcom/megvii/lv5/s2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/megvii/lv5/q4;->z:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_1

    sget-object v0, Lcom/megvii/lv5/s2;->b:Lcom/megvii/lv5/s2;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/megvii/lv5/q4;->J:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_2

    sget-object v0, Lcom/megvii/lv5/s2;->d:Lcom/megvii/lv5/s2;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/megvii/lv5/q4;->I:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_3

    sget-object v0, Lcom/megvii/lv5/s2;->e:Lcom/megvii/lv5/s2;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/megvii/lv5/q4;->M:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_4

    sget-object v0, Lcom/megvii/lv5/s2;->f:Lcom/megvii/lv5/s2;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/megvii/lv5/q4;->O:Lcom/megvii/lv5/q4;

    if-ne p0, v1, :cond_5

    sget-object v0, Lcom/megvii/lv5/s2;->g:Lcom/megvii/lv5/s2;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/megvii/lv5/e2;)Lcom/megvii/lv5/y2;
    .locals 5

    new-instance v0, Lcom/megvii/lv5/y2;

    invoke-direct {v0}, Lcom/megvii/lv5/y2;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/megvii/lv5/e2;->b:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lcom/megvii/lv5/x2;->b:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 103
    iput-object v1, v0, Lcom/megvii/lv5/y2;->n:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/megvii/lv5/e2;->t:I

    .line 105
    iput v1, v0, Lcom/megvii/lv5/y2;->r:I

    .line 106
    iget-object v1, p0, Lcom/megvii/lv5/e2;->v:Ljava/util/List;

    .line 107
    iput-object v1, v0, Lcom/megvii/lv5/y2;->t:Ljava/util/List;

    .line 108
    iget-object v1, p0, Lcom/megvii/lv5/e2;->u:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/megvii/lv5/y2;->s:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/megvii/lv5/e2;->a()Ljava/lang/String;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/megvii/lv5/x2;->c:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/megvii/lv5/e2;->i:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/megvii/lv5/y2;->l:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/megvii/lv5/e2;->j:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/megvii/lv5/y2;->m:Ljava/lang/String;

    .line 116
    iget v1, p0, Lcom/megvii/lv5/e2;->k:I

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/megvii/lv5/e2;->k:I

    :cond_0
    iget v1, p0, Lcom/megvii/lv5/e2;->k:I

    .line 117
    iput v1, v0, Lcom/megvii/lv5/y2;->o:I

    .line 118
    iget v1, p0, Lcom/megvii/lv5/e2;->l:I

    if-gtz v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lcom/megvii/lv5/e2;->l:I

    :cond_1
    iget v1, p0, Lcom/megvii/lv5/e2;->l:I

    .line 119
    iput v1, v0, Lcom/megvii/lv5/y2;->p:I

    .line 120
    iget-boolean v1, p0, Lcom/megvii/lv5/e2;->p:Z

    .line 121
    iput-boolean v1, v0, Lcom/megvii/lv5/x2;->i:Z

    .line 122
    iget v1, p0, Lcom/megvii/lv5/e2;->y:I

    if-gez v1, :cond_2

    const/4 v1, 0x5

    .line 123
    :cond_2
    iput v1, v0, Lcom/megvii/lv5/y2;->u:I

    const/16 v1, 0x1e

    .line 124
    iput v1, v0, Lcom/megvii/lv5/y2;->q:I

    .line 125
    iget-object v1, p0, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 126
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 127
    iget-boolean v2, p0, Lcom/megvii/lv5/e2;->e:Z

    .line 128
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 129
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->a:Z

    .line 130
    iput-boolean v2, v0, Lcom/megvii/lv5/x2;->d:Z

    .line 131
    :cond_3
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->b:Z

    if-eqz v2, :cond_4

    .line 132
    iget-boolean v2, p0, Lcom/megvii/lv5/e2;->f:Z

    .line 133
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 134
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->b:Z

    .line 135
    iput-boolean v2, v0, Lcom/megvii/lv5/x2;->e:Z

    .line 136
    :cond_4
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->c:Z

    if-eqz v2, :cond_5

    .line 137
    iget v2, p0, Lcom/megvii/lv5/e2;->g:I

    .line 138
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 139
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->c:Z

    .line 140
    iput v2, v0, Lcom/megvii/lv5/x2;->f:I

    .line 141
    :cond_5
    iget-boolean v2, v1, Lcom/megvii/lv5/d2;->d:Z

    if-eqz v2, :cond_6

    .line 142
    iget v2, p0, Lcom/megvii/lv5/e2;->h:I

    .line 143
    iget-object v4, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 144
    iput-boolean v3, v4, Lcom/megvii/lv5/b3;->d:Z

    .line 145
    iput v2, v0, Lcom/megvii/lv5/x2;->g:I

    .line 146
    :cond_6
    iget-boolean v1, v1, Lcom/megvii/lv5/d2;->e:Z

    if-eqz v1, :cond_7

    .line 147
    iget-boolean v1, p0, Lcom/megvii/lv5/e2;->w:Z

    .line 148
    iget-object v2, v0, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 149
    iput-boolean v3, v2, Lcom/megvii/lv5/b3;->e:Z

    .line 150
    iput-boolean v1, v0, Lcom/megvii/lv5/x2;->j:Z

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    if-eqz v1, :cond_8

    .line 152
    invoke-static {}, Lcom/megvii/lv5/t2;->values()[Lcom/megvii/lv5/t2;

    move-result-object v1

    .line 153
    iget-object p0, p0, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v1, p0

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/megvii/lv5/p2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "livenessType"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/lv5/p2;

    new-instance v3, Ljava/io/File;

    .line 159
    iget-object v4, v2, Lcom/megvii/lv5/p2;->a:Ljava/lang/String;

    .line 160
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v5, "length"

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v3, "fileType"

    .line 161
    :try_start_2
    iget-object v5, v2, Lcom/megvii/lv5/p2;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v3, "actionType"

    .line 163
    :try_start_3
    iget-object v5, v2, Lcom/megvii/lv5/p2;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v3, "isScreenRecord"

    .line 165
    :try_start_4
    iget-boolean v2, v2, Lcom/megvii/lv5/p2;->d:Z

    .line 166
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "file"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string/jumbo p1, "RecordFinish"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jsonRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length p3, p0

    const/4 v1, 0x4

    new-array v1, v1, [B

    ushr-int/lit8 v2, p3, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p3, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    ushr-int/lit8 v2, p3, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    int-to-byte p3, p3

    const/4 v2, 0x3

    aput-byte p3, v1, v2

    .line 167
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const p0, 0x19000

    new-array p3, p0, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    invoke-virtual {v2, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, p3, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 168
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 169
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    invoke-static {v0, p4, p1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->encodeParameter(ZLjava/lang/String;[B)[B

    move-result-object p1

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0, p3, v3, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string/jumbo v0, "face_liveness_bizToken"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 6
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".mg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "iiid"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p2}, Lcom/megvii/lv5/u4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[BLcom/megvii/lv5/r4;)V
    .locals 3

    .line 8
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "model"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/megvii/lv5/r4;->a:Lcom/megvii/lv5/r4;

    if-ne p2, p0, :cond_1

    const-string/jumbo p0, "model_rect"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/megvii/lv5/r4;->b:Lcom/megvii/lv5/r4;

    if-ne p2, p0, :cond_2

    const-string/jumbo p0, "model_lmk"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/megvii/lv5/r4;->c:Lcom/megvii/lv5/r4;

    if-ne p2, p0, :cond_3

    const-string/jumbo p0, "model_action"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, ""

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    throw p1

    :cond_6
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 2

    .line 9
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/megvii/lv5/r4;)[B
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "model"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/megvii/lv5/r4;->a:Lcom/megvii/lv5/r4;

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "model_rect"

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/megvii/lv5/r4;->b:Lcom/megvii/lv5/r4;

    if-ne p1, p0, :cond_1

    const-string/jumbo p0, "model_lmk"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/megvii/lv5/r4;->c:Lcom/megvii/lv5/r4;

    if-ne p1, p0, :cond_2

    const-string/jumbo p0, "model_action"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, ""

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, p1

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v0, p1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v2, p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_4
    :goto_5
    move-object v2, p1

    :goto_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_7
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p0, :cond_6

    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    throw v0
.end method

.method public static a(Landroid/content/Context;[BF)[B
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    array-length v1, p1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 p0, -0x1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, ".tempfiles"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/lv5/u4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "hd"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_7

    const/4 v4, 0x6

    if-eq p0, v4, :cond_6

    const/16 v4, 0x8

    if-eq p0, v4, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const/16 p0, 0x10e

    goto :goto_2

    :cond_6
    const/16 p0, 0x5a

    goto :goto_2

    :cond_7
    const/16 p0, 0xb4

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sub-int/2addr p0, v2

    .line 13
    array-length v1, p1

    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 14
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v9, p0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p1, p0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "exposure_info"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "all_frame"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 5

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x1000

    invoke-direct {p0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string/jumbo v1, "exposure_status"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "exposure_info"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p0, "threshold"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    return v1
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
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "exposure_info"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p0, "trend"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_0
    return v1
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
.end method

.method public static f(Landroid/content/Context;)Lcom/megvii/lv5/l0;
    .locals 22

    .line 1
    const-string/jumbo v1, "face_liveness_config"

    const-string/jumbo v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/megvii/lv5/l0;

    invoke-direct {v4}, Lcom/megvii/lv5/l0;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "liveness_type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->D(I)V

    const-string/jumbo v8, "storage_video_mode"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->N(I)V

    const/4 v8, 0x5

    if-ne v1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    :goto_1
    const-string/jumbo v10, "liveness_action_count"

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->y(I)V

    const-string/jumbo v8, "video_frame_save"

    const/16 v10, 0xa

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->z(I)V

    const-string/jumbo v8, "liveness_timeout"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->P(I)V

    const-string/jumbo v8, "liveness_action_queue"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v11}, Lcom/megvii/lv5/l0;->a([I)V

    :cond_3
    const/4 v8, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_4

    const-string/jumbo v12, "still_record_time"

    const/16 v13, 0x3e8

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x41c00000    # 24.0f

    mul-float v12, v12, v13

    float-to-int v12, v12

    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->r(I)V

    div-int/2addr v12, v8

    invoke-virtual {v4, v12}, Lcom/megvii/lv5/l0;->q(I)V

    invoke-virtual {v4, v9}, Lcom/megvii/lv5/l0;->q(Z)V

    const-string/jumbo v12, "still_record_time"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_4
    const-string/jumbo v12, "still_fps"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string/jumbo v12, "need_mirror"

    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v12, "need_holding"

    const/4 v13, 0x2

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v12}, Lcom/megvii/lv5/l0;->H(I)V

    const-string/jumbo v12, "mirror_face_eye_occlusion"

    const-wide v14, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v5, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v12, v14

    invoke-virtual {v4, v12}, Lcom/megvii/lv5/l0;->F0(F)V

    const-string/jumbo v12, "mirror_face_max_size_ratio"

    const-wide v14, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v4, v11}, Lcom/megvii/lv5/l0;->J0(F)V

    const-string/jumbo v11, "mirror_face_mouth_occlusion"

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/megvii/lv5/l0;->N0(F)V

    const-string/jumbo v10, "mirror_face_center_rect_y"

    invoke-virtual {v5, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/megvii/lv5/l0;->E0(F)V

    const-string/jumbo v10, "mirror_face_center_rect_x"

    invoke-virtual {v5, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/megvii/lv5/l0;->D0(F)V

    const-string/jumbo v10, "mirror_face_max_offset_scale"

    const-wide v12, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v5, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->I0(F)V

    const-string/jumbo v6, "mirror_face_max_brightness"

    const-wide v14, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->H0(F)V

    const-string/jumbo v6, "mirror_face_min_brightness"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->K0(F)V

    const-string/jumbo v6, "mirror_env_max_brightness"

    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v6, v7

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->B0(F)V

    const-string/jumbo v6, "mirror_env_min_brightness"

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->C0(F)V

    const-string/jumbo v6, "mirror_face_gaussian_blur"

    const-wide v12, 0x3fd7ae147ae147aeL    # 0.37

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v6, v7

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->G0(F)V

    const-string/jumbo v6, "mirror_face_motion_blur"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->M0(F)V

    const-string/jumbo v6, "mirror_face_min_size_ratio"

    const-wide v7, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string/jumbo v6, "is_landscape"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->v(Z)V

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->L0(F)V

    const-string/jumbo v6, "mirror_face_yaw"

    const-wide v12, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v6, v7

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->R0(F)V

    const-string/jumbo v6, "mirror_face_row"

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->Q0(F)V

    const-string/jumbo v6, "mirror_face_pitch"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->O0(F)V

    const-string/jumbo v6, "liveness_face_eye_occlusion"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->l0(F)V

    const-string/jumbo v6, "liveness_face_max_size_ratio"

    const-wide v11, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->p0(F)V

    const-string/jumbo v6, "liveness_face_mouth_occlusion"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->t0(F)V

    const-string/jumbo v6, "liveness_face_center_rect_y"

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->k0(F)V

    const-string/jumbo v6, "liveness_face_center_rect_x"

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->j0(F)V

    const-string/jumbo v6, "liveness_face_max_offset_scale"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->o0(F)V

    const-string/jumbo v6, "liveness_face_max_brightness"

    const-wide v11, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->n0(F)V

    const-string/jumbo v6, "liveness_face_min_brightness"

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->q0(F)V

    const-string/jumbo v6, "liveness_env_max_brightness"

    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->h0(F)V

    const-string/jumbo v6, "liveness_env_min_brightness"

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->i0(F)V

    const-string/jumbo v6, "liveness_face_gaussian_blur"

    const-wide v11, 0x3fd7ae147ae147aeL    # 0.37

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->m0(F)V

    const-string/jumbo v6, "liveness_face_motion_blur"

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->s0(F)V

    const-string/jumbo v6, "liveness_face_min_size_ratio"

    const-wide v11, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->r0(F)V

    const-string/jumbo v6, "liveness_face_yaw"

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->x0(F)V

    const-string/jumbo v6, "liveness_face_row"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->w0(F)V

    const-string/jumbo v6, "liveness_face_pitch"

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->u0(F)V

    const-string/jumbo v6, "maximum_brightness"

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->E(I)V

    const-string/jumbo v6, "maximum_brightness_value"

    const/16 v11, 0x64

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->F(I)V

    const-string/jumbo v6, "hd_picture"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->i(Z)V

    const-string/jumbo v6, "hd_image_compression_ratio"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->e0(F)V

    const-string/jumbo v6, "data_re_upload"

    const/4 v11, 0x3

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->h(I)V

    const-string/jumbo v6, "video_resolution"

    const-string/jumbo v12, "480P"

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "720P"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v6, 0x500

    const/16 v12, 0x2d0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d([I)V

    goto :goto_5

    :cond_7
    const-string/jumbo v12, "1080P"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x780

    const/16 v12, 0x438

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d([I)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x280

    const/16 v12, 0x1e0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d([I)V

    goto :goto_5

    :cond_9
    const/16 v6, 0x280

    const/16 v12, 0x1e0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d([I)V

    :goto_5
    const-string/jumbo v6, "hd_image_resolution"

    const-string/jumbo v12, "1080P"

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string/jumbo v12, "480P"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v6, 0x280

    const/16 v12, 0x1e0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c([I)V

    goto :goto_6

    :cond_a
    const-string/jumbo v12, "1080P"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x780

    const/16 v12, 0x438

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c([I)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x500

    const/16 v12, 0x2d0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c([I)V

    goto :goto_6

    :cond_c
    const/16 v6, 0x500

    const/16 v12, 0x2d0

    filled-new-array {v6, v12}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c([I)V

    :goto_6
    const/4 v6, 0x3

    if-eq v1, v6, :cond_d

    const/4 v11, 0x5

    if-eq v1, v11, :cond_d

    const/4 v11, 0x7

    if-ne v1, v11, :cond_12

    :cond_d
    const-string/jumbo v11, "flash_sequence"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [[Ljava/lang/String;

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v14, v6, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v12}, Lcom/megvii/lv5/l0;->a([[Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    array-length v6, v7

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->q(I)V

    :cond_10
    const-string/jumbo v6, "flash_frame_count"

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->r(I)V

    const-string/jumbo v6, "flash_lack_frame_count"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->t(I)V

    const-string/jumbo v6, "flash_light"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->q(Z)V

    const-string/jumbo v6, "light_detection_colors"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "light_detection_threshold"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string/jumbo v8, "ev_threshold_high"

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    invoke-virtual {v5, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string/jumbo v8, "ev_threshold_low"

    const-wide/high16 v9, 0x4016000000000000L    # 5.5

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string/jumbo v10, "flash_liveness_timeout"

    const/16 v15, 0x78

    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v15, "is_check_ev"

    const/4 v7, 0x0

    invoke-virtual {v5, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    double-to-float v7, v13

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->H(F)V

    double-to-float v7, v8

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->I(F)V

    double-to-float v7, v11

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->f0(F)V

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/megvii/lv5/l0;->u(I)V

    invoke-virtual {v4, v15}, Lcom/megvii/lv5/l0;->x(I)V

    const-string/jumbo v6, "flash_color_count"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->q(I)V

    const-string/jumbo v6, "flash_image_frame"

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->s(I)V

    const-string/jumbo v6, "liveness_buffer_face_eye_occlusion"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->f(F)V

    const-string/jumbo v6, "liveness_buffer_face_max_size_ratio"

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->j(F)V

    const-string/jumbo v6, "liveness_buffer_face_mouth_occlusion"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->n(F)V

    const-string/jumbo v6, "liveness_buffer_face_center_rect_y"

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->e(F)V

    const-string/jumbo v6, "liveness_buffer_face_center_rect_x"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d(F)V

    const-string/jumbo v6, "liveness_buffer_face_max_offset_scale"

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->i(F)V

    const-string/jumbo v6, "liveness_buffer_face_max_brightness"

    const-wide v7, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->h(F)V

    const-string/jumbo v6, "liveness_buffer_face_min_brightness"

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->k(F)V

    const-string/jumbo v6, "liveness_buffer_env_max_brightness"

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->b(F)V

    const-string/jumbo v6, "liveness_buffer_env_min_brightness"

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c(F)V

    const-string/jumbo v6, "liveness_buffer_face_gaussian_blur"

    const-wide v7, 0x3fd7ae147ae147aeL    # 0.37

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->g(F)V

    const-string/jumbo v6, "liveness_buffer_face_motion_blur"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->m(F)V

    const-string/jumbo v6, "liveness_buffer_face_min_size_ratio"

    const-wide v7, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->l(F)V

    const-string/jumbo v6, "liveness_buffer_face_yaw"

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->q(F)V

    const-string/jumbo v6, "liveness_buffer_face_row"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->p(F)V

    const-string/jumbo v6, "liveness_buffer_face_pitch"

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->o(F)V

    :cond_12
    const/4 v6, 0x7

    if-ne v1, v6, :cond_14

    const-string/jumbo v6, "far_mirror_face_eye_occlusion"

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->P(F)V

    const-string/jumbo v6, "far_mirror_face_max_size_ratio"

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->T(F)V

    const-string/jumbo v6, "far_mirror_face_mouth_occlusion"

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->X(F)V

    const-string/jumbo v6, "far_mirror_face_center_rect_y"

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->O(F)V

    const-string/jumbo v6, "far_mirror_face_center_rect_x"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->N(F)V

    const-string/jumbo v6, "far_mirror_face_max_offset_scale"

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->S(F)V

    const-string/jumbo v6, "far_mirror_face_max_brightness"

    const-wide v7, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->R(F)V

    const-string/jumbo v6, "far_mirror_face_min_brightness"

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->U(F)V

    const-string/jumbo v6, "far_mirror_env_max_brightness"

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->L(F)V

    const-string/jumbo v6, "far_mirror_env_min_brightness"

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->M(F)V

    const-string/jumbo v6, "far_mirror_face_gaussian_blur"

    const-wide v7, 0x3fd7ae147ae147aeL    # 0.37

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->Q(F)V

    const-string/jumbo v6, "far_mirror_face_motion_blur"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->W(F)V

    const-string/jumbo v6, "far_mirror_face_min_size_ratio"

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->V(F)V

    const-string/jumbo v6, "far_mirror_face_yaw"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->b0(F)V

    const-string/jumbo v6, "far_mirror_face_row"

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->a0(F)V

    const-string/jumbo v6, "far_mirror_face_pitch"

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->Y(F)V

    const-string/jumbo v6, "far_need_holding"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->p(I)V

    const-string/jumbo v6, "near_mirror_face_eye_occlusion"

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->Y0(F)V

    const-string/jumbo v6, "near_mirror_face_max_size_ratio"

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->c1(F)V

    const-string/jumbo v6, "near_mirror_face_mouth_occlusion"

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->g1(F)V

    const-string/jumbo v6, "near_mirror_face_center_rect_y"

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->X0(F)V

    const-string/jumbo v6, "near_mirror_face_center_rect_x"

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->W0(F)V

    const-string/jumbo v6, "near_mirror_face_max_offset_scale"

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->b1(F)V

    const-string/jumbo v6, "near_mirror_face_max_brightness"

    const-wide v8, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->a1(F)V

    const-string/jumbo v6, "near_mirror_face_min_brightness"

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->d1(F)V

    const-string/jumbo v6, "near_mirror_env_max_brightness"

    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->U0(F)V

    const-string/jumbo v6, "near_mirror_env_min_brightness"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->V0(F)V

    const-string/jumbo v6, "near_mirror_face_gaussian_blur"

    const-wide v10, 0x3fd7ae147ae147aeL    # 0.37

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->Z0(F)V

    const-string/jumbo v6, "near_mirror_face_motion_blur"

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->f1(F)V

    const-string/jumbo v6, "near_mirror_face_min_size_ratio"

    const-wide v12, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->e1(F)V

    const-string/jumbo v6, "near_mirror_face_yaw"

    const-wide v12, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->j1(F)V

    const-string/jumbo v6, "near_mirror_face_row"

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->i1(F)V

    const-string/jumbo v6, "near_mirror_face_pitch"

    const-wide v12, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->h1(F)V

    const-string/jumbo v6, "near_need_holding"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v13, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->G(I)V

    const-string/jumbo v6, "liveness_face_eye_occlusion"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->v(F)V

    const-string/jumbo v6, "liveness_face_max_size_ratio"

    const-wide v12, 0x3feb333333333333L    # 0.85

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->z(F)V

    const-string/jumbo v6, "liveness_face_mouth_occlusion"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->D(F)V

    const-string/jumbo v6, "liveness_face_center_rect_y"

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->u(F)V

    const-string/jumbo v6, "liveness_face_center_rect_x"

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->t(F)V

    const-string/jumbo v6, "liveness_face_max_offset_scale"

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->y(F)V

    const-string/jumbo v6, "liveness_face_max_brightness"

    const-wide v12, 0x406b800000000000L    # 220.0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->x(F)V

    const-string/jumbo v6, "liveness_face_min_brightness"

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->A(F)V

    const-string/jumbo v6, "liveness_env_max_brightness"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->r(F)V

    const-string/jumbo v6, "liveness_env_min_brightness"

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->s(F)V

    const-string/jumbo v6, "liveness_face_gaussian_blur"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->w(F)V

    const-string/jumbo v6, "liveness_face_motion_blur"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->C(F)V

    const-string/jumbo v6, "liveness_face_min_size_ratio"

    const-wide v7, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->B(F)V

    const-string/jumbo v6, "liveness_face_yaw"

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->G(F)V

    const-string/jumbo v6, "liveness_face_row"

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->F(F)V

    const-string/jumbo v6, "liveness_face_pitch"

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->E(F)V

    const-string/jumbo v6, "is_check_face"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->g(Z)V

    const-string/jumbo v6, "is_check_face_frame"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->g(I)V

    const-string/jumbo v6, "distance_liveness_timeout"

    const/16 v7, 0x3c

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->j(I)V

    const-string/jumbo v6, "distance_data_upload"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->i(I)V

    const-string/jumbo v6, "distance_video_frame"

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->k(I)V

    :cond_14
    const-string/jumbo v6, "collect_fail_events"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string/jumbo v6, "collect_fail_events"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->a(Ljava/lang/String;)V

    :goto_b
    const-string/jumbo v6, "collect_fail_phase"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->f(I)V

    const-string/jumbo v6, "face_detect_min_size"

    const/16 v7, 0x28

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "face_choose_min_size"

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string/jumbo v8, "multiple_faces_detection"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->o(I)V

    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->J(F)V

    :cond_16
    if-ne v8, v9, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->h(Z)V

    const-string/jumbo v6, "is_auto_exposure"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/m4;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v6, 0x0

    :cond_18
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->w(I)V

    const-string/jumbo v3, "liveness_level"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    sget-boolean v3, Lcom/megvii/lv5/m4;->a:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    const-string/jumbo v6, "other_action"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "incontinuous_image"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "no_face_sometimes"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "action_too_fast"

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "mask"

    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v12, "face_lost"

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v13, "no_face_found"

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v11, "face_occlusion"

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v11, "re_mirror_other_action"

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v15, "re_mirror_incontinuous_image"

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v16, v1

    const-string/jumbo v1, "re_mirror_no_face_sometimes"

    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v17, v2

    const-string/jumbo v2, "re_mirror_action_too_fast"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 p0, v2

    const-string/jumbo v2, "re_mirror_mask"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v18, v2

    const-string/jumbo v2, "re_mirror_face_lost"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v19, v2

    const-string/jumbo v2, "re_mirror_no_face_found"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v20, v2

    const-string/jumbo v2, "re_mirror_face_occlusion"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v14, "re_mirror_limitation"

    move/from16 v21, v2

    const/4 v2, 0x3

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move v2, v14

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->I(I)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->G(Z)V

    if-ne v7, v2, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->t(Z)V

    if-ne v8, v2, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->D(Z)V

    if-ne v9, v2, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->b(Z)V

    if-ne v10, v2, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->x(Z)V

    if-ne v12, v2, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->l(Z)V

    if-ne v13, v2, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v4, v6}, Lcom/megvii/lv5/l0;->C(Z)V

    if-ne v3, v2, :cond_20

    const/4 v3, 0x1

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4, v3}, Lcom/megvii/lv5/l0;->n(Z)V

    if-ne v11, v2, :cond_21

    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4, v3}, Lcom/megvii/lv5/l0;->H(Z)V

    if-ne v15, v2, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4, v3}, Lcom/megvii/lv5/l0;->u(Z)V

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->E(Z)V

    move/from16 v1, p0

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->c(Z)V

    move/from16 v1, v18

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->y(Z)V

    move/from16 v1, v19

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->m(Z)V

    move/from16 v1, v20

    if-ne v1, v2, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->C(Z)V

    move/from16 v1, v21

    if-ne v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->o(Z)V

    const-string/jumbo v1, "is_return_image"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "is_return_mirror_image"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "get_liveness_video"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->v(I)V

    const-string/jumbo v1, "show_close_icon"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->L(Z)V

    const-string/jumbo v1, "protocol_url"

    move-object/from16 v2, v17

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "show_protocol_page"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->N(Z)V

    const-string/jumbo v1, "credit_url"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "face_microdermabrasion"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string/jumbo v1, "face_whitening"

    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {v5, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string/jumbo v1, "interface_prompt_text"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "interface_prompt_show"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->M(I)V

    const-string/jumbo v1, "is_collection_ev"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->j(Z)V

    sget-boolean v1, Lcom/megvii/lv5/m4;->a:Z

    if-nez v1, :cond_2c

    const-string/jumbo v1, "liveness_meglive_type"

    const/4 v3, 0x4

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->C(I)V

    const-string/jumbo v1, "liveness_action_queue"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v3, :cond_2d

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2d
    invoke-virtual {v4, v8}, Lcom/megvii/lv5/l0;->b([I)V

    :cond_2e
    const-string/jumbo v1, "meglive_flash_action_error_mode"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->a(I)Lcom/megvii/lv5/l0;

    sget-boolean v1, Lcom/megvii/lv5/m4;->a:Z

    if-nez v1, :cond_2f

    const-string/jumbo v1, "liveness_meglive_guide_text"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_2f
    move-object v1, v2

    :goto_22
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->g(Ljava/lang/String;)V

    const-string/jumbo v1, "liveness_hint_message_meglive"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->f(Ljava/lang/String;)V

    const-string/jumbo v1, "liveness_hint_message_flash"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "liveness_keep_time"

    const/4 v2, 0x2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->B(I)V

    const-string/jumbo v1, "action_video_model"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->e(I)V

    const-string/jumbo v1, "action_video_frames"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->d(I)V

    const-string/jumbo v1, "all_frame_video_compression_ratio"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->a(F)V

    const-string/jumbo v1, "get_scrn_video"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->K(I)V

    const-string/jumbo v1, "scrn_video_high"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->J(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v3, v16

    const/4 v2, 0x1

    if-eq v3, v2, :cond_34

    const/4 v8, 0x3

    if-ne v3, v8, :cond_30

    goto :goto_24

    :cond_30
    const/4 v8, 0x7

    if-ne v3, v8, :cond_33

    const-string/jumbo v8, "far_mirror_offset_open"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v2, :cond_31

    const/4 v9, 0x1

    goto :goto_23

    :cond_31
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v4, v9}, Lcom/megvii/lv5/l0;->p(Z)V

    if-ne v8, v2, :cond_32

    const-string/jumbo v2, "far_mirror_offset_x"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->c0(F)V

    const-string/jumbo v2, "far_mirror_offset_y"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->d0(F)V

    const-string/jumbo v1, "far_mirror_face_ratio"

    const-wide v6, 0x3fe23d70a3d70a3dL    # 0.57

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->Z(F)V

    const-string/jumbo v1, "far_mirror_dis_eye_ratio"

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->K(F)V

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->w(Z)V

    goto/16 :goto_27

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->A(Z)V

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->w(Z)V

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->p(Z)V

    goto/16 :goto_27

    :cond_34
    :goto_24
    const-string/jumbo v2, "mirror_offset_open"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_35

    const/4 v9, 0x1

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v4, v9}, Lcom/megvii/lv5/l0;->A(Z)V

    if-ne v2, v8, :cond_36

    const-string/jumbo v2, "mirror_offset_x"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->S0(F)V

    const-string/jumbo v2, "mirror_offset_y"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->T0(F)V

    const-string/jumbo v2, "mirror_face_ratio"

    const-wide v8, 0x3fe23d70a3d70a3dL    # 0.57

    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->P0(F)V

    const-string/jumbo v2, "mirror_dis_eye_ratio"

    const-wide v8, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->A0(F)V

    :cond_36
    const-string/jumbo v2, "liveness_offset_open"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_37

    const/4 v9, 0x1

    goto :goto_26

    :cond_37
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v4, v9}, Lcom/megvii/lv5/l0;->w(Z)V

    if-ne v2, v8, :cond_38

    const-string/jumbo v2, "liveness_offset_x"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->y0(F)V

    const-string/jumbo v2, "liveness_offset_y"

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v2, v2, v8

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->z0(F)V

    const-string/jumbo v1, "liveness_face_ratio"

    const-wide v6, 0x3fe23d70a3d70a3dL    # 0.57

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->v0(F)V

    const-string/jumbo v1, "liveness_dis_eye_ratio"

    const-wide v6, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->g0(F)V

    :cond_38
    :goto_27
    const-string/jumbo v1, "eye_occ_old_open"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->k(Z)V

    const-string/jumbo v1, "mouth_occ_old_open"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_3a

    const/4 v1, 0x1

    goto :goto_29

    :cond_3a
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->B(Z)V

    const-string/jumbo v1, "upload_log"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->Q(I)V

    const-string/jumbo v1, "vertical_shooting"

    const/4 v2, 0x3

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->R(I)V

    const-string/jumbo v1, "liveness_change_voice"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->e(Z)V

    const-string/jumbo v1, "voice_lowest"

    const/16 v2, 0x32

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->O(I)V

    const-string/jumbo v1, "show_logo"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3c

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->M(Z)V

    const-string/jumbo v1, "no_voice"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_3d

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->F(Z)V

    const-string/jumbo v1, "sdk_quality_check"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_3e

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->I(Z)V

    const-string/jumbo v7, "pop_up_window_no_switch_background"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_3f

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->f(Z)V

    if-ne v1, v6, :cond_40

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->A(Z)V

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->w(Z)V

    invoke-virtual {v4, v2}, Lcom/megvii/lv5/l0;->p(Z)V

    :cond_40
    const-string/jumbo v1, "screen_capture_disable"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_41

    const/4 v1, 0x1

    goto :goto_2f

    :cond_41
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->J(Z)V

    const-string/jumbo v1, "has_gyroscope"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_42

    const/4 v1, 0x1

    goto :goto_30

    :cond_42
    const/4 v1, 0x0

    :goto_30
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->s(Z)V

    const-string/jumbo v1, "has_accelerometer"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_43

    const/4 v1, 0x1

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->a(Z)V

    const-string/jumbo v1, "sensor_data_collection_frequency"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->L(I)V

    const-string/jumbo v1, "log_unencrypt"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_44

    const/4 v1, 0x1

    goto :goto_32

    :cond_44
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->K(Z)V

    const-string/jumbo v1, "flash_data_upload"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_33

    :cond_45
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->r(Z)V

    const-string/jumbo v1, "meglive_data_upload"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_46

    const/4 v9, 0x1

    goto :goto_34

    :cond_46
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v4, v9}, Lcom/megvii/lv5/l0;->z(Z)V

    const-string/jumbo v1, "face_detection_method"

    const-string/jumbo v2, "detect"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "detect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Lcom/megvii/lv5/o2;->a:Lcom/megvii/lv5/o2;

    goto :goto_35

    :cond_47
    sget-object v1, Lcom/megvii/lv5/o2;->b:Lcom/megvii/lv5/o2;

    :goto_35
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->a(Lcom/megvii/lv5/o2;)V

    const-string/jumbo v1, "face_detection_frame_interval"

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->n(I)V

    const-string/jumbo v1, "wrong_video_detect"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    const/4 v1, 0x1

    goto :goto_36

    :cond_48
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->O(Z)V

    const-string/jumbo v1, "speed_action_mode"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_49

    const/4 v1, 0x2

    if-ne v3, v1, :cond_49

    const/4 v7, 0x1

    goto :goto_37

    :cond_49
    const/4 v7, 0x0

    :goto_37
    invoke-virtual {v4, v7}, Lcom/megvii/lv5/l0;->d(Z)V

    const-string/jumbo v1, "active_liveness_timeout"

    const/16 v2, 0x78

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->c(I)V

    const-string/jumbo v1, "no_action_frame"

    const/4 v2, 0x4

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->b(I)V

    const-string/jumbo v1, "liveness_buffer_holding_time"

    const/16 v2, 0x5dc

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->A(I)V

    const-string/jumbo v1, "face_detect_lost_frame"

    const/16 v2, 0xa

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->l(I)V

    const-string/jumbo v1, "face_detect_occ_frame"

    const/4 v2, 0x3

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/l0;->m(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_38

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_38
    return-object v4
.end method

.method public static g(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "white_balance_info"

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string/jumbo p0, "frame_sequence"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string/jumbo v2, "temperature_sequence"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ge v2, v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_0
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "white_balance_info"

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p0, "frame_sequence"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 35
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    return v1
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
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "white_balance_status"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
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
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "white_balance_info"

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p0, "all_frame"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    return v1
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
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "white_balance_info"

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p0, "threshold"

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    :cond_0
    const/16 p0, 0x19

    .line 38
    :goto_0
    return p0
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
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "white_balance_info"

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p0, "trend"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    return v1
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
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string/jumbo v2, ".mg"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p0, "iiid"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v4, Ljava/io/FileInputStream;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    .line 60
    move-result p0

    .line 61
    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_0
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p0

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_2
    :goto_2
    return-object v0

    .line 103
    .line 104
    :goto_3
    if-eqz v2, :cond_3

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 108
    goto :goto_4

    .line 109
    :catch_4
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_3
    :goto_4
    throw p0
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
.end method
