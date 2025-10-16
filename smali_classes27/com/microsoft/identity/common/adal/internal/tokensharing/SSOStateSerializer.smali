.class public final Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;
.super Ljava/lang/Object;
.source "SSOStateSerializer.java"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;


# instance fields
.field private final mTokenCacheItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenCacheItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->GSON:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->version:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->mTokenCacheItems:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->version:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->mTokenCacheItems:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tokenItem is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->internalDeserialize(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private getTokenItem()Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->mTokenCacheItems:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->mTokenCacheItems:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 23
    .line 24
    const-string/jumbo v1, "token_cache_item_not_found"

    .line 25
    .line 26
    const-string/jumbo v2, "There is no token cache item in the SSOStateContainer."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw v0
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
.end method

.method private getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method private internalDeserialize(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "version"

    .line 4
    .line 5
    const-string/jumbo v1, "token_sharing_deserialization_error"

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->getVersion()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->GSON:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const-class v2, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->getTokenItem()Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v4, "Fail to deserialize because the blob version is incompatible. The version of the serializedBlob is "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, ". And the target class version is "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->getVersion()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    throw v0
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
.end method

.method private internalSerialize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->GSON:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static serialize(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;-><init>(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->internalSerialize()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method
