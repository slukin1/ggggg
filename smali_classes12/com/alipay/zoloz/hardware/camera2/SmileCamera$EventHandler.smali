.class Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;
.super Landroid/os/Handler;
.source "SmileCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera2/SmileCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field mCamera:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;Lcom/alipay/zoloz/hardware/camera2/SmileCamera;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->mCamera:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$100(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$OnNativeImageAvailableListener;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$200(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Ljava/util/AbstractMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$100(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$OnNativeImageAvailableListener;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$OnNativeImageAvailableListener;->onNativeImageAvailable(Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$200(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Ljava/util/AbstractMap;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$000(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$000(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;->onError(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$000(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$EventHandler;->this$0:Lcom/alipay/zoloz/hardware/camera2/SmileCamera;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera;->access$000(Lcom/alipay/zoloz/hardware/camera2/SmileCamera;)Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;->onDisconnected()V

    .line 88
    :cond_3
    :goto_0
    return-void
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
.end method
