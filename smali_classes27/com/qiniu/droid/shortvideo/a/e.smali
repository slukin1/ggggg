.class public Lcom/qiniu/droid/shortvideo/a/e;
.super Ljava/lang/Object;
.source "FocusManager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Matrix;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

.field private final l:Landroid/hardware/Camera$AutoFocusCallback;

.field private final m:Landroid/hardware/Camera$AutoFocusMoveCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->a:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->e:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->f:J

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, Lcom/qiniu/droid/shortvideo/a/e$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/a/e$a;-><init>(Lcom/qiniu/droid/shortvideo/a/e;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->l:Landroid/hardware/Camera$AutoFocusCallback;

    .line 29
    .line 30
    new-instance v0, Lcom/qiniu/droid/shortvideo/a/e$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/a/e$b;-><init>(Lcom/qiniu/droid/shortvideo/a/e;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->m:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 36
    .line 37
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "default focus mode: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, " preview width: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, " preview height: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string/jumbo v2, "FocusManager"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/a/e;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput p3, p0, Lcom/qiniu/droid/shortvideo/a/e;->b:I

    .line 80
    .line 81
    iput p4, p0, Lcom/qiniu/droid/shortvideo/a/e;->c:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/e;->b()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/e;->e()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/a/e;->b(Landroid/content/Context;)V

    .line 91
    return-void
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
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/a/c;->a(Landroid/content/Context;)I

    move-result p1

    .line 23
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handle setting camera orientation, mCameraInfo.facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/a/a;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",degrees:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/a/a;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FocusManager"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    .line 29
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p1, v0, 0x168

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/a/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiniu/droid/shortvideo/a/e;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/a/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->f:J

    return-wide v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->d:Z

    const-string/jumbo v2, "auto"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->g:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-static {v1, v0}, Lcom/qiniu/droid/shortvideo/a/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/qiniu/droid/shortvideo/a/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selected focus mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FocusManager"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a()V
    .locals 3

    .line 31
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FocusManager"

    const-string/jumbo v2, "cancel manual focus."

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->a:I

    .line 33
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->a()V

    .line 34
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/e;->d()V

    .line 35
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;->onManualFocusCancel()V

    :cond_0
    return-void
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 45
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    invoke-static {p4, p3, p6}, Lcom/qiniu/droid/shortvideo/a/c;->a(III)I

    move-result p4

    .line 46
    div-int/lit8 p6, p2, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p7, p2

    invoke-static {p5, p3, p7}, Lcom/qiniu/droid/shortvideo/a/c;->a(III)I

    move-result p3

    .line 47
    new-instance p5, Landroid/graphics/RectF;

    int-to-float p6, p4

    int-to-float p7, p3

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-direct {p5, p6, p7, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    invoke-static {p5, p8}, Lcom/qiniu/droid/shortvideo/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/a/e;)Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/a/e;->k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    return-object p0
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 5
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FocusManager"

    const-string/jumbo v2, "param is null while getParameters"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v4, "auto"

    .line 9
    invoke-static {v4, v1}, Lcom/qiniu/droid/shortvideo/a/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->d:Z

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/a/e;->e:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->o()Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/a/e;->a(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lcom/qiniu/droid/shortvideo/a/e;->b:I

    iget v3, p0, Lcom/qiniu/droid/shortvideo/a/e;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qiniu/droid/shortvideo/a/c;->a(Landroid/graphics/Matrix;ZIII)V

    .line 4
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FocusManager"

    const-string/jumbo v2, "start manual focus."

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->f:J

    .line 5
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/a/e;->l:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Lcom/qiniu/droid/shortvideo/a/a;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 6
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;->onManualFocusStart(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/e;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/e;->j:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/e;->f()V

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
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    const-string/jumbo v1, "FocusManager"

    .line 15
    .line 16
    const-string/jumbo v2, "param is null while getParameters"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "continuous-video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "continuous-picture"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->m:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/a/a;->a(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 50
    :cond_2
    return-void
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

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    const-string/jumbo v1, "FocusManager"

    .line 15
    .line 16
    const-string/jumbo v2, "param is null while getParameters"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/e;->j:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiniu/droid/shortvideo/a/e;->a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/a/a;->b(Landroid/hardware/Camera$Parameters;)V

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
.end method


# virtual methods
.method public a(IIII)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v9, p0

    .line 4
    iget-boolean v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->d:Z

    const-string/jumbo v1, "FocusManager"

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "focus not supported on current camera."

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;->onManualFocusStart(Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "focus on x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    iget v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->a:I

    if-eq v0, v14, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/droid/shortvideo/a/e;->a()V

    .line 11
    :cond_3
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 12
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget v6, v9, Lcom/qiniu/droid/shortvideo/a/e;->b:I

    iget v7, v9, Lcom/qiniu/droid/shortvideo/a/e;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v16, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/qiniu/droid/shortvideo/a/e;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 14
    iget v6, v9, Lcom/qiniu/droid/shortvideo/a/e;->b:I

    iget v7, v9, Lcom/qiniu/droid/shortvideo/a/e;->c:I

    const/high16 v3, 0x3fc00000    # 1.5f

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/qiniu/droid/shortvideo/a/e;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 15
    iget-object v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->i:Ljava/util/List;

    .line 17
    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, v15, v14}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/qiniu/droid/shortvideo/a/e;->j:Ljava/util/List;

    .line 19
    new-instance v1, Landroid/hardware/Camera$Area;

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v14}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/droid/shortvideo/a/e;->f()V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/droid/shortvideo/a/e;->c()V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/e;->k:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    return-void
.end method
