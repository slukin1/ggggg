.class public Lcom/google/crypto/tink/subtle/prf/PrfImpl;
.super Ljava/lang/Object;
.source "PrfImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfStreamer"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 6
    return-void
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
.end method

.method private static readBytesFromStream(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string/jumbo p1, "Provided StreamingPrf terminated before providing requested number of bytes."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
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
.end method

.method public static wrap(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)Lcom/google/crypto/tink/subtle/prf/PrfImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfStreamer"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;-><init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public compute([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->prfStreamer:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;->computePrf([B)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;->readBytesFromStream(Ljava/io/InputStream;I)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string/jumbo p2, "Invalid outputLength specified."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string/jumbo p2, "Invalid input provided."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
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
.end method
