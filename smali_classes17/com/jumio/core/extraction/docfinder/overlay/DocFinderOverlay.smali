.class public final Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;
.super Lcom/jumio/core/overlay/JVisionOverlay;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;",
        "Lcom/jumio/core/overlay/JVisionOverlay;",
        "Lcom/jumio/core/MobileContext;",
        "context",
        "<init>",
        "(Lcom/jumio/core/MobileContext;)V",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "",
        "calculate",
        "(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/jumio/core/extraction/ExtractionUpdateInterface;",
        "extractionUpdate",
        "update",
        "(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V",
        "jumio-docfinder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocFinderOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocFinderOverlay.kt\ncom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay\n+ 2 Log.kt\ncom/jumio/commons/log/Log\n*L\n1#1,95:1\n34#2:96\n34#2:97\n*S KotlinDebug\n*F\n+ 1 DocFinderOverlay.kt\ncom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay\n*L\n68#1:96\n78#1:97\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/List;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jumio/core/MobileContext;)V
    .locals 5
    .param p1    # Lcom/jumio/core/MobileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/jumio/core/overlay/JVisionOverlay;-><init>(Lcom/jumio/core/MobileContext;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getStyleMap()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/jumio/core/R$attr;->jumio_scanOverlay:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, -0x1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->u:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getStyleMap()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->v:Landroid/graphics/Paint;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    .line 94
    return-void
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
.end method


# virtual methods
.method public calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/jumio/core/overlay/JVisionOverlay;->calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->u:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getMobileContext()Lcom/jumio/core/MobileContext;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->v:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getMobileContext()Lcom/jumio/core/MobileContext;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->u:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->v:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->v:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    return-void

    .line 70
    nop

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
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
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
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/overlay/JVisionOverlay;->doDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->visibility:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/jumio/core/extraction/docfinder/overlay/DocFinderOverlay;->t:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "No corners detected"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string/jumbo p1, "Corners detected"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p1, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 34
    :goto_0
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
.end method

.method public update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 3
    .line 4
    sget-object p1, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 5
    return-void
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
.end method
