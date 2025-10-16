.class public final Lcom/gateio/walletslib/view/FlowRadioGroup;
.super Landroid/widget/RadioGroup;
.source "FlowRadioGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0014J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/walletslib/view/FlowRadioGroup;",
        "Landroid/widget/RadioGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gateio/walletslib/view/FlowRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/walletslib/view/FlowRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v4, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    .line 36
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    sub-int v5, p4, p2

    .line 45
    .line 46
    if-le v4, v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result p3

    .line 51
    add-int/2addr p5, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v4

    .line 63
    .line 64
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v4

    .line 71
    .line 72
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    add-int/2addr v4, v6

    .line 74
    .line 75
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v4, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 81
    .line 82
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    add-int/2addr v4, p3

    .line 84
    .line 85
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    add-int/2addr v6, p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v7

    .line 91
    add-int/2addr v7, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v6

    .line 97
    .line 98
    sget-object v9, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/gateio/comlib/utils/DeviceUtils;->isRTL()Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    sub-int v7, v5, v7

    .line 107
    sub-int/2addr v5, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7, v6, v5, v8}, Landroid/view/View;->layout(IIII)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    :goto_2
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v4, v2

    .line 122
    .line 123
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    add-int/2addr v4, v2

    .line 125
    add-int/2addr p3, v4

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v13

    .line 47
    .line 48
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    add-int/2addr v13, v14

    .line 50
    .line 51
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    add-int/2addr v13, v14

    .line 53
    .line 54
    add-int v14, v10, v13

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v15

    .line 59
    add-int/2addr v15, v14

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    move-result v16

    .line 64
    .line 65
    add-int v15, v15, v16

    .line 66
    .line 67
    if-le v15, v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v10

    .line 72
    add-int/2addr v8, v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    .line 78
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    add-int/2addr v9, v11

    .line 80
    .line 81
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    add-int/2addr v9, v11

    .line 83
    move v11, v10

    .line 84
    move v10, v13

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v10

    .line 90
    .line 91
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    add-int/2addr v10, v11

    .line 93
    .line 94
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    add-int/2addr v10, v11

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v9

    .line 100
    move v11, v7

    .line 101
    move v10, v14

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 104
    .line 105
    if-ne v6, v12, :cond_1

    .line 106
    add-int/2addr v8, v9

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v7, v11

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    move-result v6

    .line 124
    add-int/2addr v5, v6

    .line 125
    add-int/2addr v7, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v6

    .line 134
    add-int/2addr v5, v6

    .line 135
    add-int/2addr v8, v5

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-ne v2, v5, :cond_3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v1, v7

    .line 142
    .line 143
    :goto_3
    if-ne v4, v5, :cond_4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v3, v8

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    return-void
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
.end method
