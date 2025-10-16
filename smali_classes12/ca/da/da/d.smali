.class public final Lca/da/da/d;
.super Ljava/lang/Object;
.source "HWOaidImpl.java"

# interfaces
.implements Lca/da/da/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/da/da/d$b;
    }
.end annotation


# static fields
.field public static final a:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lca/da/da/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/da/da/d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lca/da/da/d;->a:Le0/a;

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

.method public static c(Landroid/content/Context;)Z
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
    sget-object v1, Lca/da/da/d;->a:Le0/a;

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
    invoke-virtual {v1, v2}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

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
.method public a(Landroid/content/Context;)Lca/da/da/j$a;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lca/da/da/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/da/da/d$b;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "pps_oaid"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "pps_track_limit"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iput-object v1, v0, Lca/da/da/j$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iput-boolean v1, v0, Lca/da/da/j$a;->b:Z

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v1, 0x2f08517f88L

    .line 53
    .line 54
    iput-wide v1, v0, Lca/da/da/d$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string/jumbo v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string/jumbo v2, "com.huawei.hwid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v3, Lca/da/da/n;

    .line 75
    .line 76
    new-instance v4, Lca/da/da/e;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Lca/da/da/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v1, v4}, Lca/da/da/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lca/da/da/n$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lca/da/da/n;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroid/util/Pair;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v0, Lca/da/da/j$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    iput-boolean v1, v0, Lca/da/da/j$a;->b:Z

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/apm/common/utility/PackageUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    int-to-long v1, p1

    .line 122
    .line 123
    iput-wide v1, v0, Lca/da/da/d$b;->c:J

    .line 124
    :cond_2
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
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lca/da/da/d;->c(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
