.class public Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
.super Lorg/bouncycastle/est/ESTServiceBuilder;


# instance fields
.field protected absoluteLimit:Ljava/lang/Long;

.field protected bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

.field protected filterCipherSuites:Z

.field protected hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

.field protected socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

.field protected sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

.field protected supportedSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected timeoutMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    new-instance p1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-static {}, Lorg/bouncycastle/est/jcajce/JcaJceUtils;->getTrustAllTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    new-instance p1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p1, p3}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;-><init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    new-instance p1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p1, p2}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    new-instance p1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p1, p2}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method


# virtual methods
.method public addCipherSuites(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCipherSuites([Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lorg/bouncycastle/est/ESTService;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder$1;-><init>(Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->build()Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 34
    .line 35
    iget v4, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    .line 36
    .line 37
    iget-object v5, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->absoluteLimit:Ljava/lang/Long;

    .line 42
    .line 43
    iget-boolean v8, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;-><init>(Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;ILorg/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V

    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-super {p0}, Lorg/bouncycastle/est/ESTServiceBuilder;->build()Lorg/bouncycastle/est/ESTService;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method

.method public withChannelBindingProvider(Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

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

.method public bridge synthetic withClientProvider(Lorg/bouncycastle/est/ESTClientProvider;)Lorg/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->withClientProvider(Lorg/bouncycastle/est/ESTClientProvider;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withClientProvider(Lorg/bouncycastle/est/ESTClientProvider;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    return-object p0
.end method

.method public withFilterCipherSuites(Z)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

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

.method public withHostNameAuthorizer(Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

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

.method public withKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public withKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public withProvider(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withProvider(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProvider(Ljava/security/Provider;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withProvider(Ljava/security/Provider;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadLimit(J)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->absoluteLimit:Ljava/lang/Long;

    .line 7
    return-object p0
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

.method public withSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public withTLSVersion(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withTLSVersion(Ljava/lang/String;)Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "Socket Factory Creator was defined in the constructor."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public withTimeout(I)Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

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
