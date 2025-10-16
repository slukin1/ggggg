.class Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->build()Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public createFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsProvider:Ljava/security/Provider;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 22
    .line 23
    iget-object v3, v1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public isTrusted()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    .line 5
    .line 6
    iget-object v2, v2, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
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
.end method
