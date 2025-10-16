.class public Lcom/apm/insight/n/n;
.super Lcom/apm/insight/n/b;


# instance fields
.field private final f:Ljava/io/ByteArrayOutputStream;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apm/insight/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

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
    iput-object p2, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/apm/insight/n/n;->h:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/apm/insight/n/n;->g:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/apm/insight/n/b;->a:Ljava/lang/String;

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
    if-eqz p4, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/apm/insight/n/r;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/apm/insight/n/r;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/apm/insight/n/b;->e:Lcom/apm/insight/n/r;

    .line 67
    .line 68
    const-string/jumbo p1, "Content-Encoding"

    .line 69
    .line 70
    const-string/jumbo p2, "gzip"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/apm/insight/n/g;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/apm/insight/n/g;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/apm/insight/n/b;->d:Lcom/apm/insight/n/g;

    .line 82
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/apm/insight/n/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->p()Lcom/apm/applog/network/INetworkClient;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/apm/insight/n/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/apm/insight/n/n;->h:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/apm/applog/network/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Lcom/apm/applog/network/NetworkResponse;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/apm/applog/network/NetworkResponse;->getResponseBytes()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :catchall_0
    iget-object v0, p0, Lcom/apm/insight/n/n;->f:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    const-string/jumbo v0, "error"

    .line 44
    return-object v0
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
