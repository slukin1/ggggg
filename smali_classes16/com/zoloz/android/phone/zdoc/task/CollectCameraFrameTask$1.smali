.class Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;
.super Ljava/lang/Object;
.source "CollectCameraFrameTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$100(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->generateGroupCameraType(Ljava/util/List;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v2, "Task executed at: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, ", currentIndex: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, ", subType: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "resolution"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$200(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->saveCameraFrame(Ljava/lang/String;F)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$300(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;ILjava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$008(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-ge v0, v1, :cond_2

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string/jumbo v1, "setCameraParameter currentIndex: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask$1;->this$0:Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->access$000(Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/task/CollectCameraFrameTask;->setCameraParameter(Ljava/util/List;)V

    .line 168
    :cond_2
    return-void
.end method
