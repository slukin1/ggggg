.class public final Lcom/tencent/liteav/videoconsumer/renderer/f;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/SurfaceView;

.field private final e:Lcom/tencent/liteav/base/util/Size;

.field private final f:Lcom/tencent/liteav/base/util/Size;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private h:Z

.field private final i:Landroid/view/SurfaceHolder$Callback;

.field private final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "SurfaceViewRenderHelper_"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 55
    .line 56
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$2;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 67
    .line 68
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-string/jumbo p1, "surfaceView is null."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
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

.method private a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string/jumbo v1, "construct,surface=%s,Size(%dx%d)"

    .line 8
    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "construct,surfaceView not valid."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 12
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_3

    :goto_0
    div-double/2addr v4, v2

    move-wide v2, v6

    move-wide v6, v4

    goto :goto_2

    .line 20
    :cond_3
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_6

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_5

    :goto_1
    div-double/2addr v2, v4

    goto :goto_2

    .line 22
    :cond_5
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, v8, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 27
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string/jumbo v0, "adjust view size to %d*%d"

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "view is not available when surfaceView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    aput-object p0, v4, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    const-string/jumbo p0, "%s is not available when isShown:%b, surface isValid:%b"

    .line 9
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "release,mSurfaceView="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 44
    return-void
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
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    .line 4
    return-void
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
.end method

.method static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 3
    return p0
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
.end method

.method static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/f;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 3
    return-object p0
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
.end method

.method static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final enableNonUniformScale(Z)V
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
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr p1, v1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, v1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    return-object v0
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

.method public final isUsingTextureView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
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

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 7
    .line 8
    if-ne v0, p4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    return-void
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
