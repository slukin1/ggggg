.class public final Lcom/bytedance/apm/common/utility/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/NetworkUtils$BroadCastNet;,
        Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;,
        Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;
    }
.end annotation


# static fields
.field static final DEBUG_MOBILE:Z = false

.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static final PHONE_INTERNAL:J = 0xea60L

.field private static volatile enableTelephony:Z = true

.field public static hasRegisterListener:Z = false

.field private static volatile lastAdjustTime:J = 0x0L

.field private static volatile lastPhoneTime:J = 0x0L

.field public static mSimNetworkType:I = 0x0

.field private static final sInterval:J = 0x7d0L

.field private static sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field private static sNetworkTypeInterceptor:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;

.field private static volatile telephonyAccessInterval:J

.field private static volatile useCheckNetworkFast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 9
    .line 10
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastPhoneTime:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->telephonyAccessInterval:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->hasRegisterListener:Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    sput v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->mSimNetworkType:I

    .line 22
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method private static adjustNetwork(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastAdjustTime:J

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
.end method

.method private static checkNetworkTypeInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 34
    :cond_1
    return-void
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
.end method

.method public static enableTelephony(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->enableTelephony:Z

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
    .line 23
    .line 24
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo p1, "ISO-8859-1"

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw p1
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

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v1, ""

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    const-string/jumbo v3, "&"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "wifi"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "wifi24ghz"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "wifi5ghz"

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "2g"

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "3g"

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_5

    const-string/jumbo p0, "3gh"

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_6

    const-string/jumbo p0, "3ghp"

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_7

    const-string/jumbo p0, "4g"

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_8

    const-string/jumbo p0, "5g"

    goto :goto_0

    .line 11
    :cond_8
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_9

    const-string/jumbo p0, "mobile"

    goto :goto_0

    :cond_9
    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 7
    .line 8
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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

.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->initListener(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string/jumbo v0, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->enableTelephony:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastPhoneTime:J

    .line 50
    sub-long/2addr v0, v2

    .line 51
    .line 52
    sget-wide v2, Lcom/bytedance/apm/common/utility/NetworkUtils;->telephonyAccessInterval:J

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-gez v4, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 59
    .line 60
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 71
    .line 72
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    sput-wide v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->lastPhoneTime:J

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "phone"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-gtz p0, :cond_4

    .line 99
    .line 100
    sget v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->mSimNetworkType:I

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    move p0, v0

    .line 104
    .line 105
    .line 106
    :cond_4
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    :pswitch_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_1
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 112
    .line 113
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_2
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 117
    .line 118
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_3
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 122
    .line 123
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 124
    return-object p0

    .line 125
    .line 126
    :goto_0
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_5
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 130
    .line 131
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_6
    :goto_1
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-object p0

    .line 136
    .line 137
    :catchall_0
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 138
    .line 139
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 140
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method private static initListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->hasRegisterListener:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/common/utility/NetworkUtils$BroadCastNet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$BroadCastNet;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    sput-boolean p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->hasRegisterListener:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
    .line 24
.end method

.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 7
    .line 8
    sget-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static isTelephonyEnable()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/common/utility/NetworkUtils;->enableTelephony:Z

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

.method static setNetworkType(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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
    .line 23
    .line 24
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkTypeInterceptor;

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
    .line 23
    .line 24
.end method

.method public static setTelephonyAccessInternal(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/bytedance/apm/common/utility/NetworkUtils;->telephonyAccessInterval:J

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
    .line 23
    .line 24
.end method

.method public static setupSSLFactory(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "TLS"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/apm/common/utility/TLSSocketFactory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bytedance/apm/common/utility/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_0
    return-void
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
.end method
