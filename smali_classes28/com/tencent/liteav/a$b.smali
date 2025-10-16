.class final Lcom/tencent/liteav/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;

.field private h:Ljava/lang/reflect/Field;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Field;

.field private k:Ljava/lang/reflect/Field;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const-string/jumbo v0, "textureId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 28
    .line 29
    const-string/jumbo v0, "eglContext10"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 38
    .line 39
    const-string/jumbo v0, "texture"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 48
    .line 49
    const-string/jumbo v0, "width"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 58
    .line 59
    const-string/jumbo v0, "height"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 68
    .line 69
    const-string/jumbo v0, "pixelFormat"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 78
    .line 79
    const-string/jumbo v0, "bufferType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 88
    .line 89
    const-string/jumbo v0, "timestamp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 99
    move-result p1

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    if-lt p1, v0, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 106
    .line 107
    const-string/jumbo v0, "eglContext14"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    const-string/jumbo v0, "TXCVodPlayer"

    .line 118
    .line 119
    const-string/jumbo v1, "init TRTCCloudClassInvokeWrapper error "

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->d:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v1, v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->e:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->f:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/a$b;->c:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/a$b;->g:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->h:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/a$b;->i:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->j:Ljava/lang/reflect/Field;

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->k:Ljava/lang/reflect/Field;

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->l:Ljava/lang/reflect/Field;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/tencent/liteav/a$b;->a:Ljava/lang/Class;

    .line 116
    .line 117
    const-string/jumbo v3, "sendCustomVideoData"

    .line 118
    .line 119
    new-array v4, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v5, v4, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x1

    .line 129
    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-array v3, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, v3, v2

    .line 143
    .line 144
    aput-object v1, v3, v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    const-string/jumbo p2, "TXCVodPlayer"

    .line 152
    .line 153
    const-string/jumbo v0, "sendCustomVideoData method error "

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void
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
