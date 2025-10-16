.class public Lw9/h;
.super Ljava/lang/Object;
.source "OrderedListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lu9/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lu9/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object v0, p0, Lw9/h;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lw9/h;->a:Lu9/a;

    .line 12
    .line 13
    iput-object p2, p0, Lw9/h;->b:Ljava/lang/String;

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
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const-class v1, Lw9/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lw9/h;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object p0

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    iget-object v3, v1, Lw9/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr v3, v4

    .line 42
    float-to-int v3, v3

    .line 43
    .line 44
    iput v3, v1, Lw9/h;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p11, :cond_3

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
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p5, p0, Lw9/h;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object p2, p0, Lw9/h;->a:Lu9/a;

    .line 17
    .line 18
    iget-object p5, p0, Lw9/h;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lu9/a;->g(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    iget-object p2, p0, Lw9/h;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object p5, p0, Lw9/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    const/high16 p5, 0x3f000000    # 0.5f

    .line 32
    add-float/2addr p2, p5

    .line 33
    float-to-int p2, p2

    .line 34
    .line 35
    iget-object p5, p0, Lw9/h;->a:Lu9/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lu9/a;->j()I

    .line 39
    move-result p5

    .line 40
    .line 41
    if-le p2, p5, :cond_1

    .line 42
    .line 43
    iput p2, p0, Lw9/h;->d:I

    .line 44
    move p5, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p7, 0x0

    .line 47
    .line 48
    iput p7, p0, Lw9/h;->d:I

    .line 49
    .line 50
    :goto_0
    if-lez p4, :cond_2

    .line 51
    .line 52
    mul-int p5, p5, p4

    .line 53
    add-int/2addr p3, p5

    .line 54
    sub-int/2addr p3, p2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    mul-int p4, p4, p5

    .line 58
    add-int/2addr p3, p4

    .line 59
    sub-int/2addr p5, p2

    .line 60
    add-int/2addr p3, p5

    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lw9/h;->b:Ljava/lang/String;

    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p6

    .line 65
    .line 66
    iget-object p5, p0, Lw9/h;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    :cond_3
    :goto_2
    return-void
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
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lw9/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lw9/h;->a:Lu9/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lu9/a;->j()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    return p1
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
