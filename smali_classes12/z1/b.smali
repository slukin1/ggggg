.class public Lz1/b;
.super Ljava/lang/Object;
.source "SignatureUtil.java"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lz1/b;->a:Ljava/lang/String;

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
    sget-object p0, Lz1/b;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string/jumbo v1, "SHA1"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, p0

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    aget-byte v3, p0, v2

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ne v5, v4, :cond_1

    .line 75
    .line 76
    const-string/jumbo v4, "0"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    const-string/jumbo v3, ":"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    sput-object p0, Lz1/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_1
    const/4 p0, 0x0

    .line 117
    return-object p0
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
