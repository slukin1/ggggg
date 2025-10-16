.class public Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector;
.super Ljava/lang/Object;
.source "AtomicDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;,
        Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$b;
    }
.end annotation


# static fields
.field private static final COLLECTOR_MAPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector;->COLLECTOR_MAPS:Ljava/util/Map;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->PKG:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->APP_VERSION:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->OS_VERSION:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->BOARD:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->VERSION_INCREMENTAL:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->MODEL:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->SDK:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v1, 0x7

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->TAGS:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->WIFIBSSID:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->SYSTEM_BOOT_TIME_LENGTH:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->BATTER_STATUS:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->BATTER_LEVEL:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->USERID:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->ICCID:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->RAMSIZE:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->ROMSIZE:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->SDCARDSIEZE:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->AIRPLANEMODE:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->ZENMODE:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->DTXAPP:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->DTXINSTALLEDAPP:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v1, 0x15

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    sget-object v2, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;->DTXUSEDAPP:Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectAtomicData(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector;->COLLECTOR_MAPS:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$b;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, p0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/collector/AtomicDataCollector$b;->getData(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :catchall_0
    const-string/jumbo p0, "SEC_SDK-tool"

    .line 28
    .line 29
    const-string/jumbo p1, "collectAtomicData error"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
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
