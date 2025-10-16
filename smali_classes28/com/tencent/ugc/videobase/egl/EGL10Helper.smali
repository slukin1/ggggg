.class public Lcom/tencent/ugc/videobase/egl/EGL10Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/egl/EGLHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/ugc/videobase/egl/EGLHelper<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

.field private static final ATTRIBUTES_FOR_SURFACE:[I

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mHeight:I

.field private final mTag:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_SURFACE:[I

    .line 19
    return-void

    .line 20
    nop

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
    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iput p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mWidth:I

    .line 18
    .line 19
    iput p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mHeight:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, "EGL10Helper@"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 40
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

.method private createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3098

    .line 3
    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p3, v1}, [I

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 22
    return-object p1
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
.end method

.method public static createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL10Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;-><init>(II)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->initialize(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroy()V

    .line 14
    throw p0
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
.end method

.method private initialize(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    new-array v8, p1, [I

    .line 30
    .line 31
    new-array p1, p1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_SURFACE:[I

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v6, p1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 60
    move-result p1

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    if-lt p1, v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :catch_0
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    const/4 v2, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v1, "create eglContext "

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v1, " sharedContext: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo p2, " version:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    if-nez p3, :cond_3

    .line 144
    .line 145
    iget p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mWidth:I

    .line 146
    .line 147
    iget p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mHeight:I

    .line 148
    .line 149
    const/16 p3, 0x3038

    .line 150
    .line 151
    const/16 v0, 0x3057

    .line 152
    .line 153
    const/16 v1, 0x3056

    .line 154
    .line 155
    .line 156
    filled-new-array {v0, p1, v1, p2, p3}, [I

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, v0, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 186
    .line 187
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 188
    .line 189
    if-ne p1, p2, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2, p3, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 210
    :cond_5
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 217
    move-result p2

    .line 218
    .line 219
    new-instance p3, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 220
    .line 221
    const-string/jumbo v0, ""

    .line 222
    .line 223
    .line 224
    invoke-direct {p3, p2, v0, p1}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw p3
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
.end method

.method private throwEGLExceptionIfFailed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x3000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 17
    throw v1
    .line 18
.end method


# virtual methods
.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->unmakeCurrent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroySurface()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "destroy eglContext "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 49
    .line 50
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 60
    .line 61
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    return-void
.end method

.method public destroySurface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->unmakeCurrent()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    :cond_1
    return-void
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
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    const/16 v5, 0x3057

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    const/16 v6, 0x3056

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    aget v0, v0, v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 44
    return-object v2

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 50
    return-object v0
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
.end method

.method public makeCurrent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 18
    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 19
    :cond_0
    return-void
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
.end method

.method public unmakeCurrent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public updateSurface(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroySurface()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
