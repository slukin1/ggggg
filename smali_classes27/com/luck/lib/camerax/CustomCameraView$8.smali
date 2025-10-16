.class Lcom/luck/lib/camerax/CustomCameraView$8;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;

.field final synthetic val$zoomState:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public click(FF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3900(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4000(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraInfo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/camera/core/CameraControl;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/widget/FocusImageView;->setDisappear(Z)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Point;

    .line 80
    float-to-int p1, p1

    .line 81
    float-to-int p2, p2

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/widget/FocusImageView;->startFocus(Landroid/graphics/Point;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Lcom/luck/lib/camerax/CustomCameraView$8$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Lcom/luck/lib/camerax/CustomCameraView$8$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView$8;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    :cond_0
    return-void
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
.end method

.method public doubleClick(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Landroidx/camera/core/ZoomState;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 40
    move-result p2

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method public zoom(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->val$zoomState:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    :cond_0
    return-void
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
