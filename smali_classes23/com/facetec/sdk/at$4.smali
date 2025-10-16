.class final Lcom/facetec/sdk/at$4;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/at;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/at;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;)Ljava/util/concurrent/Semaphore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "Camera2 device error: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;)Ljava/util/concurrent/Semaphore;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/facetec/sdk/at;->і(Lcom/facetec/sdk/at;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/facetec/sdk/e;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/e;->ı(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
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
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;)Ljava/util/concurrent/Semaphore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facetec/sdk/at;->ı(Lcom/facetec/sdk/at;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->ǃ:Lcom/facetec/sdk/at;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facetec/sdk/at;->Ӏ(Lcom/facetec/sdk/at;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
