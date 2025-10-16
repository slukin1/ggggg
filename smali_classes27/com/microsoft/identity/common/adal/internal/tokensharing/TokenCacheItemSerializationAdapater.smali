.class public final Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;
.super Ljava/lang/Object;
.source "TokenCacheItemSerializationAdapater.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCacheItemSerializationAdapater"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "Attribute "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p2, " is missing for deserialization."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
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
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo p2, "authority"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    const-string/jumbo p3, "id_token"

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    const-string/jumbo v0, "foci"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    const-string/jumbo v1, "refresh_token"

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->throwIfParameterMissing(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v2, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setAuthority(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p3}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setRawIdToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setFamilyClientId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setRefreshToken(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "authority"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "id_token"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "foci"

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenCacheItemSerializationAdapater;->serialize(Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
