.class public Lcom/nimbusds/jose/JWSObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObject$State;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final header:Lcom/nimbusds/jose/JWSHeader;

.field private signature:Lcom/nimbusds/jose/util/Base64URL;

.field private final signingInputString:Ljava/lang/String;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/nimbusds/jose/JWSObject$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JOSEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    .line 5
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->composeSigningInput()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    sget-object p1, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The JWS header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JOSEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    .line 15
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->composeSigningInput()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 16
    iput-object p3, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    sget-object v2, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSHeader;->isBase64URLEncodePayload()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-array v0, v4, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v0, v1

    .line 19
    invoke-virtual {p2}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JOSEObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    goto :goto_0

    :cond_0
    new-array p2, v4, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v1

    .line 20
    new-instance p1, Lcom/nimbusds/jose/util/Base64URL;

    const-string/jumbo v0, ""

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JOSEObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The payload (second part) must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Invalid JWS header: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method static synthetic access$000(Lcom/nimbusds/jose/JWSObject;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$002(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    return-object p1
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

.method static synthetic access$100(Lcom/nimbusds/jose/JWSObject;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private composeSigningInput()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSHeader;->isBase64URLEncodePayload()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/nimbusds/jose/Header;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/nimbusds/jose/Header;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method private ensureJWSSignerSupport(Lcom/nimbusds/jose/JWSSigner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/nimbusds/jose/JWSProvider;->supportedJWSAlgorithms()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "The \""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "\" algorithm is not allowed or supported by the JWS signer: Supported algorithms: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/nimbusds/jose/JWSProvider;->supportedJWSAlgorithms()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
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
.end method

.method private ensureSignedOrVerifiedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "The JWS object must be in a signed or verified state"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
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

.method private ensureUnsignedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "The JWS object must be in an unsigned state"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/nimbusds/jose/JWSObject;

    aget-object v1, p0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string/jumbo v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;Lcom/nimbusds/jose/Payload;)Lcom/nimbusds/jose/JWSObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/nimbusds/jose/JWSObject;

    aget-object v1, p0, v2

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p1, p0}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string/jumbo p1, "The payload Base64URL part must be empty"

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string/jumbo p1, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWSHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    return-object v0
.end method

.method public getSignature()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    return-object v0
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

.method public getSigningInput()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getState()Lcom/nimbusds/jose/JWSObject$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/nimbusds/jose/JWSObject$State;

    .line 9
    return-object v0
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

.method public serialize()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSObject;->serialize(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Z)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureSignedOrVerifiedState()V

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Header;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized sign(Lcom/nimbusds/jose/JWSSigner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureUnsignedState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWSObject;->ensureJWSSignerSupport(Lcom/nimbusds/jose/JWSSigner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSigningInput()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/nimbusds/jose/JWSSigner;->sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;
    :try_end_1
    .catch Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    throw p1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getTriggeringOption()Lcom/nimbusds/jose/JWSSignerOption;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/nimbusds/jose/JWSObject$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lcom/nimbusds/jose/JWSObject$1;-><init>(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/JWSSignerOption;Lcom/nimbusds/jose/CompletableJWSObjectSigning;)V

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
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
.end method

.method public declared-synchronized verify(Lcom/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureSignedOrVerifiedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSigningInput()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSignature()Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/nimbusds/jose/JWSVerifier;->verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z

    .line 20
    move-result p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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
.end method
