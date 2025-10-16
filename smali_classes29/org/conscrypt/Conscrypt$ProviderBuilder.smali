.class public Lorg/conscrypt/Conscrypt$ProviderBuilder;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBuilder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private provideTrustManager:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/security/Provider;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

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
