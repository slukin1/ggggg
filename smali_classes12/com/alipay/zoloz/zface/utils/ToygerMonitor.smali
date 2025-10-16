.class public Lcom/alipay/zoloz/zface/utils/ToygerMonitor;
.super Ljava/lang/Object;
.source "ToygerMonitor.java"


# static fields
.field private static final ONE_SECOND:I = 0x3e8

.field private static toygerMonitorInstance:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;


# instance fields
.field private duration:F

.field private fps:I

.field public fpsStartTime:J

.field private frameCount:I

.field private initCostTime:J

.field private initStartTime:J

.field private isEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 9
    return-void
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

.method private fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "fps = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "ToygerMonitor"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->getFps()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string/jumbo v3, "fps"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string/jumbo v3, "algLoadTime"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v3, "alog load time "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "ztech_toyger_face_fps"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :cond_0
    return-void
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

.method private fpsStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    .line 12
    .line 13
    const-string/jumbo v0, "ToygerMonitor"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "time start"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fps:I

    .line 3
    return v0
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

.method public initEnd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initCostTime:J

    .line 10
    return-void
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

.method public initStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStartTime:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 10
    return-void
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

.method public isEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd:Z

    .line 3
    return v0
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

.method public oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->isEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStart()V

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->frameCount:I

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "time count "

    .line 24
    .line 25
    const-string/jumbo v1, "ToygerMonitor"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsStartTime:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-float v0, v2

    .line 37
    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->duration:F

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "time end "

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->fpsEnd(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    .line 57
    :cond_2
    return-void
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
