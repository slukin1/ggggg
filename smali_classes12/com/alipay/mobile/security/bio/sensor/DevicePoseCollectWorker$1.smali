.class Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;
.super Ljava/lang/Object;
.source "DevicePoseCollectWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

.field final synthetic val$event:Landroid/hardware/SensorEvent;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->val$event:Landroid/hardware/SensorEvent;

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
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->val$event:Landroid/hardware/SensorEvent;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->val$event:Landroid/hardware/SensorEvent;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$000(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$000(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 29
    move-result-object v5

    .line 30
    array-length v5, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->val$event:Landroid/hardware/SensorEvent;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->val$event:Landroid/hardware/SensorEvent;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$100(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$100(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 60
    move-result-object v5

    .line 61
    array-length v5, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$200(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$000(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$100(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$200(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$300(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 104
    .line 105
    const-string/jumbo v4, ""

    .line 106
    .line 107
    iput-object v4, v0, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->currentSensorValue:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$300(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 111
    move-result-object v4

    .line 112
    .line 113
    aget v2, v4, v2

    .line 114
    float-to-double v4, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    move-result-wide v4

    .line 119
    double-to-float v2, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$402(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$300(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aget v2, v2, v3

    .line 131
    float-to-double v2, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 135
    move-result-wide v2

    .line 136
    double-to-float v2, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$502(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$300(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F

    .line 145
    move-result-object v2

    .line 146
    .line 147
    aget v1, v2, v1

    .line 148
    float-to-double v1, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 152
    move-result-wide v1

    .line 153
    double-to-float v1, v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$602(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F

    .line 157
    .line 158
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->currentSensorValue:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$400(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string/jumbo v2, ","

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$500(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->access$600(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->currentSensorValue:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->getTimestampListener()Lcom/alipay/mobile/security/bio/sensor/TimestampListener;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;->this$0:Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;->getTimestampListener()Lcom/alipay/mobile/security/bio/sensor/TimestampListener;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/sensor/TimestampListener;->onTimestampSensorChanged()V

    .line 230
    :cond_2
    return-void
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
