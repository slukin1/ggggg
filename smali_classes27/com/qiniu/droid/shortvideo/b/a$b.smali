.class Lcom/qiniu/droid/shortvideo/b/a$b;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/droid/shortvideo/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/b/a;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/b/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/b/a;->e(Lcom/qiniu/droid/shortvideo/b/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    new-instance v1, Lcom/qiniu/droid/shortvideo/b/a$b$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/b/a$b$a;-><init>(Lcom/qiniu/droid/shortvideo/b/a$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/b/a;->b(Lcom/qiniu/droid/shortvideo/b/a;)[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/b/a;->c(Lcom/qiniu/droid/shortvideo/b/a;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    mul-int/lit16 v1, v1, 0x400

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/b/a;->a(Lcom/qiniu/droid/shortvideo/b/a;[B)[B

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/b/a;->b(Lcom/qiniu/droid/shortvideo/b/a;)[B

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a$b;->a:Lcom/qiniu/droid/shortvideo/b/a;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/b/a;->b(Lcom/qiniu/droid/shortvideo/b/a;)[B

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/qiniu/droid/shortvideo/b/a;->b(Lcom/qiniu/droid/shortvideo/b/a;[B)V

    .line 68
    return-void
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
.end method
