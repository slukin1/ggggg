.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KemKey"
.end annotation


# instance fields
.field private final kemBytes:Lcom/google/crypto/tink/util/Bytes;

.field private final symmetricKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "kemBytes",
            "symmetricKey"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo p2, "symmetricKey must be non-null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string/jumbo p2, "KemBytes must be non-null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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
.end method


# virtual methods
.method public getKemBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->kemBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

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

.method public getSymmetricKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->symmetricKey:Lcom/google/crypto/tink/util/Bytes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

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
