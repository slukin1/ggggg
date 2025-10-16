.class public Lcom/megvii/lv5/m;
.super Lcom/megvii/lv5/k;
.source "Proguard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public A:Lcom/megvii/lv5/k$e;

.field public B:[B

.field public C:Ljava/util/concurrent/locks/Lock;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/io/File;

.field public F:J

.field public G:J

.field public t:Landroid/hardware/Camera;

.field public u:I

.field public v:Z

.field public w:Lcom/megvii/lv5/k$d;

.field public x:Lcom/megvii/lv5/k$g;

.field public y:Lcom/megvii/lv5/k$f;

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/megvii/lv5/k;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/lv5/m;->u:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/megvii/lv5/m;->C:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/megvii/lv5/m;->F:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/megvii/lv5/m;->G:J

    .line 27
    .line 28
    const-string/jumbo v1, "cloudy-daylight"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 34
    .line 35
    const-string/jumbo v1, "incandescent"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 46
    .line 47
    const-string/jumbo v1, "auto"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/megvii/lv5/m;->D:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
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
.end method


# virtual methods
.method public a(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    div-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr p3, p5

    sub-double/2addr p1, p3

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide p1, -0x3fa6c00000000000L    # -101.0

    return-wide p1
.end method

.method public a(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v2, p0, Lcom/megvii/lv5/m;->v:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/megvii/lv5/m$c;

    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/lv5/m$c;-><init>(Lcom/megvii/lv5/m;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object v1, p0, Lcom/megvii/lv5/m;->A:Lcom/megvii/lv5/k$e;

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/megvii/lv5/m;->u:I

    iput-object v1, p0, Lcom/megvii/lv5/m;->z:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/megvii/lv5/m;->w:Lcom/megvii/lv5/k$d;

    iput-object v1, p0, Lcom/megvii/lv5/m;->A:Lcom/megvii/lv5/k$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/m;->v:Z

    .line 12
    invoke-virtual {p0}, Lcom/megvii/lv5/k;->b()V

    return-void
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/k;->q:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/lv5/m$a;-><init>(Lcom/megvii/lv5/m;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/m;->z:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lcom/megvii/lv5/k$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/megvii/lv5/m;->A:Lcom/megvii/lv5/k$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/k$f;)V
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/m;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/m;->G:J

    iput-object p1, p0, Lcom/megvii/lv5/m;->y:Lcom/megvii/lv5/k$f;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lcom/megvii/lv5/k$g;)V
    .locals 5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/m;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/m;->F:J

    iput-object p1, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/k$g;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/k;->a(ZLandroid/content/Context;Lcom/megvii/lv5/k$d;)V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/lv5/m;->E:Ljava/io/File;

    iput-boolean p1, p0, Lcom/megvii/lv5/m;->v:Z

    iput-object p3, p0, Lcom/megvii/lv5/m;->w:Lcom/megvii/lv5/k$d;

    iget-object p1, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 28
    .line 29
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/megvii/lv5/m$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/lv5/m$b;-><init>(Lcom/megvii/lv5/m;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 51
    .line 52
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 59
    .line 60
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 61
    return-object v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public c()Lcom/megvii/lv5/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k$b;->a:Lcom/megvii/lv5/k$b;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/megvii/lv5/k;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/k;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/megvii/lv5/m;->d()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    if-gt p1, v1, :cond_1

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public d()[I
    .locals 5

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/megvii/lv5/k;->n:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    aget v1, v0, v3

    iput v1, p0, Lcom/megvii/lv5/k;->n:I

    :cond_0
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/m;->E:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/megvii/lv5/m;->E:Ljava/io/File;

    const-string/jumbo v3, "flashImage"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "evcheck"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public e(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/k;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/k;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
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

.method public g()V
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

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/m;->a(Landroid/content/Context;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, Lcom/megvii/lv5/m;->u:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v0}, Lcom/megvii/lv5/m;->a(ILjava/util/ArrayList;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/megvii/lv5/m;->o()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/megvii/lv5/m;->a(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Lcom/megvii/lv5/m;->a(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    return-void
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

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/megvii/lv5/m;->z:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 33
    .line 34
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    new-array v1, v2, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 46
    .line 47
    new-array v1, v2, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 51
    .line 52
    new-array v1, v2, [B

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_0
    :goto_0
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

.method public l()V
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

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    :cond_0
    return-void
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

.method public final o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "continuous-video"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lcom/megvii/lv5/k;->e:I

    .line 19
    .line 20
    iget v3, p0, Lcom/megvii/lv5/k;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/megvii/lv5/m;->b(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 34
    .line 35
    iput v5, p0, Lcom/megvii/lv5/k;->e:I

    .line 36
    .line 37
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 38
    .line 39
    iput v4, p0, Lcom/megvii/lv5/k;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 48
    .line 49
    iget v4, p0, Lcom/megvii/lv5/k;->h:I

    .line 50
    .line 51
    iget v5, p0, Lcom/megvii/lv5/k;->i:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v4, v5}, Lcom/megvii/lv5/m;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 62
    .line 63
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 64
    .line 65
    iput v4, p0, Lcom/megvii/lv5/k;->h:I

    .line 66
    .line 67
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 68
    .line 69
    iput v3, p0, Lcom/megvii/lv5/k;->i:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/m;->t:Landroid/hardware/Camera;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    return-object v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/megvii/lv5/m;->z:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/megvii/lv5/m;->z:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/megvii/lv5/k;->p:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/megvii/lv5/m;->y:Lcom/megvii/lv5/k$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/megvii/lv5/m;->y:Lcom/megvii/lv5/k$f;

    .line 29
    .line 30
    check-cast p2, Lcom/megvii/lv5/c0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/megvii/lv5/c0;->a([B)V

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    iput-object p2, p0, Lcom/megvii/lv5/m;->y:Lcom/megvii/lv5/k$f;

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/k$g;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/megvii/lv5/m;->e()Ljava/io/File;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 57
    .line 58
    new-instance p1, Landroid/media/ExifInterface;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v0, "FNumber"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string/jumbo v1, "ExposureTime"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string/jumbo v2, "ISOSpeedRatings"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    const-string/jumbo v0, ","

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    aget-object p1, p1, v0

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    mul-double v7, v7, v0

    .line 128
    move-object v2, p0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Lcom/megvii/lv5/m;->a(DDD)D

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/k$g;

    .line 135
    .line 136
    check-cast p1, Lcom/megvii/lv5/c0;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/k$g;

    .line 140
    .line 141
    check-cast p1, Lcom/megvii/lv5/c0;

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v0, -0x3fa6800000000000L    # -102.0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/c0;->a(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :goto_2
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/m;->C:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/megvii/lv5/m;->B:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    array-length v0, v0

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/megvii/lv5/m;->B:[B

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/m;->B:[B

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/megvii/lv5/m;->A:Lcom/megvii/lv5/k$e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/k;->a(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/megvii/lv5/m;->A:Lcom/megvii/lv5/k$e;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/megvii/lv5/m;->B:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/megvii/lv5/k$e;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/megvii/lv5/m;->C:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

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
