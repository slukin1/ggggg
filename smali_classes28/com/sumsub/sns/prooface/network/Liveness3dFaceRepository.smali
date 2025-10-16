.class public final Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;,
        Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;,
        Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I = 0xfa1

.field public static final n:I = 0xfa2

.field public static final o:I = 0x3


# instance fields
.field public final a:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/common/SNSSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/sumsub/sns/internal/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->l:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$b;

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
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lkotlinx/serialization/json/Json;Lcom/sumsub/sns/internal/core/b;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/common/SNSSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/common/SNSSession;",
            "Lkotlinx/serialization/json/Json;",
            "Lcom/sumsub/sns/internal/core/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->d:Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->e:Lcom/sumsub/sns/internal/core/b;

    .line 14
    .line 15
    new-instance p1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;-><init>(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->k:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;

    .line 21
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->j:Z

    return-void
.end method

.method public static final synthetic c(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->d:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/internal/core/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->e:Lcom/sumsub/sns/internal/core/b;

    .line 3
    return-object p0
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
    .line 22
    .line 23
.end method

.method public static final synthetic f(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->i:Z

    .line 3
    return p0
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
    .line 22
    .line 23
.end method

.method public static final synthetic g(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->d()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 16
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Liveness3dFaceRepository.newWebSocket"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reconnect"

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;

    .line 19
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ws/liveness?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->c:Lcom/sumsub/sns/internal/core/common/SNSSession;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->k:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/prooface/data/h;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/prooface/data/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Liveness3dFaceRepository.send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " isClosed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->d:Lkotlinx/serialization/json/Json;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 12
    const-class v3, Lcom/sumsub/sns/prooface/data/h;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$a;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$a;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->f:I

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Liveness3dFaceRepository.disconnect"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string/jumbo v2, "disconnect"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g:Lokhttp3/WebSocket;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->j:Z

    return v0
.end method

.method public final d()V
    .locals 7

    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Liveness3dFaceRepository.updateToken"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->f:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Liveness3dFaceRepository. Max reconnect attempts reached"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->h:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "Invalid access token"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u200bcom.sumsub.sns.prooface.network.Liveness3dFaceRepository"

    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$d;-><init>(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
