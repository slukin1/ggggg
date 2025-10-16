.class public Lcom/alipay/deviceid/legacy/SgomInfoClient;
.super Ljava/lang/Object;
.source "SgomInfoClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static mInstance:Lcom/alipay/deviceid/legacy/SgomInfoClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "SgomInfoClient initialization error: context is null."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
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

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/deviceid/legacy/SgomInfoClient;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/deviceid/legacy/SgomInfoClient;->mInstance:Lcom/alipay/deviceid/legacy/SgomInfoClient;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/deviceid/legacy/SgomInfoClient;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/deviceid/legacy/SgomInfoClient;->mInstance:Lcom/alipay/deviceid/legacy/SgomInfoClient;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/deviceid/legacy/SgomInfoClient;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alipay/deviceid/legacy/SgomInfoClient;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/deviceid/legacy/SgomInfoClient;->mInstance:Lcom/alipay/deviceid/legacy/SgomInfoClient;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/deviceid/legacy/SgomInfoClient;->mInstance:Lcom/alipay/deviceid/legacy/SgomInfoClient;

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
.end method


# virtual methods
.method public updateSgomInfo(ILjava/util/Map;)Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "updateSgomInfo called, action:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput v2, v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;->resCode:I

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    iput-object v2, v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;->resInfo:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "prepare color info will called, params:"

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {p1, v2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;->preColorInfo(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;->resInfo:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "prepare color info called, return info:"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;->resInfo:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "prepare color info called with exception, exception msg: "

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->getErrorCode()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iput p1, v0, Lcom/alipay/deviceid/legacy/SgomInfoClient$SgomResult;->resCode:I

    .line 124
    :goto_1
    return-object v0
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
