.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "ver"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "test_mode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1aSDK;->values:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p1, "default"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFh1gSDK;->values:Lcom/appsflyer/internal/AFh1gSDK;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1gSDK;

    .line 46
    .line 47
    const-string/jumbo p1, "features"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Lorg/json/JSONObject;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    const-string/jumbo v0, "Error in RC config parsing"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONException;

    .line 72
    .line 73
    const-string/jumbo v0, "Failed to parse remote configuration JSON"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 80
    .line 81
    const-string/jumbo v0, "Failed to parse remote configuration JSON: originalJson is null"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-class v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->values:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFh1aSDK;->values:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1aSDK;->values:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    return v0
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
