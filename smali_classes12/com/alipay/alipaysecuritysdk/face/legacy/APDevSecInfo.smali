.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APDevSecInfo;
.super Ljava/lang/Object;
.source "APDevSecInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevSecInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SEC_SDK-secinfo"

    .line 3
    .line 4
    const-string/jumbo v1, "getDevSecInfo IN #1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    const-string/jumbo v1, "apsec_dev_sec_info_on"

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitchBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "76e4"

    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "si_pref"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ba;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    return-object v2

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 69
    .line 70
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(I)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 83
    .line 84
    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    .line 88
    throw p0
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
.end method
