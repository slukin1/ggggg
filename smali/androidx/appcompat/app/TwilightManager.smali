.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 15
    return-void
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
.end method

.method static getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    .line 11
    .line 12
    const-string/jumbo v1, "location"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    .line 23
    sput-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 26
    return-object p0
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
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "network"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "gps"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
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
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private isStateValid()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static setInstance(Landroidx/appcompat/app/TwilightManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 3
    return-void
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
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 22
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/app/TwilightCalculator;->getInstance()Landroidx/appcompat/app/TwilightCalculator;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    .line 15
    const-wide/32 v12, 0x5265c00

    .line 16
    .line 17
    sub-long v3, v9, v12

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 30
    .line 31
    iget-wide v14, v11, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 39
    move-result-wide v7

    .line 40
    move-wide v3, v9

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 44
    .line 45
    iget v2, v11, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_0
    iget-wide v5, v11, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 55
    .line 56
    iget-wide v3, v11, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 57
    add-long/2addr v12, v9

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 61
    move-result-wide v16

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 65
    move-result-wide v18

    .line 66
    move-object v2, v11

    .line 67
    .line 68
    move-wide/from16 v20, v14

    .line 69
    move-wide v14, v3

    .line 70
    move-wide v3, v12

    .line 71
    move-wide v12, v5

    .line 72
    .line 73
    move-wide/from16 v5, v16

    .line 74
    move v0, v7

    .line 75
    .line 76
    move-wide/from16 v7, v18

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 80
    .line 81
    iget-wide v2, v11, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    cmp-long v6, v12, v4

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    cmp-long v6, v14, v4

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmp-long v6, v9, v14

    .line 97
    .line 98
    if-lez v6, :cond_2

    .line 99
    add-long/2addr v4, v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    cmp-long v6, v9, v12

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    add-long/2addr v4, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-long/2addr v4, v12

    .line 108
    .line 109
    .line 110
    :goto_1
    const-wide/32 v6, 0xea60

    .line 111
    add-long/2addr v4, v6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    .line 116
    add-long/2addr v4, v9

    .line 117
    .line 118
    :goto_3
    iput-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 119
    .line 120
    move-wide/from16 v6, v20

    .line 121
    .line 122
    iput-wide v6, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 123
    .line 124
    iput-wide v12, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 125
    .line 126
    iput-wide v14, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunset:J

    .line 127
    .line 128
    iput-wide v2, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 129
    .line 130
    iput-wide v4, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 131
    return-void
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
.end method


# virtual methods
.method isNight()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->isStateValid()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
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
.end method
