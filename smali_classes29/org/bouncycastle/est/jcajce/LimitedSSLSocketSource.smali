.class Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/Source;
.implements Lorg/bouncycastle/est/TLSUniqueProvider;
.implements Lorg/bouncycastle/est/LimitedSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/est/Source<",
        "Ljavax/net/ssl/SSLSession;",
        ">;",
        "Lorg/bouncycastle/est/TLSUniqueProvider;",
        "Lorg/bouncycastle/est/LimitedSource;"
    }
.end annotation


# instance fields
.field private final absoluteReadLimit:Ljava/lang/Long;

.field private final bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

.field protected final socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

    .line 10
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

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
.end method

.method public getAbsoluteReadLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

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
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

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
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

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
.end method

.method public bridge synthetic getSession()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getTLSUnique()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->isTLSUniqueAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    const-string/jumbo v2, "tls-unique"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;->getChannelBinding(Ljava/net/Socket;Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v1, "No binding provider."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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
.end method

.method public isTLSUniqueAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;->canAccessChannelBinding(Ljava/net/Socket;)Z

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
