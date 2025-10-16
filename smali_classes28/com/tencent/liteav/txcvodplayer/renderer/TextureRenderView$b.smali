.class final Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/liteav/txcplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/txcvodplayer/renderer/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 26
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
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string/jumbo v0, "TextureRenderView"

    if-nez p1, :cond_0

    const-string/jumbo p1, "releaseSurfaceTexture: null"

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_1

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :cond_2
    const-string/jumbo p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 10
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_4

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez p1, :cond_5

    const-string/jumbo p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 16
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    return-void

    :cond_5
    const-string/jumbo p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 18
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_7

    const-string/jumbo v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    .line 22
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    if-nez p1, :cond_8

    const-string/jumbo p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 23
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    return-void

    :cond_8
    const-string/jumbo p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 25
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 10
    .line 11
    new-instance p2, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 48
    goto :goto_0

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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "onSurfaceTextureDestroyed: destroy: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string/jumbo v0, "TextureRenderView"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->e:Z

    .line 72
    return p1
    .line 73
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;II)V

    .line 48
    goto :goto_0

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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
