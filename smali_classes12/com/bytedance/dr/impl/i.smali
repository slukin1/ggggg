.class public final Lcom/bytedance/dr/impl/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/dr/OaidApi;


# instance fields
.field public final a:Lcom/bytedance/bdtracker/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/dr/impl/i$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/dr/impl/i$a;-><init>(Lcom/bytedance/dr/impl/i;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/dr/impl/i;->a:Lcom/bytedance/bdtracker/w5;

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
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Meizu"

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
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "content://com.meizu.flyme.openidsdk/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "oaid"

    .line 21
    .line 22
    aput-object v6, v5, p1

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 33
    return-object v7

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/dr/OaidApi$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/bytedance/dr/OaidApi$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    :cond_1
    move-object v3, v7

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "value"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    :goto_0
    iput-object v3, v2, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    move-object v1, v7

    .line 73
    .line 74
    .line 75
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 76
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    const-string/jumbo v4, "getOaid failed"

    .line 79
    .line 80
    :try_start_3
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v4, v2, p1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 87
    return-object v7

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 92
    throw p1
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

.method public support(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/dr/impl/i;->a:Lcom/bytedance/bdtracker/w5;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method
