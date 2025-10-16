.class public final Lcom/bytedance/dr/impl/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/dr/OaidApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/dr/impl/e$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/bdtracker/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/dr/impl/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/dr/impl/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/dr/impl/e;->b:Lcom/bytedance/bdtracker/w5;

    .line 8
    return-void
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

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/bytedance/dr/impl/e;->b:Lcom/bytedance/bdtracker/w5;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Huawei"

    .line 3
    return-object v0
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

.method public getOaid(Landroid/content/Context;)Lcom/bytedance/dr/OaidApi$a;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/dr/impl/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/dr/impl/e$b;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "pps_oaid"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "pps_track_limit"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/bytedance/dr/OaidApi$a;->b:Z

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v1, 0x2f08517f88L

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/bytedance/dr/impl/e$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v6, "getOaid failed"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v6, v1, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bytedance/dr/impl/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string/jumbo v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/dr/impl/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Lcom/bytedance/bdtracker/e6;

    .line 95
    .line 96
    new-instance v5, Lcom/bytedance/dr/impl/f;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0}, Lcom/bytedance/dr/impl/f;-><init>(Lcom/bytedance/dr/impl/e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, v1, v5}, Lcom/bytedance/bdtracker/e6;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bdtracker/e6$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e6;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroid/util/Pair;

    .line 109
    .line 110
    :goto_0
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/bytedance/dr/OaidApi$a;->b:Z

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/dr/impl/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {p1, v1, v4}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string/jumbo v5, "getHwIdVersionCode failed"

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3, v5, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    :cond_2
    :goto_1
    int-to-long v1, v4

    .line 151
    .line 152
    iput-wide v1, v0, Lcom/bytedance/dr/impl/e$b;->c:J

    .line 153
    :cond_3
    :goto_2
    return-object v0
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

.method public support(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "com.huawei.hwid"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/dr/impl/e;->a:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const-string/jumbo v0, "com.huawei.hwid.tv"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string/jumbo v0, "com.huawei.hms"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/dr/impl/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
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
