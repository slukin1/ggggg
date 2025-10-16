.class public Lz/i;
.super Lz/c;
.source "DeviceParamsLoader.java"


# static fields
.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lz/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lz/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lz/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lz/c;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lz/i;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lz/i;->f:Lz/h;

    .line 9
    return-void
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


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "mcc_mnc"

    .line 4
    .line 5
    const-string/jumbo v1, "carrier"

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isTelephonyEnable()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lz/i;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lz/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lz/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lz/i;->e:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "phone"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string/jumbo v6, "DeviceParamsLoader do load operator"

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v6, v7}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sput-object v6, Lz/i;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sput-object v3, Lz/i;->h:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sput-object v2, Lz/i;->g:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v2, Lz/i;->h:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sput-object v2, Lz/i;->g:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v2, Lz/i;->h:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    sget-object v3, Lz/i;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v3}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v3, Lz/i;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v3}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :catchall_0
    sput-object v2, Lz/i;->g:Ljava/lang/String;

    .line 86
    .line 87
    sput-object v2, Lz/i;->h:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_2
    sget-object v2, Lz/i;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v1, Lz/i;->h:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :catchall_1
    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, Lz/i;->f:Lz/h;

    .line 100
    .line 101
    iget-object v0, v0, Lz/h;->g:Ld0/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    check-cast v0, Ld0/f;

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v0}, Ld0/f;->a()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v1, "clientudid"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lz/i;->f:Lz/h;

    .line 115
    .line 116
    iget-object v0, v0, Lz/h;->g:Ld0/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    check-cast v0, Ld0/f;

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v0, v4}, Ld0/f;->b(Z)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "openudid"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lz/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lz/i;->e:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lz/j;->d(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    return v5
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
