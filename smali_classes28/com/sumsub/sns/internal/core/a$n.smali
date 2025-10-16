.class public final Lcom/sumsub/sns/internal/core/a$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/a$n;->a:Lcom/sumsub/sns/internal/core/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-wide/16 v2, 0x14

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/a$n;->a:Lcom/sumsub/sns/internal/core/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/core/data/network/interceptor/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/settings/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/interceptor/c;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/a$n;->a:Lcom/sumsub/sns/internal/core/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/a;->C()Lcom/sumsub/sns/internal/core/b;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/a$n;->a:Lcom/sumsub/sns/internal/core/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/a;->g(Lcom/sumsub/sns/internal/core/a;)Lcom/sumsub/sns/internal/core/a$t;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/core/data/network/interceptor/c;-><init>(Lcom/sumsub/sns/internal/core/b;Lcom/sumsub/sns/internal/core/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    sget-object v2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/e0;->isDebug()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    new-array v2, v2, [Lkotlin/text/Regex;

    .line 94
    .line 95
    new-instance v4, Lkotlin/text/Regex;

    .line 96
    .line 97
    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 98
    .line 99
    const-string/jumbo v6, "applicantActions/\\w+/images"

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    aput-object v4, v2, v6

    .line 106
    .line 107
    new-instance v4, Lkotlin/text/Regex;

    .line 108
    .line 109
    const-string/jumbo v6, "resources/applicants/\\w+/info/idDoc"

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 113
    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Lcom/sumsub/sns/internal/core/data/network/interceptor/b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/network/interceptor/b;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/a$n;->a()Lokhttp3/OkHttpClient;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
