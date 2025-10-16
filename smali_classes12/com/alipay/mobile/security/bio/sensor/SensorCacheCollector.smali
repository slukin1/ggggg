.class public Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;
.super Ljava/lang/Object;
.source "SensorCacheCollector.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/sensor/TimestampListener;


# static fields
.field private static final MAX_SENSOR_ITEM_CNT:I = 0x7d0


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field private mTimestampWorker:Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;


# direct methods
.method public constructor <init>([Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mSensorTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "sensor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mSensorTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget-object v2, p2, v1

    .line 32
    .line 33
    sget-object v3, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->DEVICEPOSE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 34
    .line 35
    const/16 v4, 0x7d0

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p1, v2, v4}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 55
    .line 56
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/RotationRateCollectWorker;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p1, v2, v4}, Lcom/alipay/mobile/security/bio/sensor/RotationRateCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p1, v2, v4}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->isLive()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->setTimestampListener(Lcom/alipay/mobile/security/bio/sensor/TimestampListener;)V

    .line 104
    .line 105
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mTimestampWorker:Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 106
    :cond_4
    return-void
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


# virtual methods
.method public destroyCacheCollector()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->stopCacheCollector()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->destroy()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 3
    return-object v0
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

.method public onTimestampSensorChanged()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->getSensorValueCache()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    .line 32
    const/16 v5, 0x7d0

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->stopCacheCollector()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->isLive()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->getSensorValueCache()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->getCurrentSensorValue()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, ","

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
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
.end method

.method public startCacheCollector()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->start()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public stopCacheCollector()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mTimestampWorker:Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->setTimestampListener(Lcom/alipay/mobile/security/bio/sensor/TimestampListener;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->stop()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
.end method
