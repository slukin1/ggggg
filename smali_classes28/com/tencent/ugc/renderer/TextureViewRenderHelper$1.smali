.class final Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/renderer/TextureViewRenderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

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

.method static synthetic a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/b/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "surfaceCreate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const-string/jumbo v3, "onSurfaceTextureAvailable, size: %dx%d"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$200(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$300(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$500(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput p3, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 77
    return-void
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
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$800(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$902(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$300(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$400(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Landroid/view/TextureView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$500(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Landroid/view/TextureView;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

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
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$700(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$600(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/Size;

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
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1000(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Z

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
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1002(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;Z)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;->a:Lcom/tencent/ugc/renderer/TextureViewRenderHelper;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/ugc/renderer/TextureViewRenderHelper;->access$1100(Lcom/tencent/ugc/renderer/TextureViewRenderHelper;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/ugc/renderer/m;->a(Lcom/tencent/ugc/renderer/TextureViewRenderHelper$1;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
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
