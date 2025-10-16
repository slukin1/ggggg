.class public Lcom/qiniu/droid/shortvideo/i/b;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/qiniu/pili/droid/beauty/a;

.field private final c:Lcom/qiniu/droid/shortvideo/j/g;

.field private final d:Lcom/qiniu/droid/shortvideo/j/a;

.field private final e:Lcom/qiniu/droid/shortvideo/j/e;

.field private final f:Lcom/qiniu/droid/shortvideo/j/f;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:[F

.field private p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field private q:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private volatile r:Z

.field private volatile s:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

    .line 11
    .line 12
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    .line 18
    .line 19
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 25
    .line 26
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/f;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/f;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->a:Ljava/lang/ref/WeakReference;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 56
    .line 57
    new-instance v0, Lcom/qiniu/pili/droid/beauty/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/qiniu/pili/droid/beauty/a;-><init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/qiniu/droid/shortvideo/i/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 69
    return-void
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
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/pili/droid/beauty/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    return-object p0
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic e(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic f(Lcom/qiniu/droid/shortvideo/i/b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic g(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/j/e;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/e;->a(F)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->h:I

    .line 8
    iput p2, p0, Lcom/qiniu/droid/shortvideo/i/b;->i:I

    .line 9
    iput p3, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 10
    iput p4, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 11
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/beauty/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->r:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/qiniu/droid/shortvideo/i/b$a;

    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/i/b$a;-><init>(Lcom/qiniu/droid/shortvideo/i/b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->s:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo p1, "PreviewRenderer"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "onDrawFrame: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->j:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    iget p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->k:I

    .line 57
    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->r:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->n:I

    .line 71
    .line 72
    iget v3, p0, Lcom/qiniu/droid/shortvideo/i/b;->h:I

    .line 73
    .line 74
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/b;->i:I

    .line 75
    .line 76
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 77
    move-wide v5, v8

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/beauty/a;->b()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    .line 95
    .line 96
    iget v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->n:I

    .line 97
    .line 98
    iget v3, p0, Lcom/qiniu/droid/shortvideo/i/b;->h:I

    .line 99
    .line 100
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/b;->i:I

    .line 101
    .line 102
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 103
    move-wide v5, v8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/pili/droid/beauty/a;->onDrawFrame(IIIJ[F)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I[F)I

    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    .line 122
    .line 123
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->n:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->o:[F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I[F)I

    .line 129
    move-result p1

    .line 130
    .line 131
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->s:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    .line 139
    move-result p1

    .line 140
    :cond_4
    move v2, p1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v3, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 147
    .line 148
    iget v4, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 149
    .line 150
    sget-object v7, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    .line 151
    move-wide v5, v8

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move p1, v2

    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    :goto_2
    iput v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->j:I

    .line 166
    .line 167
    iput v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->k:I

    .line 168
    .line 169
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 175
    .line 176
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 177
    .line 178
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->d:Lcom/qiniu/droid/shortvideo/j/a;

    .line 196
    .line 197
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 198
    .line 199
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->c:Lcom/qiniu/droid/shortvideo/j/g;

    .line 215
    .line 216
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 217
    .line 218
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

    .line 229
    .line 230
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->h:I

    .line 231
    .line 232
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->i:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->f:Lcom/qiniu/droid/shortvideo/j/f;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :cond_7
    const-string/jumbo v1, "waiting for first render() to set texture size"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    .line 250
    :catch_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "update surface texture failed !!!"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
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
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "onSurfaceChanged width:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " height:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "PreviewRenderer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/pili/droid/beauty/a;->onSurfaceChanged(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->e:Lcom/qiniu/droid/shortvideo/j/e;

    .line 53
    .line 54
    iget v0, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 55
    .line 56
    iget v1, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/i/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 69
    :cond_0
    return-void
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
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->m:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo p2, "PreviewRenderer"

    .line 5
    .line 6
    const-string/jumbo v0, "onSurfaceCreated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->b:Lcom/qiniu/pili/droid/beauty/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/beauty/a;->onSurfaceCreated()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->l:I

    .line 21
    .line 22
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->m:I

    .line 23
    .line 24
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->j:I

    .line 25
    .line 26
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->k:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->n:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget p2, p0, Lcom/qiniu/droid/shortvideo/i/b;->n:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->g:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b;->p:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 49
    :cond_0
    return-void
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
