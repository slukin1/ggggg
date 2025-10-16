.class Lcom/qiniu/droid/shortvideo/i/b$a;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/droid/shortvideo/i/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/i/b;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/i/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->a(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/pili/droid/beauty/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/beauty/a;->c()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->b(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/e;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->c(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->d(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/g;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->e(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/droid/shortvideo/j/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->f(Lcom/qiniu/droid/shortvideo/i/b;)Landroid/graphics/SurfaceTexture;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->f(Lcom/qiniu/droid/shortvideo/i/b;)Landroid/graphics/SurfaceTexture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->g(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/i/b$a;->a:Lcom/qiniu/droid/shortvideo/i/b;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/i/b;->g(Lcom/qiniu/droid/shortvideo/i/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 83
    :cond_1
    return-void
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
.end method
