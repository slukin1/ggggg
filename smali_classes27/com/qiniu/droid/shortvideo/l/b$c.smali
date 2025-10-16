.class Lcom/qiniu/droid/shortvideo/l/b$c;
.super Ljava/lang/Object;
.source "FilterVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/droid/shortvideo/l/b;->o()V
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
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b$c;->a:Lcom/qiniu/droid/shortvideo/l/b;

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
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$c;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->c(Lcom/qiniu/droid/shortvideo/l/b;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$c;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->d(Lcom/qiniu/droid/shortvideo/l/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b$c;->a:Lcom/qiniu/droid/shortvideo/l/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/l/b;->d(Lcom/qiniu/droid/shortvideo/l/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 23
    :cond_0
    return-void
.end method
