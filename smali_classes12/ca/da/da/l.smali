.class public final Lca/da/da/l;
.super Ljava/lang/Object;
.source "OnePlusOaidImpl.java"

# interfaces
.implements Lca/da/da/j;


# instance fields
.field public final a:Lca/da/da/j;

.field public b:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca/da/da/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lca/da/da/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lca/da/da/l$a;-><init>(Lca/da/da/l;)V

    .line 9
    .line 10
    iput-object v0, p0, Lca/da/da/l;->b:Le0/a;

    .line 11
    .line 12
    iput-object p1, p0, Lca/da/da/l;->a:Lca/da/da/j;

    .line 13
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;)Lca/da/da/j$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lca/da/da/l;->a:Lca/da/da/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lca/da/da/l;->b:Le0/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lca/da/da/l;->a:Lca/da/da/j;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lca/da/da/j;->a(Landroid/content/Context;)Lca/da/da/j$a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-string/jumbo v2, "com.heytap.openid"

    .line 38
    .line 39
    const-string/jumbo v3, "com.heytap.openid.IdentifyService"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    new-instance v1, Lca/da/da/n;

    .line 53
    .line 54
    new-instance v2, Lca/da/da/l$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lca/da/da/l$b;-><init>(Lca/da/da/l;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v2}, Lca/da/da/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lca/da/da/n$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lca/da/da/n;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lca/da/da/j$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lca/da/da/j$a;-><init>()V

    .line 72
    .line 73
    iput-object p1, v0, Lca/da/da/j$a;->a:Ljava/lang/String;

    .line 74
    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
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
    iget-object v1, p0, Lca/da/da/l;->b:Le0/a;

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
    invoke-virtual {v1, v2}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lca/da/da/l;->a:Lca/da/da/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lca/da/da/l;->a:Lca/da/da/j;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lca/da/da/j;->b(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    return p1
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

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/apm/common/utility/PackageUtils;->getPackageSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    array-length v1, p1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :try_start_1
    const-string/jumbo v2, "SHA1"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    array-length v3, p1

    .line 50
    .line 51
    :goto_1
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    aget-byte v4, p1, v1

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x100

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_2
    return-object v0
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
.end method
