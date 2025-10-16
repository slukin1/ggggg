.class public final Lcom/nimbusds/jose/EncryptionMethod$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;
.source "EncryptionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/EncryptionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily<",
        "Lcom/nimbusds/jose/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

.field public static final AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod$Family;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [Lcom/nimbusds/jose/EncryptionMethod;

    .line 6
    .line 7
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    aput-object v3, v2, v6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/nimbusds/jose/EncryptionMethod$Family;-><init>([Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 24
    .line 25
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_CBC_HMAC_SHA:Lcom/nimbusds/jose/EncryptionMethod$Family;

    .line 26
    .line 27
    new-instance v0, Lcom/nimbusds/jose/EncryptionMethod$Family;

    .line 28
    .line 29
    new-array v1, v1, [Lcom/nimbusds/jose/EncryptionMethod;

    .line 30
    .line 31
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 40
    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/EncryptionMethod$Family;-><init>([Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 45
    .line 46
    sput-object v0, Lcom/nimbusds/jose/EncryptionMethod$Family;->AES_GCM:Lcom/nimbusds/jose/EncryptionMethod$Family;

    .line 47
    return-void
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

.method public varargs constructor <init>([Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
