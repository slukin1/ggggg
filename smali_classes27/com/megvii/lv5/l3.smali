.class public Lcom/megvii/lv5/l3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/megvii/lv5/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/l3$c;,
        Lcom/megvii/lv5/l3$b;
    }
.end annotation


# static fields
.field public static volatile r:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/j;

.field public c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

.field public d:Lcom/megvii/lv5/p3;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Z

.field public i:Lcom/megvii/lv5/r3;

.field public j:I

.field public k:Lcom/megvii/lv5/l3$c;

.field public l:Lcom/megvii/lv5/k3;

.field public m:Z

.field public n:[B

.field public o:Z

.field public p:I

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/j;Lcom/megvii/lv5/l3$b;Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/megvii/lv5/l3;->e:I

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/l3;->f:I

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/megvii/lv5/l3;->h:Z

    .line 12
    .line 13
    new-instance v0, Lcom/megvii/lv5/r3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/megvii/lv5/r3;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/megvii/lv5/l3;->i:Lcom/megvii/lv5/r3;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/megvii/lv5/l3;->j:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/megvii/lv5/l3;->m:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->o:Z

    .line 26
    .line 27
    iput p1, p0, Lcom/megvii/lv5/l3;->p:I

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/megvii/lv5/l3;->k:Lcom/megvii/lv5/l3$c;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/megvii/lv5/l3;->l:Lcom/megvii/lv5/k3;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    iput-object p2, p0, Lcom/megvii/lv5/l3;->b:Lcom/megvii/lv5/j;

    .line 52
    .line 53
    sget p2, Lcom/megvii/lv5/i;->f:I

    .line 54
    .line 55
    const/16 p3, 0x5a

    .line 56
    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->m:Z

    .line 60
    .line 61
    :cond_0
    sput-boolean p1, Lcom/megvii/lv5/l3;->r:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/megvii/lv5/l0;->c()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->o:Z

    .line 74
    return-void
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
.end method


# virtual methods
.method public final a([BIILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/megvii/lv5/l3;->n:[B

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    .line 14
    .line 15
    new-instance v0, Lcom/megvii/lv5/l3$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/megvii/lv5/l3$a;-><init>(Lcom/megvii/lv5/l3;IILandroid/hardware/Camera;)V

    .line 19
    .line 20
    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
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
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-boolean p1, Lcom/megvii/lv5/l3;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/megvii/lv5/l3;->p:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/megvii/lv5/l3;->p:I

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0xb71

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    .line 26
    const/16 p1, 0xb90

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 30
    .line 31
    const/16 p1, 0xc11

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 35
    .line 36
    const/16 p1, 0xb44

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 40
    .line 41
    iget p1, p0, Lcom/megvii/lv5/l3;->e:I

    .line 42
    .line 43
    iget v0, p0, Lcom/megvii/lv5/l3;->f:I

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    .line 50
    .line 51
    iget v0, p0, Lcom/megvii/lv5/l3;->j:I

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/megvii/lv5/l3;->m:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/p3;->a(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/megvii/lv5/l3;->l:Lcom/megvii/lv5/k3;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/megvii/lv5/k3;->a(Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_0
    return-void
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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/l3;->b:Lcom/megvii/lv5/j;

    .line 11
    .line 12
    iget v1, v0, Lcom/megvii/lv5/j;->c:I

    .line 13
    .line 14
    iget v0, v0, Lcom/megvii/lv5/j;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/megvii/lv5/l3;->a([BIILandroid/hardware/Camera;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    .line 20
    .line 21
    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 27
    return-void
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

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget p1, p0, Lcom/megvii/lv5/l3;->e:I

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/megvii/lv5/l3;->f:I

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/megvii/lv5/l3;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/megvii/lv5/l3;->e:I

    .line 17
    .line 18
    iput p1, p0, Lcom/megvii/lv5/l3;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/lv5/l3;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->h:Z

    .line 35
    .line 36
    :cond_2
    iput p2, p0, Lcom/megvii/lv5/l3;->e:I

    .line 37
    .line 38
    iput p3, p0, Lcom/megvii/lv5/l3;->f:I

    .line 39
    .line 40
    new-instance v0, Lcom/megvii/lv5/p3;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/megvii/lv5/p3;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 54
    .line 55
    const/16 v0, 0xb71

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 59
    .line 60
    const/16 v0, 0x1e0

    .line 61
    .line 62
    const/16 v1, 0x280

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/megvii/lv5/s3;->a(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/megvii/lv5/l3;->j:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 76
    .line 77
    :cond_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/megvii/lv5/l3;->k:Lcom/megvii/lv5/l3$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1, v0}, Lcom/megvii/lv5/l3$c;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    :cond_4
    :goto_0
    sget v0, Lcom/megvii/lv5/i;->f:I

    .line 99
    .line 100
    const/16 v1, 0x5a

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->m:Z

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/megvii/lv5/l3;->m:Z

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/megvii/lv5/p3;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    return-void
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
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
