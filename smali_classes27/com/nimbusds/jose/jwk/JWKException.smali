.class public Lcom/nimbusds/jose/jwk/JWKException;
.super Lcom/nimbusds/jose/KeyException;
.source "JWKException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

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

.method public static expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWKException;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Invalid JWK: Must be an instance of "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static expectedPrivate()Lcom/nimbusds/jose/jwk/JWKException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKException;

    .line 3
    .line 4
    const-string/jumbo v1, "Expected private JWK but none available"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
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
