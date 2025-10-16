.class public Lcom/alipay/alipaysecuritysdk/modules/y/o;
.super Ljava/lang/Object;
.source "UmidSdkWrapper.java"


# static fields
.field private static volatile a:Ljava/lang/String; = ""

.field private static volatile b:Z


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/o;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "xxxwww_v2"

    const-string/jumbo v2, "umidtk"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "000000000000000000000000"

    invoke-static {p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "?"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string/jumbo p0, ""

    :cond_4
    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/alipaysecuritysdk/modules/y/o;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/alipaysecuritysdk/modules/y/o;->b:Z

    .line 6
    .line 7
    const-string/jumbo v2, "com.taobao.dp.DeviceSecuritySDK"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "com.taobao.dp.http.IUrlRequestService"

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string/jumbo v4, "com.taobao.dp.client.IInitResultListener"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string/jumbo v5, "getInstance"

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v8, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string/jumbo v7, "initAsync"

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    new-array v9, v8, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v10, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v10, v9, v1

    .line 46
    .line 47
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v10, v9, v6

    .line 50
    const/4 v10, 0x2

    .line 51
    .line 52
    aput-object v3, v9, v10

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v4, v9, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v7, v1

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    new-array v7, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v7, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    aput-object v8, v7, v6

    .line 79
    .line 80
    aput-object v9, v7, v10

    .line 81
    .line 82
    const-class v8, Lcom/alipay/alipaysecuritysdk/modules/y/o;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    new-array v6, v6, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v6, v1

    .line 91
    .line 92
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/o$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/o$1;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, v7, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v1, 0xbb8

    .line 107
    .line 108
    :goto_0
    sget-boolean v2, Lcom/alipay/alipaysecuritysdk/modules/y/o;->b:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    if-lez v1, :cond_0

    .line 113
    .line 114
    const-wide/16 v2, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0xa

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    .line 128
    const-string/jumbo v2, "SEC_SDK-apdid"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "umid request error"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "xxxwww_v2"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "umidtk"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/o;->a:Ljava/lang/String;

    .line 156
    :cond_1
    return-object v0
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

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.taobao.dp.DeviceSecuritySDK"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "getInstance"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v3, "getSecurityToken"

    .line 23
    .line 24
    new-array v4, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v2, v5

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    const-string/jumbo v0, "SEC_SDK-apdid"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    const-string/jumbo p0, ""

    .line 55
    :goto_0
    return-object p0
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
