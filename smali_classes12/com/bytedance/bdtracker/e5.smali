.class public Lcom/bytedance/bdtracker/e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lorg/json/JSONArray;

.field public static volatile l:Ljava/lang/String;

.field public static m:[Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/bytedance/bdtracker/f4;

.field public final c:Lcom/bytedance/bdtracker/d4;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/bytedance/bdtracker/d;

.field public final f:Lcom/bytedance/bdtracker/u1;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/d4;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "DeviceParamsProvider"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getLocalTest()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "_local"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p1, ""

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/bdtracker/d5;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Lcom/bytedance/bdtracker/d5;-><init>()V

    .line 42
    .line 43
    iput-object p4, p0, Lcom/bytedance/bdtracker/e5;->c:Lcom/bytedance/bdtracker/d4;

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/bdtracker/q4;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "snssdk_openudid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/bdtracker/q4;-><init>(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 60
    .line 61
    iput-object p4, v0, Lcom/bytedance/bdtracker/f4;->a:Lcom/bytedance/bdtracker/f4;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getAnonymous()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/bytedance/bdtracker/c5;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/bytedance/bdtracker/c5;-><init>(Lcom/bytedance/bdtracker/d5;)V

    .line 75
    .line 76
    new-instance p2, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p4, "\u200bcom.bytedance.bdtracker.e5"

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p4}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p4}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    :cond_1
    iget-object p1, p3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getAccount()Landroid/accounts/Account;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/e5;->a(Landroid/accounts/Account;)V

    .line 99
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "clientudid"

    sget-object v1, Lcom/bytedance/bdtracker/e5;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/bdtracker/e5;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 4
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 5
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    const-string/jumbo v3, "snssdk_openudid"

    invoke-static {v1, v2, v3}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->c:Lcom/bytedance/bdtracker/d4;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdtracker/f4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sput-object v3, Lcom/bytedance/bdtracker/e5;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 7
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getClientUDID failed"

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "9774d56d682e549c"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    invoke-virtual {p2, v2, p1}, Lcom/bytedance/bdtracker/f4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 8
    iget-object v1, v1, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 9
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    const-string/jumbo v4, "snssdk_openudid"

    invoke-static {v1, v3, v4}, Lcom/bytedance/bdtracker/v4;->a(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "openudid"

    const-string/jumbo v4, "openudid_uuid"

    if-eqz p2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    :try_start_1
    invoke-interface {v1, v5, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x50

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    if-lez v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-lez v5, :cond_4

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-interface {v1, v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    move-object p1, v2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/bytedance/bdtracker/e5;->c:Lcom/bytedance/bdtracker/d4;

    invoke-virtual {p2, v5, v2}, Lcom/bytedance/bdtracker/f4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v5

    goto :goto_4

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 11
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "getOpenUdid failed"

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public a(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->c:Lcom/bytedance/bdtracker/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/d4;->a(Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/f4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 3
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DeviceParamsProvider#clear clearKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " sDeviceId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/bdtracker/f4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    sget-object v1, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdtracker/f4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/bdtracker/e5;->l:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/e5;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/bdtracker/e5;->h:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAndroidIdEnabled()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "openudid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/applog/util/HardwareUtils;->getSecureAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string/jumbo v0, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdtracker/e5;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sput-object v0, Lcom/bytedance/bdtracker/e5;->h:Ljava/lang/String;

    .line 82
    :cond_4
    return-object v0
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

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/e5;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/bdtracker/e5;->n:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/applog/util/SensitiveUtils;->getSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/f4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_1
    sput-object v1, Lcom/bytedance/bdtracker/e5;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v5, "getSerialNumber failed"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v5, v1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    return-object v0
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

.method public e()[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/e5;->m:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/applog/util/SensitiveUtils;->getSimSerialNumbers(Landroid/content/Context;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/bdtracker/f4;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, v2

    .line 29
    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    aget-object v5, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sput-object v2, Lcom/bytedance/bdtracker/e5;->m:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v5, "getSimSerialNumbers failed"

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v5, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/e5;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/bdtracker/e5;->j:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isImeiEnable()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, "IMEI"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/applog/util/SensitiveUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getAppImei()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/bdtracker/f4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :cond_3
    sput-object v2, Lcom/bytedance/bdtracker/e5;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v5, "getUdId failed"

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4, v5, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    return-object v0
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

.method public g()Lorg/json/JSONArray;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "id"

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/bdtracker/e5;->k:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->f:Lcom/bytedance/bdtracker/u1;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isImeiEnable()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v4, "IMEI"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/bytedance/bdtracker/u1;->a(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/applog/util/SensitiveUtils;->getMultiImeiFromSystem(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->a:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/bytedance/applog/util/SensitiveUtils;->getMultiImeiFallback(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :cond_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Lcom/bytedance/bdtracker/e5;->b:Lcom/bytedance/bdtracker/f4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v3}, Lcom/bytedance/bdtracker/f4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v5, v6, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_6
    sput-object v4, Lcom/bytedance/bdtracker/e5;->k:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object v4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/bdtracker/e5;->e:Lcom/bytedance/bdtracker/d;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/bdtracker/e5;->g:Ljava/util/List;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string/jumbo v5, "getUdIdList failed"

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4, v5, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 155
    return-object v1
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
