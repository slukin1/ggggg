.class final Lcom/tencent/liteav/videoconsumer/renderer/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/k;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->n(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 6
    return-void
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
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "onSurfaceTextureAvailable, size:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, " surfaceTexture:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, " mSavedSurfaceTexture:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 90
    return-void
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "onSurfaceTextureDestroyed surface:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, " mTextureView:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->j(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1
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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->h(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "surfaceSizeChanged"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    const-string/jumbo v3, "onSurfaceTextureSizeChanged, size: %dx%d"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 71
    .line 72
    if-le p1, v0, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_0
    if-le p2, p3, :cond_1

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    :cond_1
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->i(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 102
    return-void
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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->l(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->m(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/k$1;)Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
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
.end method
