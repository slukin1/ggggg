.class final synthetic Lcom/tencent/liteav/sdkcommon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/j;->b:Landroid/widget/Button;

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

.method public static a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/sdkcommon/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/j;-><init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    .line 26
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iget-object v4, p1, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    sub-int/2addr v4, v3

    .line 35
    .line 36
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/l;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
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
.end method
