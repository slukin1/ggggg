.class public final Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/data/adapter/network/c;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/data/adapter/network/c<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Callback;Lcom/sumsub/sns/internal/core/data/adapter/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TS;>;",
            "Lcom/sumsub/sns/internal/core/data/adapter/network/c<",
            "TS;TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->a:Lretrofit2/Callback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "failure on "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string/jumbo v3, "ApiResponseCall"

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    instance-of p1, p2, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Network;-><init>(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->a:Lretrofit2/Callback;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 68
    return-void
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
    .line 80
    .line 81
    .line 82
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
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Lretrofit2/Response<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->a:Lretrofit2/Callback;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Headers;)Lretrofit2/Response;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a(Lcom/sumsub/sns/internal/core/data/adapter/network/c;)Lretrofit2/Converter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    .line 59
    :goto_0
    move-object v0, p2

    .line 60
    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v2, " url="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v1, "resources/serviceLogger/"

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v2, v3, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 101
    .line 102
    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    .line 103
    .line 104
    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->SDK_CLIENT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 105
    .line 106
    aput-object v4, v3, v2

    .line 107
    .line 108
    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    aput-object v2, v3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/log/a;->c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v2, "failure on "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    const-string/jumbo v4, "ApiResponseCall"

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    :cond_4
    instance-of p1, v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->n()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->b(Lcom/sumsub/sns/internal/core/data/adapter/network/c;)Lcom/sumsub/sns/internal/core/common/x0;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, Lcom/sumsub/sns/internal/core/common/x0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    :cond_5
    if-nez p2, :cond_8

    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->b(Lcom/sumsub/sns/internal/core/data/adapter/network/c;)Lcom/sumsub/sns/internal/core/common/x0;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->l()Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/common/x0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->j()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    :cond_8
    :goto_3
    move-object v2, p2

    .line 205
    .line 206
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->f()Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->h()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->l()Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/b;->n()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    move-object v1, p1

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/data/model/SNSException$Api;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_9
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    :goto_4
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->a:Lretrofit2/Callback;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 245
    :goto_5
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
