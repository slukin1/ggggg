.class Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;
.super Ljava/lang/Object;
.source "KeyUseAndOpsConsistency.java"


# static fields
.field static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    new-array v4, v3, [Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 13
    .line 14
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    aput-object v5, v4, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    new-array v4, v4, [Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 40
    .line 41
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 42
    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 46
    .line 47
    aput-object v5, v4, v7

    .line 48
    .line 49
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 55
    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;->MAP:Ljava/util/Map;

    .line 73
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static areConsistent(Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;->MAP:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
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
.end method
