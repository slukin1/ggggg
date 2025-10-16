.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:I = 0x1

.field private static afErrorLog:[C

.field private static afRDLog:J

.field private static afWarnLog:I


# instance fields
.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private final i:Lcom/appsflyer/internal/AFd1sSDK;

.field private final v:Lcom/appsflyer/internal/AFd1nSDK;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x309b267fb2a70898L    # 1.5006419837380609E-74

    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 2
        0x59f2s
        -0x6379s
        -0x2cc5s
        0x9d1s
        0x4c60s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 35
    return-void
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

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    .line 6
    .line 7
    new-array v1, p1, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 11
    .line 12
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0xb

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 23
    .line 24
    const/16 v4, 0x5c

    .line 25
    .line 26
    if-ge v3, p1, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x3d

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x5c

    .line 32
    .line 33
    :goto_1
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x23

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    .line 46
    .line 47
    add-int v5, p0, v3

    .line 48
    .line 49
    aget-char v4, v4, v5

    .line 50
    int-to-long v4, v4

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x34f0876c5890cdfdL    # 1.0785673783300703E-53

    .line 56
    xor-long/2addr v4, v6

    .line 57
    long-to-int v5, v4

    .line 58
    int-to-char v4, v5

    .line 59
    int-to-long v4, v4

    .line 60
    int-to-long v8, v3

    .line 61
    .line 62
    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    .line 63
    xor-long/2addr v6, v10

    .line 64
    .line 65
    mul-long v8, v8, v6

    .line 66
    xor-long/2addr v4, v8

    .line 67
    int-to-long v6, p2

    .line 68
    xor-long/2addr v4, v6

    .line 69
    .line 70
    aput-wide v4, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-array p0, p1, [C

    .line 78
    .line 79
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 80
    .line 81
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 82
    .line 83
    const/16 v3, 0x4f

    .line 84
    .line 85
    if-ge p2, p1, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x4f

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    const/16 v4, 0x3f

    .line 91
    .line 92
    :goto_3
    if-eq v4, v3, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 98
    .line 99
    aput-object p1, p3, v2

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    aget-wide v3, v1, p2

    .line 103
    long-to-int v4, v3

    .line 104
    int-to-char v3, v4

    .line 105
    .line 106
    aput-char v3, p0, p2

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iput p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 111
    goto :goto_2
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
.end method

.method private v()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "sentRegisterRequestToAF"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string/jumbo v0, "[register] Successfully registered for Uninstall Tracking"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    return-void
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


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x49

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    return-void
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

.method public final AFInAppEventType()V
    .locals 5

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->v()V

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_2
    return-void
.end method

.method protected final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string/jumbo v5, "app_version_code"

    .line 57
    .line 58
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 66
    .line 67
    const-string/jumbo v5, "app_version_name"

    .line 68
    .line 69
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string/jumbo v5, "app_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 88
    .line 89
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "yyyy-MM-dd_HHmmssZ"

    .line 93
    .line 94
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    .line 101
    const-string/jumbo v1, "installDate"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .line 112
    const-string/jumbo v3, "Exception while collecting application version info."

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string/jumbo v3, "ivc"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->values()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x17

    .line 144
    .line 145
    rem-int/lit16 v5, v3, 0x80

    .line 146
    .line 147
    sput v5, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 148
    .line 149
    rem-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    const-string/jumbo v3, "appUserId"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 155
    .line 156
    .line 157
    :cond_1
    :try_start_1
    const-string/jumbo v1, "model"

    .line 158
    .line 159
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 166
    move-result-wide v5

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmp-long v1, v5, v7

    .line 171
    .line 172
    rsub-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 176
    move-result v3

    .line 177
    .line 178
    shr-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x5

    .line 181
    .line 182
    const-string/jumbo v5, ""

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    const v6, 0x946d

    .line 190
    sub-int/2addr v6, v5

    .line 191
    int-to-char v5, v6

    .line 192
    .line 193
    new-array v6, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    .line 197
    .line 198
    aget-object v1, v6, v4

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    .line 213
    const-string/jumbo v3, "Exception while collecting device brand and model."

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const-string/jumbo v3, "deviceTrackingDisabled"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/4 v1, 0x0

    .line 232
    .line 233
    :goto_3
    if-eq v1, v2, :cond_3

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string/jumbo v1, "true"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1cSDK;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    const/4 v1, 0x0

    .line 254
    .line 255
    :goto_5
    if-eq v1, v2, :cond_5

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_5
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x77

    .line 261
    .line 262
    rem-int/lit16 v2, v1, 0x80

    .line 263
    .line 264
    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 265
    .line 266
    rem-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v2, "amazon_aid"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    const-string/jumbo v1, "amazon_aid_limit"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 285
    .line 286
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v1, "devkey"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "uid"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 308
    .line 309
    const-string/jumbo v0, "af_gcm_token"

    .line 310
    .line 311
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 317
    .line 318
    const-string/jumbo v1, "appsFlyerCount"

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    const-string/jumbo v1, "launch_counter"

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 332
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "sdk"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    const-string/jumbo v1, "channel"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 357
    :cond_6
    return-void

    .line 358
    .line 359
    :cond_7
    const-string/jumbo p1, "CustomerUserId not set, Tracking is disabled"

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 363
    .line 364
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string/jumbo v0, "CustomerUserId not set, register is not sent"

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1

    .line 371
    .line 372
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string/jumbo v0, "Context is not provided, can\'t send register request"

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw p1

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 382
    .line 383
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 389
    const/4 p1, 0x0

    .line 390
    throw p1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method protected final force()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v2, 0x46

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x46

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_0
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/16 v2, 0x4c

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x4c

    .line 42
    .line 43
    :goto_2
    if-ne v1, v2, :cond_3

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    throw v0
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

.method protected final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-eq v3, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v2, "advertiserId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 34
    .line 35
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x75

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    throw v1

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 53
    throw v1
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

.method protected final values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/16 v0, 0x56

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x56

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x30

    .line 20
    .line 21
    :goto_0
    if-eq p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const/16 p1, 0x3e

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 27
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
