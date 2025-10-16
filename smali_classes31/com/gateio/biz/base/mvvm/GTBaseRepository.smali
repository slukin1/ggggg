.class public abstract Lcom/gateio/biz/base/mvvm/GTBaseRepository;
.super Ljava/lang/Object;
.source "GTBaseRepository.kt"

# interfaces
.implements Lcom/gateio/lib/core/mvvm/repository/IGTRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012J\u000e\u0010\r\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012J,\u0010\u001d\u001a\u0004\u0018\u0001H\u001f\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u0001H\u001fH\u0086\u0008\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010#\u001a\u0002H\u000f\u00a2\u0006\u0002\u0010$J\u0016\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001cJ\u001e\u0010\"\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0&J \u0010\'\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010#\u001a\u0002H\u000fH\u0086@\u00a2\u0006\u0002\u0010(J\u001e\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010)J&\u0010\'\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0&H\u0086@\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/biz/base/mvvm/GTBaseRepository;",
        "Lcom/gateio/lib/core/mvvm/repository/IGTRepository;",
        "()V",
        "apiV1",
        "API_SERVICE",
        "Lcom/gateio/lib/http/GTApiServiceV1;",
        "()Lcom/gateio/lib/http/GTApiServiceV1;",
        "apiV3",
        "Lcom/gateio/lib/http/GTApiServiceV3;",
        "()Lcom/gateio/lib/http/GTApiServiceV3;",
        "appV1",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "()Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "delete",
        "Lcom/gateio/lib/storage/core/StorageDelete;",
        "S",
        "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
        "clazz",
        "Ljava/lang/Class;",
        "",
        "key",
        "",
        "deleteOnSuspend",
        "(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToJsonRequestBody",
        "Lokhttp3/RequestBody;",
        "obj",
        "",
        "query",
        "Lcom/gateio/lib/storage/core/StorageQuery;",
        "R",
        "defValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "save",
        "value",
        "(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V",
        "values",
        "",
        "saveOnSuspend",
        "(Lcom/gateio/lib/storage/protocol/IGTStorageObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTBaseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,103:1\n384#2,10:104\n*S KotlinDebug\n*F\n+ 1 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n*L\n79#1:104,10\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic query$default(Lcom/gateio/biz/base/mvvm/GTBaseRepository;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p0, p3, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 10
    .line 11
    sget-object p3, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 12
    const/4 p4, 0x4

    .line 13
    .line 14
    const-string/jumbo v0, "R"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, p2, p3}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 37
    .line 38
    new-instance p0, Lcom/gateio/biz/base/mvvm/GTBaseRepository$query$$inlined$queryKV$default$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository$query$$inlined$queryKV$default$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, p2, p3}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: query"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
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
.end method


# virtual methods
.method public final synthetic apiV1()Lcom/gateio/lib/http/GTApiServiceV1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<API_SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV1;",
            ">()TAPI_SERVICE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string/jumbo v2, "API_SERVICE"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    const-class v1, Lcom/gateio/lib/http/GTApiServiceV1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public final synthetic apiV3()Lcom/gateio/lib/http/GTApiServiceV3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<API_SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceV3;",
            ">()TAPI_SERVICE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string/jumbo v2, "API_SERVICE"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    const-class v1, Lcom/gateio/lib/http/GTApiServiceV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public final synthetic appV1()Lcom/gateio/lib/http/GTApiServiceAppV1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<API_SERVICE::",
            "Lcom/gateio/lib/http/GTApiServiceAppV1;",
            ">()TAPI_SERVICE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string/jumbo v2, "API_SERVICE"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    const-class v1, Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->appV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public final delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/gateio/lib/storage/core/StorageDelete<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->delete(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageDelete;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteOnSuspend(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/storage/core/StorageDelete<",
            "TS;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    invoke-virtual {v0, p1, p2}, Lcom/gateio/lib/storage/GTStorage;->deleteOnSuspend(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteOnSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final mapToJsonRequestBody(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 14
    .line 15
    const-string/jumbo v2, "application/json"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/gateio/lib/storage/core/StorageQuery<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic query(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 2
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    const/4 v2, 0x4

    const-string/jumbo v3, "R"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p1, v4, p2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseRepository$query$$inlined$queryKV$default$1;

    invoke-direct {v0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository$query$$inlined$queryKV$default$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {p1, v0, p2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/storage/protocol/IGTStorageObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(TS;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    return-void
.end method

.method public final save(Ljava/lang/Iterable;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TS;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/gateio/lib/storage/GTStorage;->save(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, p2, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveOnSuspend(Lcom/gateio/lib/storage/protocol/IGTStorageObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/lib/storage/protocol/IGTStorageObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    invoke-virtual {v0, p1, p2}, Lcom/gateio/lib/storage/GTStorage;->saveOnSuspend(Lcom/gateio/lib/storage/protocol/IGTStorageObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveOnSuspend(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/gateio/lib/storage/protocol/IGTStorageObject;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/gateio/lib/storage/GTStorage;->saveOnSuspend(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveOnSuspend(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, p2, p3, v0, p3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
