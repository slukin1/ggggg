.class public final Lcom/qiniu/droid/shortvideo/a/b;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/droid/shortvideo/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;

.field private c:Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;

.field private d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/qiniu/droid/shortvideo/a/e;

.field private l:Lcom/qiniu/droid/shortvideo/a/b$b;

.field private m:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/a/b;->d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraId()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 21
    .line 22
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 23
    .line 24
    const-string/jumbo p2, "CameraManager"

    .line 25
    .line 26
    const-string/jumbo v0, "CameraManager created !"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
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
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/a/b$a;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/a/b$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;",
            "Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->calcCameraPreviewSizeRatio(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;)D

    move-result-wide v1

    .line 54
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "filterCameraPreviewSize targetRatio : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CameraManager"

    invoke-virtual {p2, v4, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 58
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "size.width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",size.height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v5, v5

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, v1

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {p3}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->calcCameraPreviewSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)I

    move-result p3

    .line 65
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "filterCameraPreviewSize targetLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 69
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, p3, :cond_3

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "after no filter"

    goto :goto_3

    :cond_6
    const-string/jumbo p2, "after ratio filter"

    goto :goto_3

    :cond_7
    const-string/jumbo p2, "after ratio and level filter"

    .line 75
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 76
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " size.w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", size.h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method private j()Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "setupCamera +"

    .line 5
    .line 6
    const-string/jumbo v2, "CameraManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/m;->c(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "failed, No camera hardware !"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return v3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v4, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/qiniu/droid/shortvideo/a/a;->c(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v1, "failed to get camera params"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v3

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v7, "supported camera preview formats: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v6}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 113
    .line 114
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 115
    .line 116
    const-string/jumbo v5, "set camera preview format NV21"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v5}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sget v0, Lcom/qiniu/pili/droid/shortvideo/PLFourCC;->FOURCC_NV21:I

    .line 122
    .line 123
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->e:I

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->k()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/a/b;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;->onPreviewFpsSelected(Ljava/util/List;)[I

    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v0, v5

    .line 145
    :goto_0
    const/4 v6, 0x2

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    array-length v7, v0

    .line 149
    .line 150
    if-ne v7, v6, :cond_6

    .line 151
    .line 152
    aget v7, v0, v3

    .line 153
    .line 154
    aget v8, v0, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 158
    .line 159
    sget-object v7, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v9, "set camera preview fps: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    aget v9, v0, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v9, "~"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    aget v0, v0, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/a/b;->d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraPreviewSizeRatio()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    iget-object v8, p0, Lcom/qiniu/droid/shortvideo/a/b;->d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->getCameraPreviewSizeLevel()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0, v7, v8}, Lcom/qiniu/droid/shortvideo/a/b;->a(Ljava/util/List;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/a/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-nez v7, :cond_15

    .line 235
    .line 236
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/a/b;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v0}, Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;->onPreviewSizeSelected(Ljava/util/List;)Landroid/hardware/Camera$Size;

    .line 242
    move-result-object v7

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object v7, v5

    .line 245
    .line 246
    :goto_1
    if-nez v7, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    move-result v7

    .line 251
    div-int/2addr v7, v6

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v7, v0

    .line 257
    .line 258
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 259
    .line 260
    :cond_9
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    .line 261
    .line 262
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 266
    .line 267
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 268
    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string/jumbo v9, "set camera preview size: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v9, "x"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v8}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 303
    .line 304
    iput v8, p0, Lcom/qiniu/droid/shortvideo/a/b;->g:I

    .line 305
    .line 306
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    .line 307
    .line 308
    iput v8, p0, Lcom/qiniu/droid/shortvideo/a/b;->h:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v9

    .line 319
    .line 320
    if-nez v9, :cond_e

    .line 321
    .line 322
    iget-object v9, p0, Lcom/qiniu/droid/shortvideo/a/b;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;

    .line 323
    .line 324
    if-eqz v9, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v8}, Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;->onFocusModeSelected(Ljava/util/List;)Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v10

    .line 333
    .line 334
    if-nez v10, :cond_a

    .line 335
    .line 336
    const-string/jumbo v9, "no such focus mode exists in this camera"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v9}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_2

    .line 341
    :cond_a
    move-object v5, v9

    .line 342
    .line 343
    :cond_b
    :goto_2
    if-nez v5, :cond_d

    .line 344
    .line 345
    const-string/jumbo v5, "continuous-video"

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_c

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_3
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 362
    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    const-string/jumbo v9, "set focus mode: "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v5}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    :cond_e
    iget-object v5, p0, Lcom/qiniu/droid/shortvideo/a/b;->a:Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lcom/qiniu/droid/shortvideo/n/m;->d(Landroid/content/Context;)I

    .line 387
    move-result v5

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/qiniu/droid/shortvideo/a/a;->b()Landroid/hardware/Camera$CameraInfo;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    iget v9, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 398
    .line 399
    if-ne v9, v4, :cond_f

    .line 400
    .line 401
    iget v8, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 402
    add-int/2addr v8, v5

    .line 403
    .line 404
    rem-int/lit16 v8, v8, 0x168

    .line 405
    .line 406
    rsub-int v5, v8, 0x168

    .line 407
    .line 408
    rem-int/lit16 v5, v5, 0x168

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :cond_f
    iget v8, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 412
    sub-int/2addr v8, v5

    .line 413
    .line 414
    add-int/lit16 v8, v8, 0x168

    .line 415
    .line 416
    rem-int/lit16 v5, v8, 0x168

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v5}, Lcom/qiniu/droid/shortvideo/a/a;->d(I)V

    .line 424
    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string/jumbo v9, "set camera display orientation: "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v8}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, Lcom/qiniu/droid/shortvideo/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 451
    .line 452
    iget-object v8, p0, Lcom/qiniu/droid/shortvideo/a/b;->b:Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;

    .line 453
    .line 454
    if-eqz v8, :cond_12

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 462
    move-result v1

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/qiniu/droid/shortvideo/a/a;->j()I

    .line 470
    move-result v8

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/qiniu/droid/shortvideo/a/a;->i()I

    .line 478
    move-result v9

    .line 479
    .line 480
    mul-int v8, v8, v9

    .line 481
    .line 482
    mul-int v8, v8, v1

    .line 483
    .line 484
    div-int/lit8 v8, v8, 0x8

    .line 485
    .line 486
    if-nez v8, :cond_10

    .line 487
    .line 488
    const-string/jumbo v1, "previewBufferSize can not be 0!"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return v3

    .line 493
    .line 494
    :cond_10
    :goto_5
    if-ge v3, v6, :cond_11

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    new-array v1, v8, [B

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/a/a;->a([B)V

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    goto :goto_5

    .line 507
    .line 508
    .line 509
    :cond_11
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p0}, Lcom/qiniu/droid/shortvideo/a/a;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 514
    .line 515
    :cond_12
    const/16 v0, 0x5a

    .line 516
    .line 517
    if-eq v5, v0, :cond_14

    .line 518
    .line 519
    const/16 v0, 0x10e

    .line 520
    .line 521
    if-ne v5, v0, :cond_13

    .line 522
    goto :goto_6

    .line 523
    .line 524
    :cond_13
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    .line 525
    .line 526
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->i:I

    .line 527
    .line 528
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    .line 529
    .line 530
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->j:I

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :cond_14
    :goto_6
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    .line 534
    .line 535
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->i:I

    .line 536
    .line 537
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    .line 538
    .line 539
    iput v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->j:I

    .line 540
    .line 541
    :goto_7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 542
    .line 543
    const-string/jumbo v1, "setupCamera -"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return v4

    .line 548
    .line 549
    :cond_15
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 550
    .line 551
    const-string/jumbo v1, "No camera device preview sizes available, setup camera failed!"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return v3

    .line 556
    .line 557
    :cond_16
    :goto_8
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 558
    .line 559
    const-string/jumbo v1, "Could not get camera device preview sizes, setup camera failed!"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return v3
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "CameraManager"

    const-string/jumbo v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    const-string/jumbo v1, "CameraManager"

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/a;->f(I)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "setZoom failed, invalid value."

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "setZoom failed, must call getZooms first."

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/a;->e(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/qiniu/droid/shortvideo/a/e;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/qiniu/droid/shortvideo/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->k:Lcom/qiniu/droid/shortvideo/a/e;

    .line 15
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->m:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/a/e;->a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->k:Lcom/qiniu/droid/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/droid/shortvideo/a/e;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiniu/droid/shortvideo/a/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->l:Lcom/qiniu/droid/shortvideo/a/b$b;

    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->c:Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;

    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->b:Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V
    .locals 7

    .line 34
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "switchCameraId +"

    const-string/jumbo v2, "CameraManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->g()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const-string/jumbo p1, "failed to switch camera, the phone only has one camera !"

    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-string/jumbo p1, "switch to next camera"

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    if-nez p1, :cond_1

    .line 39
    iput v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 40
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_FRONT:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    goto :goto_0

    .line 41
    :cond_1
    iput v4, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 42
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_BACK:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    goto :goto_0

    .line 43
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "switch to specify camera with facing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_BACK:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    if-ne p1, v5, :cond_3

    .line 45
    iput v4, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    goto :goto_0

    .line 46
    :cond_3
    sget-object v4, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_FRONT:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    if-ne p1, v4, :cond_4

    .line 47
    iput v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    goto :goto_0

    .line 48
    :cond_4
    iput v3, p0, Lcom/qiniu/droid/shortvideo/a/b;->f:I

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->d:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    invoke-virtual {v1, p1}, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->setCameraId(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    const-string/jumbo p1, "switchCameraId -"

    .line 51
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->m:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->k:Lcom/qiniu/droid/shortvideo/a/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/e;->a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "resume +"

    const-string/jumbo v2, "CameraManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/a/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/a/a;->q()V

    const-string/jumbo p1, "resume -"

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 17
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->n()Z

    move-result v0

    const-string/jumbo v1, "CameraManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "setWhiteBalanceMode: camera not open !"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "whiteBalanceMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " not supported"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->e()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    const/high16 v3, 0x42c80000    # 100.0f

    .line 47
    div-float/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v2, "get zoom values: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v2, "CameraManager"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->n:Ljava/util/List;

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->m()Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public h()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/b;->c()Lcom/qiniu/droid/shortvideo/n/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/b;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v2, "torch"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
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

.method public i()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "pause +"

    .line 5
    .line 6
    const-string/jumbo v2, "CameraManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->r()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->p()V

    .line 24
    .line 25
    const-string/jumbo v1, "pause -"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

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

.method public k()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "turnLightOff"

    .line 5
    .line 6
    const-string/jumbo v2, "CameraManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->n()Z

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "turnLightOff: camera not open !"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/b;->c()Lcom/qiniu/droid/shortvideo/n/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/b;->e()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "turnLightOff: torch not supported !"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string/jumbo v1, "getSupportedFlashModes is null"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return v3

    .line 70
    .line 71
    :cond_3
    const-string/jumbo v6, "off"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/b;->c()Lcom/qiniu/droid/shortvideo/n/b;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/b;->d()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string/jumbo v0, "continuous-video"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v1, "FLASH_MODE_OFF not supported"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 117
    return v0
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

.method public l()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "turnLightOn"

    .line 5
    .line 6
    const-string/jumbo v2, "CameraManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->n()Z

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "turnLightOn: camera not open !"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/b;->c()Lcom/qiniu/droid/shortvideo/n/b;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/b;->e()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "turnLightOn: torch not supported !"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/a;->h()Landroid/hardware/Camera$Parameters;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string/jumbo v1, "getSupportedFlashModes is null"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string/jumbo v6, "torch"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/b;->c()Lcom/qiniu/droid/shortvideo/n/b;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/b;->d()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string/jumbo v0, "macro"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v1, "FLASH_MODE_TORCH not supported"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 117
    return v0
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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v0, "CameraManager"

    .line 5
    .line 6
    const-string/jumbo v1, "onFrameAvailable"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/a/b;->l:Lcom/qiniu/droid/shortvideo/a/b$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->g:I

    .line 16
    .line 17
    iget v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->h:I

    .line 18
    .line 19
    iget v2, p0, Lcom/qiniu/droid/shortvideo/a/b;->i:I

    .line 20
    .line 21
    iget v3, p0, Lcom/qiniu/droid/shortvideo/a/b;->j:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/qiniu/droid/shortvideo/a/b$b;->a(IIII)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->j()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->i()I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/a/b;->b:Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->o()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->c()I

    .line 47
    move-result v0

    .line 48
    .line 49
    rsub-int v0, v0, 0x168

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x168

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/qiniu/droid/shortvideo/a/a;->d()Lcom/qiniu/droid/shortvideo/a/a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/a;->c()I

    .line 60
    move-result v0

    .line 61
    :goto_0
    move v5, v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/a/b;->b:Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;

    .line 64
    .line 65
    iget v6, p0, Lcom/qiniu/droid/shortvideo/a/b;->e:I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v8}, Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;->onPreviewFrame([BIIIIJ)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 77
    :cond_3
    :goto_1
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
.end method
