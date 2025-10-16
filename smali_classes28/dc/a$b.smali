.class Ldc/a$b;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/a;->c(Landroid/app/Activity;Ldc/a$c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Rect;

.field d:Z

.field e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ldc/a$c;


# direct methods
.method constructor <init>(Landroid/view/View;Ldc/a$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldc/a$b;->f:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Ldc/a$b;->g:Ldc/a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ldc/a$b;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Ldc/a$b;->c:Landroid/graphics/Rect;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldc/a$b;->f:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldc/a$b;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Ldc/a$b;->f:Landroid/view/View;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v1, v1, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Ldc/a$b;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Ldc/a$b;->f:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Ldc/a$b;->a:Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    iget-object v0, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v1, p0, Ldc/a$b;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget-object v4, p0, Ldc/a$b;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    iget-object v0, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iget-object v1, p0, Ldc/a$b;->c:Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 106
    move-result v1

    .line 107
    .line 108
    shr-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-le v0, v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldc/a;->b()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    .line 121
    :goto_3
    iget-boolean v1, p0, Ldc/a$b;->d:Z

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result v1

    .line 130
    .line 131
    iget v2, p0, Ldc/a$b;->e:I

    .line 132
    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    return-void

    .line 135
    .line 136
    :cond_5
    iput-boolean v0, p0, Ldc/a$b;->d:Z

    .line 137
    .line 138
    iget-object v1, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, p0, Ldc/a$b;->e:I

    .line 145
    .line 146
    iget-object v1, p0, Ldc/a$b;->g:Ldc/a$c;

    .line 147
    .line 148
    iget-object v2, p0, Ldc/a$b;->b:Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v0}, Ldc/a$c;->b(Landroid/graphics/Rect;Z)V

    .line 152
    return-void
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
.end method
