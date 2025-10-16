.class public final enum Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
.super Ljava/lang/Enum;
.source "SensorCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum DEVICEPOSE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum GRAVITY:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum LINEARACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;


# instance fields
.field private mMutiSensorName:I

.field private mSensorName:Ljava/lang/String;

.field private mSensorType:I

.field private mTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 3
    .line 4
    const-string/jumbo v1, "Acceleration"

    .line 5
    .line 6
    const-string/jumbo v2, "ACCELEROMETER"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const-string/jumbo v5, "LinearAcceleration"

    .line 20
    .line 21
    const-string/jumbo v6, "LINEARACCELEROMETER"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->LINEARACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    const-string/jumbo v6, "Gravity"

    .line 33
    .line 34
    const-string/jumbo v7, "GRAVITY"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GRAVITY:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 41
    .line 42
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 43
    .line 44
    const-string/jumbo v6, "Gyroscope"

    .line 45
    .line 46
    const-string/jumbo v7, "GYROSCOPE"

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7, v9, v10, v6}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    sput-object v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 54
    .line 55
    new-instance v6, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 56
    .line 57
    const-string/jumbo v7, "MAGNETIC"

    .line 58
    .line 59
    const-string/jumbo v11, "Magnetic"

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v10, v8, v11}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    sput-object v6, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 65
    .line 66
    new-instance v7, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 67
    .line 68
    const-string/jumbo v13, "DEVICEPOSE"

    .line 69
    const/4 v14, 0x5

    .line 70
    .line 71
    new-array v15, v8, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 72
    .line 73
    aput-object v0, v15, v3

    .line 74
    .line 75
    aput-object v6, v15, v4

    .line 76
    .line 77
    const-string/jumbo v16, "DevicesPose"

    .line 78
    .line 79
    const/16 v17, 0xc9

    .line 80
    move-object v12, v7

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;I[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;Ljava/lang/String;I)V

    .line 84
    .line 85
    sput-object v7, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->DEVICEPOSE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 86
    const/4 v11, 0x6

    .line 87
    .line 88
    new-array v11, v11, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 89
    .line 90
    aput-object v0, v11, v3

    .line 91
    .line 92
    aput-object v1, v11, v4

    .line 93
    .line 94
    aput-object v2, v11, v8

    .line 95
    .line 96
    aput-object v5, v11, v9

    .line 97
    .line 98
    aput-object v6, v11, v10

    .line 99
    const/4 v0, 0x5

    .line 100
    .line 101
    aput-object v7, v11, v0

    .line 102
    .line 103
    sput-object v11, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 104
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mMutiSensorName:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mMutiSensorName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 9
    return-object p0
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

.method public static values()[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 9
    return-object v0
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


# virtual methods
.method public getMutiSensorName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mMutiSensorName:I

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

.method public getSensorName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

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

.method public getTypes()[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mTypes:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

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

.method public getmSensorType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

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
