.class Lcom/qiniu/droid/shortvideo/l/b$e;
.super Ljava/lang/Object;
.source "FilterVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/droid/shortvideo/l/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/droid/shortvideo/l/b;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b$e;->a:Lcom/qiniu/droid/shortvideo/l/b;

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
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b$e;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/l/b;->a(Lcom/qiniu/droid/shortvideo/l/b;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b$e;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/l/b;->b(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

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
.end method
