.class Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;
.super Ljava/lang/Object;
.source "ZolozFoundationHandler.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

.field final synthetic val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onDegradeToCamera1(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public onError(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z

    .line 15
    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "success"

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    :cond_0
    return-void
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
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$200(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$302(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;[B)[B

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$300(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 62
    move-result v4

    .line 63
    .line 64
    const/16 v5, 0x64

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->rotateYUVImage([BIIII)[B

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo v2, "frame"

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 113
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
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
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "success"

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->val$h5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    :cond_0
    return-void
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
.end method

.method public onSurfaceChanged(DD)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    int-to-double v3, v1

    .line 41
    div-double/2addr v3, p1

    .line 42
    .line 43
    mul-double v3, v3, p3

    .line 44
    double-to-int v3, v3

    .line 45
    .line 46
    if-lt v3, v2, :cond_1

    .line 47
    .line 48
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-double v2, v2

    .line 51
    div-double/2addr v2, p3

    .line 52
    .line 53
    mul-double v2, v2, p1

    .line 54
    double-to-int p1, v2

    .line 55
    .line 56
    if-lt p1, v1, :cond_2

    .line 57
    .line 58
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;->this$0:Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public onSurfaceCreated()V
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
.end method

.method public onSurfaceDestroyed()V
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
.end method
