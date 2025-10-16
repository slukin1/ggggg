.class Lcn/iwgang/countdownview/b;
.super Ljava/lang/Object;
.source "BaseCountdown.java"


# instance fields
.field protected A:Landroid/graphics/Paint;

.field protected B:Landroid/graphics/Paint;

.field protected C:Landroid/graphics/Paint;

.field protected D:F

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:F

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:F

.field protected Q:F

.field protected R:F

.field protected S:F

.field protected T:F

.field protected U:F

.field protected V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:I

.field private a0:Z

.field public b:I

.field private b0:Z

.field public c:I

.field private c0:F

.field public d:I

.field private d0:I

.field public e:I

.field private e0:F

.field public f:Z

.field private f0:Z

.field public g:Z

.field private g0:I

.field public h:Z

.field private h0:F

.field public i:Z

.field private i0:Z

.field public j:Z

.field private j0:F

.field public k:Z

.field private k0:F

.field public l:Z

.field private l0:F

.field public m:Z

.field private m0:F

.field protected n:Landroid/content/Context;

.field private n0:F

.field protected o:Ljava/lang/String;

.field private o0:F

.field protected p:Ljava/lang/String;

.field private p0:F

.field protected q:Ljava/lang/String;

.field private q0:F

.field protected r:Ljava/lang/String;

.field private r0:F

.field protected s:Ljava/lang/String;

.field private s0:F

.field protected t:Ljava/lang/String;

.field private t0:F

.field protected u:F

.field private u0:F

.field protected v:F

.field private v0:Ljava/lang/String;

.field protected w:F

.field private w0:Ljava/lang/String;

.field protected x:F

.field protected y:F

.field protected z:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()F
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    iput v1, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 34
    add-float/2addr v3, v1

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    iput v0, p0, Lcn/iwgang/countdownview/b;->k0:F

    .line 61
    add-float/2addr v3, v0

    .line 62
    :cond_1
    return v3
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
.end method

.method private e(Ljava/lang/String;)F
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcn/iwgang/countdownview/b;->V:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 25
    .line 26
    iget v2, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr p1, v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 46
    .line 47
    iget v1, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 48
    sub-float/2addr p1, v1

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    :goto_0
    int-to-float v0, v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    :goto_1
    return p1
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
.end method

.method private j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 3
    .line 4
    const-string/jumbo v1, ":"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->W:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result v5

    .line 46
    .line 47
    iput v5, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 64
    .line 65
    iput v0, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iput v3, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->X:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    move-result v5

    .line 85
    .line 86
    iput v5, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 103
    .line 104
    iput v0, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_7
    iput v3, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 108
    .line 109
    :cond_8
    :goto_2
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->Y:Z

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    move-result v5

    .line 124
    .line 125
    iput v5, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_9
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    if-nez v4, :cond_a

    .line 133
    .line 134
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_a
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 146
    .line 147
    iput v0, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_b
    iput v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_c
    iput v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 154
    .line 155
    :cond_d
    :goto_3
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 156
    .line 157
    if-eqz v5, :cond_11

    .line 158
    .line 159
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->Z:Z

    .line 160
    .line 161
    if-eqz v5, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 169
    move-result v0

    .line 170
    .line 171
    iput v0, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_e
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 175
    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    if-nez v4, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_f
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 188
    .line 189
    if-nez v2, :cond_12

    .line 190
    .line 191
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 192
    .line 193
    iput v0, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_10
    iput v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_11
    iput v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 200
    .line 201
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 202
    .line 203
    if-eqz v0, :cond_13

    .line 204
    .line 205
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->a0:Z

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 219
    move-result v0

    .line 220
    .line 221
    iput v0, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_13
    iput v3, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->l()V

    .line 228
    return-void
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
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->W:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->X:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Y:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Z:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->a0:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->W:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_0
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->X:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->Y:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->Z:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->b0:Z

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->v0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->w0:Ljava/lang/String;

    .line 95
    return-void
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
.end method

.method private l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcn/iwgang/countdownview/b;->c0:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    .line 20
    :goto_0
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v4, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 25
    .line 26
    cmpl-float v4, v4, v2

    .line 27
    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget v4, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 31
    .line 32
    cmpg-float v4, v4, v2

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    int-to-float v4, v0

    .line 41
    .line 42
    iput v4, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget v4, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 45
    .line 46
    cmpg-float v4, v4, v2

    .line 47
    .line 48
    if-gez v4, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput v1, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    int-to-float v4, v0

    .line 55
    .line 56
    iput v4, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    iput v2, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 60
    .line 61
    iput v2, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget v4, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 68
    .line 69
    cmpl-float v4, v4, v2

    .line 70
    .line 71
    if-lez v4, :cond_9

    .line 72
    .line 73
    iget v4, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 74
    .line 75
    cmpg-float v4, v4, v2

    .line 76
    .line 77
    if-gez v4, :cond_7

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iput v1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    int-to-float v4, v0

    .line 84
    .line 85
    iput v4, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 86
    .line 87
    :cond_7
    :goto_3
    iget v4, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 88
    .line 89
    cmpg-float v4, v4, v2

    .line 90
    .line 91
    if-gez v4, :cond_a

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    iput v1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    int-to-float v4, v0

    .line 98
    .line 99
    iput v4, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_9
    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 103
    .line 104
    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 105
    .line 106
    :cond_a
    :goto_4
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 107
    .line 108
    if-eqz v4, :cond_f

    .line 109
    .line 110
    iget v4, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 111
    .line 112
    cmpl-float v4, v4, v2

    .line 113
    .line 114
    if-lez v4, :cond_f

    .line 115
    .line 116
    iget v4, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 117
    .line 118
    cmpg-float v4, v4, v2

    .line 119
    .line 120
    if-gez v4, :cond_c

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    iput v1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    int-to-float v4, v0

    .line 127
    .line 128
    iput v4, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 129
    .line 130
    :cond_c
    :goto_5
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 131
    .line 132
    if-eqz v4, :cond_e

    .line 133
    .line 134
    iget v4, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 135
    .line 136
    cmpg-float v4, v4, v2

    .line 137
    .line 138
    if-gez v4, :cond_10

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    iput v1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    int-to-float v4, v0

    .line 145
    .line 146
    iput v4, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_e
    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_f
    iput v2, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 153
    .line 154
    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 155
    .line 156
    :cond_10
    :goto_6
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 157
    .line 158
    if-eqz v4, :cond_19

    .line 159
    .line 160
    iget v4, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 161
    .line 162
    cmpl-float v4, v4, v2

    .line 163
    .line 164
    if-lez v4, :cond_15

    .line 165
    .line 166
    iget v4, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 167
    .line 168
    cmpg-float v4, v4, v2

    .line 169
    .line 170
    if-gez v4, :cond_12

    .line 171
    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    iput v1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 175
    goto :goto_7

    .line 176
    :cond_11
    int-to-float v4, v0

    .line 177
    .line 178
    iput v4, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 179
    .line 180
    :cond_12
    :goto_7
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    iget v4, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 185
    .line 186
    cmpg-float v4, v4, v2

    .line 187
    .line 188
    if-gez v4, :cond_16

    .line 189
    .line 190
    if-nez v3, :cond_13

    .line 191
    .line 192
    iput v1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 193
    goto :goto_8

    .line 194
    :cond_13
    int-to-float v4, v0

    .line 195
    .line 196
    iput v4, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :cond_14
    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_15
    iput v2, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 203
    .line 204
    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 205
    .line 206
    :cond_16
    :goto_8
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 207
    .line 208
    if-eqz v4, :cond_18

    .line 209
    .line 210
    iget v4, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 211
    .line 212
    cmpl-float v4, v4, v2

    .line 213
    .line 214
    if-lez v4, :cond_18

    .line 215
    .line 216
    iget v4, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 217
    .line 218
    cmpg-float v2, v4, v2

    .line 219
    .line 220
    if-gez v2, :cond_1a

    .line 221
    .line 222
    if-nez v3, :cond_17

    .line 223
    .line 224
    iput v1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 225
    goto :goto_9

    .line 226
    :cond_17
    int-to-float v0, v0

    .line 227
    .line 228
    iput v0, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_18
    iput v2, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 232
    goto :goto_9

    .line 233
    .line 234
    :cond_19
    iput v2, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 235
    .line 236
    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 237
    .line 238
    iput v2, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 239
    :cond_1a
    :goto_9
    return-void
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
.end method

.method private m()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 3
    .line 4
    iput v0, p0, Lcn/iwgang/countdownview/b;->m0:F

    .line 5
    .line 6
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 7
    .line 8
    iput v0, p0, Lcn/iwgang/countdownview/b;->n0:F

    .line 9
    .line 10
    iget v0, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 11
    .line 12
    iput v0, p0, Lcn/iwgang/countdownview/b;->o0:F

    .line 13
    .line 14
    iget v0, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 15
    .line 16
    iput v0, p0, Lcn/iwgang/countdownview/b;->p0:F

    .line 17
    .line 18
    iget v0, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 19
    .line 20
    iput v0, p0, Lcn/iwgang/countdownview/b;->q0:F

    .line 21
    .line 22
    iget v0, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 23
    .line 24
    iput v0, p0, Lcn/iwgang/countdownview/b;->r0:F

    .line 25
    .line 26
    iget v0, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 27
    .line 28
    iput v0, p0, Lcn/iwgang/countdownview/b;->s0:F

    .line 29
    .line 30
    iget v0, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 31
    .line 32
    iput v0, p0, Lcn/iwgang/countdownview/b;->t0:F

    .line 33
    .line 34
    iget v0, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 35
    .line 36
    iput v0, p0, Lcn/iwgang/countdownview/b;->u0:F

    .line 37
    return-void
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
.end method

.method private o(III)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget p2, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 8
    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    div-float/2addr p2, p3

    .line 11
    add-float/2addr p1, p2

    .line 12
    .line 13
    iget p2, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 14
    sub-float/2addr p1, p2

    .line 15
    .line 16
    iput p1, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sub-int p2, p1, p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget p2, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 24
    add-float/2addr p1, p2

    .line 25
    .line 26
    iget p2, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 27
    sub-float/2addr p1, p2

    .line 28
    .line 29
    iput p1, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->e(Ljava/lang/String;)F

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 55
    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->e(Ljava/lang/String;)F

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->e(Ljava/lang/String;)F

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 87
    .line 88
    cmpl-float p1, p1, p2

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->e(Ljava/lang/String;)F

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p1, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 105
    .line 106
    cmpl-float p1, p1, p2

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcn/iwgang/countdownview/b;->e(Ljava/lang/String;)F

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 117
    :cond_5
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    return-void
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
.end method

.method public B(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcn/iwgang/countdownview/b;->g0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
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
.end method

.method public C(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcn/iwgang/countdownview/e;->d(Landroid/content/Context;F)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcn/iwgang/countdownview/b;->h0:F

    .line 14
    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public D(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    return-void
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
.end method

.method public E(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcn/iwgang/countdownview/b;->d0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
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
.end method

.method public F(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcn/iwgang/countdownview/e;->d(Landroid/content/Context;F)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcn/iwgang/countdownview/b;->e0:F

    .line 14
    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public G(IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 3
    .line 4
    iput p2, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcn/iwgang/countdownview/b;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcn/iwgang/countdownview/b;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcn/iwgang/countdownview/b;->e:I

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
.end method

.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public b()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/b;->c(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    iput v1, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 50
    .line 51
    iput v1, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 52
    :goto_0
    add-float/2addr v0, v1

    .line 53
    :cond_1
    float-to-double v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-int v0, v0

    .line 59
    return v0
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
.end method

.method protected final c(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 3
    .line 4
    iget v1, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 17
    .line 18
    iget v2, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iget v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 22
    add-float/2addr v1, v2

    .line 23
    .line 24
    iget v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    iget v2, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    .line 30
    iget v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 31
    add-float/2addr v1, v2

    .line 32
    .line 33
    iget v2, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    .line 36
    iget v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 37
    add-float/2addr v1, v2

    .line 38
    .line 39
    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    add-float/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->d()F

    .line 49
    move-result v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    add-float/2addr v0, p1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    add-float/2addr v0, p1

    .line 62
    .line 63
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    add-float/2addr v0, p1

    .line 67
    .line 68
    :cond_3
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    add-float/2addr v0, p1

    .line 72
    :cond_4
    return v0
    .line 73
    .line 74
.end method

.method public f()Z
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x1

    .line 33
    .line 34
    iget-boolean v10, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 35
    .line 36
    iget-boolean v11, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 37
    .line 38
    iget-boolean v12, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 39
    .line 40
    iget-boolean v13, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 41
    move-object v8, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v8 .. v13}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 56
    .line 57
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 58
    .line 59
    iget-boolean v8, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 60
    .line 61
    iget-boolean v9, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 78
    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    :cond_3
    const/4 v4, 0x1

    .line 85
    .line 86
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 87
    .line 88
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 89
    .line 90
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 91
    move-object v2, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 110
    .line 111
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 112
    .line 113
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 114
    move-object v2, p0

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 129
    .line 130
    if-gtz v2, :cond_6

    .line 131
    .line 132
    iget v2, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 133
    .line 134
    if-lez v2, :cond_7

    .line 135
    .line 136
    :cond_6
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 137
    const/4 v5, 0x1

    .line 138
    .line 139
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 140
    .line 141
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 142
    .line 143
    iget-boolean v8, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 144
    move-object v3, p0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v8}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 164
    .line 165
    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 166
    .line 167
    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 168
    move-object v2, p0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->t(ZZZZZ)Z

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    :goto_0
    return v1
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
.end method

.method public g()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 15
    .line 16
    if-le v4, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
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
.end method

.method protected h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v3, p0, Lcn/iwgang/countdownview/b;->d0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, p0, Lcn/iwgang/countdownview/b;->e0:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v3, p0, Lcn/iwgang/countdownview/b;->g0:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v3, p0, Lcn/iwgang/countdownview/b;->h0:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 84
    .line 85
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v2, p0, Lcn/iwgang/countdownview/b;->e0:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 114
    :cond_2
    return-void
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
.end method

.method public i(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 3
    .line 4
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isTimeTextBold:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->f0:Z

    .line 12
    .line 13
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeTextSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcn/iwgang/countdownview/e;->d(Landroid/content/Context;F)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcn/iwgang/countdownview/b;->e0:F

    .line 28
    .line 29
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_timeTextColor:I

    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcn/iwgang/countdownview/b;->d0:I

    .line 38
    .line 39
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowDay:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    iput-boolean v3, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 46
    .line 47
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowHour:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 54
    .line 55
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowMinute:I

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 63
    .line 64
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowSecond:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 71
    .line 72
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isShowMillisecond:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 79
    .line 80
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isHideTimeBackground:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isConvertDaysToHours:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 95
    .line 96
    :cond_0
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_isSuffixTextBold:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->i0:Z

    .line 103
    .line 104
    sget v4, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixTextSize:I

    .line 105
    .line 106
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2}, Lcn/iwgang/countdownview/e;->d(Landroid/content/Context;F)F

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v2

    .line 115
    .line 116
    iput v2, p0, Lcn/iwgang/countdownview/b;->h0:F

    .line 117
    .line 118
    sget v2, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixTextColor:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    move-result v1

    .line 123
    .line 124
    iput v1, p0, Lcn/iwgang/countdownview/b;->g0:I

    .line 125
    .line 126
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffix:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 133
    .line 134
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixDay:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 141
    .line 142
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixHour:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 149
    .line 150
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixMinute:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 157
    .line 158
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixSecond:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 165
    .line 166
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixMillisecond:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 173
    .line 174
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixGravity:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v1

    .line 179
    .line 180
    iput v1, p0, Lcn/iwgang/countdownview/b;->V:I

    .line 181
    .line 182
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixLRMargin:I

    .line 183
    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 188
    move-result v1

    .line 189
    .line 190
    iput v1, p0, Lcn/iwgang/countdownview/b;->c0:F

    .line 191
    .line 192
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixDayLeftMargin:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    move-result v1

    .line 197
    .line 198
    iput v1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 199
    .line 200
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixDayRightMargin:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    move-result v1

    .line 205
    .line 206
    iput v1, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 207
    .line 208
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixHourLeftMargin:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    move-result v1

    .line 213
    .line 214
    iput v1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 215
    .line 216
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixHourRightMargin:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    move-result v1

    .line 221
    .line 222
    iput v1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 223
    .line 224
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixMinuteLeftMargin:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v1

    .line 229
    .line 230
    iput v1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 231
    .line 232
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixMinuteRightMargin:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    move-result v1

    .line 237
    .line 238
    iput v1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 239
    .line 240
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixSecondLeftMargin:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 247
    .line 248
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixSecondRightMargin:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    move-result v1

    .line 253
    .line 254
    iput v1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 255
    .line 256
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->CountdownView_suffixMillisecondLeftMargin:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260
    move-result v1

    .line 261
    .line 262
    iput v1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->l:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->m()V

    .line 278
    .line 279
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 280
    .line 281
    if-nez p1, :cond_1

    .line 282
    .line 283
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 284
    .line 285
    if-nez p1, :cond_1

    .line 286
    .line 287
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 288
    .line 289
    if-nez p1, :cond_1

    .line 290
    .line 291
    iput-boolean v5, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 292
    .line 293
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 294
    .line 295
    if-nez p1, :cond_2

    .line 296
    .line 297
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 298
    :cond_2
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method protected n()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const-string/jumbo v4, "00"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iput v1, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iput v1, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    iput v0, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 34
    return-void
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
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->n()V

    .line 20
    return-void
    .line 21
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v3, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 16
    .line 17
    iget v4, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 18
    div-float/2addr v4, v2

    .line 19
    add-float/2addr v3, v4

    .line 20
    .line 21
    iget v4, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 22
    .line 23
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 37
    .line 38
    iget v4, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 39
    add-float/2addr v3, v4

    .line 40
    .line 41
    iget v4, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    iget v4, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 45
    .line 46
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 52
    .line 53
    iget v3, p0, Lcn/iwgang/countdownview/b;->j0:F

    .line 54
    add-float/2addr v0, v3

    .line 55
    .line 56
    iget v3, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 57
    add-float/2addr v0, v3

    .line 58
    .line 59
    iget v3, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 60
    add-float/2addr v0, v3

    .line 61
    .line 62
    iget v3, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 63
    add-float/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 67
    .line 68
    :goto_0
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v3, p0, Lcn/iwgang/countdownview/b;->k0:F

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget v3, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 80
    .line 81
    :goto_1
    iget v4, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    div-float v5, v3, v2

    .line 88
    add-float/2addr v5, v0

    .line 89
    .line 90
    iget v6, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 91
    .line 92
    iget-object v7, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    iget v4, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 98
    .line 99
    cmpl-float v4, v4, v1

    .line 100
    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 104
    .line 105
    add-float v5, v0, v3

    .line 106
    .line 107
    iget v6, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 108
    add-float/2addr v5, v6

    .line 109
    .line 110
    iget v6, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 111
    .line 112
    iget-object v7, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    :cond_3
    add-float/2addr v0, v3

    .line 117
    .line 118
    iget v3, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 119
    add-float/2addr v0, v3

    .line 120
    .line 121
    iget v3, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 122
    add-float/2addr v0, v3

    .line 123
    .line 124
    iget v3, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 125
    add-float/2addr v0, v3

    .line 126
    .line 127
    :cond_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget v3, p0, Lcn/iwgang/countdownview/b;->c:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget v4, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 138
    div-float/2addr v4, v2

    .line 139
    add-float/2addr v4, v0

    .line 140
    .line 141
    iget v5, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 142
    .line 143
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 149
    .line 150
    cmpl-float v3, v3, v1

    .line 151
    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget v4, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 157
    add-float/2addr v4, v0

    .line 158
    .line 159
    iget v5, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 160
    add-float/2addr v4, v5

    .line 161
    .line 162
    iget v5, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 163
    .line 164
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    :cond_5
    iget v3, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 170
    add-float/2addr v0, v3

    .line 171
    .line 172
    iget v3, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 173
    add-float/2addr v0, v3

    .line 174
    .line 175
    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 176
    add-float/2addr v0, v3

    .line 177
    .line 178
    iget v3, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 179
    add-float/2addr v0, v3

    .line 180
    .line 181
    :cond_6
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget v3, p0, Lcn/iwgang/countdownview/b;->d:I

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->c(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget v4, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 192
    div-float/2addr v4, v2

    .line 193
    add-float/2addr v4, v0

    .line 194
    .line 195
    iget v5, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 196
    .line 197
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 203
    .line 204
    cmpl-float v3, v3, v1

    .line 205
    .line 206
    if-lez v3, :cond_7

    .line 207
    .line 208
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 209
    .line 210
    iget v4, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 211
    add-float/2addr v4, v0

    .line 212
    .line 213
    iget v5, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 214
    add-float/2addr v4, v5

    .line 215
    .line 216
    iget v5, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 217
    .line 218
    iget-object v6, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    :cond_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget v3, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 228
    add-float/2addr v0, v3

    .line 229
    .line 230
    iget v3, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 231
    add-float/2addr v0, v3

    .line 232
    .line 233
    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 234
    add-float/2addr v0, v3

    .line 235
    .line 236
    iget v3, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 237
    add-float/2addr v0, v3

    .line 238
    .line 239
    iget v3, p0, Lcn/iwgang/countdownview/b;->e:I

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcn/iwgang/countdownview/e;->b(I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iget v4, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 246
    div-float/2addr v4, v2

    .line 247
    add-float/2addr v4, v0

    .line 248
    .line 249
    iget v2, p0, Lcn/iwgang/countdownview/b;->l0:F

    .line 250
    .line 251
    iget-object v5, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    iget v2, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 257
    .line 258
    cmpl-float v1, v2, v1

    .line 259
    .line 260
    if-lez v1, :cond_8

    .line 261
    .line 262
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 263
    .line 264
    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 265
    add-float/2addr v0, v2

    .line 266
    .line 267
    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 268
    add-float/2addr v0, v2

    .line 269
    .line 270
    iget v2, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 271
    .line 272
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    :cond_8
    return-void
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public r(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p5, v0}, Lcn/iwgang/countdownview/b;->o(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result p5

    .line 20
    .line 21
    if-ne p3, p5, :cond_0

    .line 22
    sub-int/2addr p2, p4

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    int-to-float p1, p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    :goto_0
    iput p1, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 34
    return-void
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
.end method

.method public s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->n()V

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
.end method

.method public t(ZZZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    const/4 p5, 0x0

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcn/iwgang/countdownview/b;->m0:F

    .line 15
    .line 16
    iput p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 17
    .line 18
    iget p1, p0, Lcn/iwgang/countdownview/b;->n0:F

    .line 19
    .line 20
    iput p1, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcn/iwgang/countdownview/b;->o0:F

    .line 31
    .line 32
    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 33
    .line 34
    iget p1, p0, Lcn/iwgang/countdownview/b;->p0:F

    .line 35
    .line 36
    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 39
    .line 40
    if-eq p1, p3, :cond_3

    .line 41
    .line 42
    iput-boolean p3, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcn/iwgang/countdownview/b;->q0:F

    .line 47
    .line 48
    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 49
    .line 50
    iget p1, p0, Lcn/iwgang/countdownview/b;->r0:F

    .line 51
    .line 52
    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 53
    .line 54
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->v0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    if-eq p1, p4, :cond_5

    .line 62
    .line 63
    iput-boolean p4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcn/iwgang/countdownview/b;->s0:F

    .line 68
    .line 69
    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 70
    .line 71
    iget p1, p0, Lcn/iwgang/countdownview/b;->t0:F

    .line 72
    .line 73
    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 74
    .line 75
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->w0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->v0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iget p1, p0, Lcn/iwgang/countdownview/b;->q0:F

    .line 85
    .line 86
    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 87
    .line 88
    iget p1, p0, Lcn/iwgang/countdownview/b;->r0:F

    .line 89
    .line 90
    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    :cond_5
    iget-boolean p1, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 94
    .line 95
    if-eq p1, p5, :cond_7

    .line 96
    .line 97
    iput-boolean p5, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 98
    .line 99
    if-eqz p5, :cond_6

    .line 100
    .line 101
    iget p1, p0, Lcn/iwgang/countdownview/b;->u0:F

    .line 102
    .line 103
    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->w0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    iget p1, p0, Lcn/iwgang/countdownview/b;->s0:F

    .line 111
    .line 112
    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 113
    .line 114
    iget p1, p0, Lcn/iwgang/countdownview/b;->t0:F

    .line 115
    .line 116
    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p2, v0

    .line 119
    :goto_2
    return p2
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
.end method

.method public u(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    return-void
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
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iput-object p3, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    :cond_2
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iput-object p4, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    :cond_3
    if-eqz p5, :cond_4

    .line 26
    .line 27
    iput-object p5, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v0, p1

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    .line 35
    :cond_5
    return v0
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
.end method

.method public x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcn/iwgang/countdownview/b;->V:I

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
.end method

.method public y(F)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    iput p1, p0, Lcn/iwgang/countdownview/b;->c0:F

    .line 10
    .line 11
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    iget p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v9

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, Lcn/iwgang/countdownview/b;->z(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public z(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    iput p1, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    iput p1, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    :cond_3
    if-eqz p5, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    .line 82
    iput p1, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    :cond_4
    if-eqz p6, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    .line 98
    iput p1, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 99
    const/4 p1, 0x1

    .line 100
    .line 101
    :cond_5
    if-eqz p7, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    .line 114
    iput p1, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    :cond_6
    if-eqz p8, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    .line 130
    iput p1, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 131
    const/4 p1, 0x1

    .line 132
    .line 133
    :cond_7
    if-eqz p9, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcn/iwgang/countdownview/e;->a(Landroid/content/Context;F)I

    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    .line 146
    iput p1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v0, p1

    .line 149
    .line 150
    :goto_1
    if-eqz v0, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->m()V

    .line 154
    :cond_9
    return v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method
