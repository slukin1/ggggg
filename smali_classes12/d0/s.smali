.class public Ld0/s;
.super Ljava/lang/Object;
.source "UriConstants.java"


# static fields
.field public static final a:Lcom/apm/applog/UriConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/apm/applog/UriConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/applog/UriConfig$Builder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "https://log.snssdk.com/apm/device_register"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setRegisterUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setActiveUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "https://log.snssdk.com/monitor/collect/c/session"

    .line 20
    .line 21
    const-string/jumbo v2, "https://applog.snssdk.com/monitor/collect/c/session"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setSendUris([Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "https://rtlog.snssdk.com/monitor/collect/c/session"

    .line 32
    .line 33
    const-string/jumbo v2, "https://rtapplog.snssdk.com/monitor/collect/c/session"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setRealUris([Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setSettingUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "https://toblog-alink.ctobsnssdk.com/service/2/attribution_data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setALinkAttributionUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "https://toblog-alink.ctobsnssdk.com/service/2/alink_data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setALinkQueryUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/apm/applog/UriConfig$Builder;->build()Lcom/apm/applog/UriConfig;

    .line 63
    .line 64
    new-instance v0, Lcom/apm/applog/UriConfig$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/apm/applog/UriConfig$Builder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v1, "https://apmplus.volces.com/apm/device_register"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setRegisterUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/apm/applog/UriConfig$Builder;->setSendUris([Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/apm/applog/UriConfig$Builder;->build()Lcom/apm/applog/UriConfig;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Ld0/s;->a:Lcom/apm/applog/UriConfig;

    .line 90
    return-void
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
