.class public final Lcom/bytedance/bdtracker/a1;
.super Lcom/bytedance/bdtracker/z0;
.source ""


# instance fields
.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/bdtracker/z0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/a1;->b:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/z0;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/bdtracker/a1;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/bdtracker/z0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/bdtracker/a1;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
