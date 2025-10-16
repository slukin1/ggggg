.class final Lcom/alipay/mobile/security/bio/constants/ZcodeConstants$1;
.super Ljava/util/HashMap;
.source "ZcodeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u7cfb\u7edf\u51fa\u9519\u4e86\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_USER_BACK:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u9000\u51fa\u5237\u8138"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OVER_TIME:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "\u5237\u8138\u8d85\u65f6"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "\u6444\u50cf\u5934\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u63d2\u62d4\u6444\u50cf\u5934\u5e76\u91cd\u542f\u8bbe\u5907"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "\u6444\u50cf\u5934\u5f02\u5e38\uff0c\u8bf7\u91cd\u542f\u8bbe\u5907\u540e\u518d\u8bd5"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OUT_TIME:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "\u5c1d\u8bd5\u6b21\u6570\u8fc7\u591a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INTERUPT_RESUME:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "\u5237\u8138\u670d\u52a1\u5df2\u4e2d\u65ad"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_UNSUPPORTED_CPU:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u5237\u8138"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OS_VERSION_LOW:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u5237\u8138"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_PROGURD_ERROR:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "\u7cfb\u7edf\u5f02\u5e38"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->NETWORK_TIMEOUT:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "\u7f51\u7edc\u8d85\u65f6"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NETWORK_ERROR:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_LIVENESS_ERROR:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "\u62b1\u6b49\uff0c\u7cfb\u7edf\u51fa\u9519\u4e86\uff0c\u8bf7\u518d\u8bd5\u4e00\u6b21"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_IFAA_ERROR:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "\u672c\u5730\u6bd4\u5bf9\u5931\u8d25"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_FIRST_LOGIN:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "\u9996\u767b\u9000\u51fa"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_RETRY_ALERT:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_FRANT_CAMERA:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "\u65e0\u524d\u7f6e\u6444\u50cf\u5934"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_CAMERA_PERMISSION:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "\u6ca1\u6709\u6444\u50cf\u5934\u6743\u9650"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_MODEL_LOAD_ERROR:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_AUTH_BIO_ERROR:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ZIM_IS_BUSY:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u4e0a\u6b21\u8c03\u7528\u5237\u8138\u672a\u5904\u7406\u5b8c\u6210"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
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
