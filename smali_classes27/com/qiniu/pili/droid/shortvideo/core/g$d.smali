.class Lcom/qiniu/pili/droid/shortvideo/core/g$d;
.super Ljava/lang/Object;
.source "ShortAudioRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/g;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

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
.method public a(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b(Lcom/qiniu/pili/droid/shortvideo/core/g;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->j(Lcom/qiniu/pili/droid/shortvideo/core/g;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/g;->k(Lcom/qiniu/pili/droid/shortvideo/core/g;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/g;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->j(Lcom/qiniu/pili/droid/shortvideo/core/g;)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Ljava/nio/ByteBuffer;IJ)Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$d;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->l(Lcom/qiniu/pili/droid/shortvideo/core/g;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->d(Lcom/qiniu/pili/droid/shortvideo/core/g;J)J

    .line 49
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
