.class public Le2/c;
.super Le2/a;
.source "UserMultipartUtility.java"


# instance fields
.field public final f:Ljava/io/ByteArrayOutputStream;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Le2/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object p2, p0, Le2/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Le2/c;->h:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Le2/c;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "multipart/form-data; boundary="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p3, p0, Le2/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string/jumbo p3, "Content-Type"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln0/l;->k()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string/jumbo p3, "aid"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ln0/l;->k()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    const-string/jumbo p3, "x-auth-token"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    if-eqz p4, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    iput-object p1, p0, Le2/a;->e:Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    const-string/jumbo p1, "Content-Encoding"

    .line 98
    .line 99
    const-string/jumbo p2, "gzip"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    new-instance p1, Ljava/io/DataOutputStream;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    iput-object p1, p0, Le2/a;->d:Ljava/io/DataOutputStream;

    .line 111
    :goto_0
    return-void
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
.method public a()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le2/a;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Le2/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le2/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Le2/c;->h:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v3, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v1, p0, Le2/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lk0/a;->q0(Ljava/io/Closeable;)V

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Le2/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lk0/a;->q0(Ljava/io/Closeable;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :catch_0
    iget-object v0, p0, Le2/c;->f:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lk0/a;->q0(Ljava/io/Closeable;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
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
