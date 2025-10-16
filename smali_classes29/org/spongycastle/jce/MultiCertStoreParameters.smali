.class public Lorg/spongycastle/jce/MultiCertStoreParameters;
.super Ljava/lang/Object;
.source "MultiCertStoreParameters.java"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field private certStores:Ljava/util/Collection;

.field private searchAllStores:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

    .line 4
    iput-boolean p2, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public getCertStores()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->certStores:Ljava/util/Collection;

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

.method public getSearchAllStores()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/jce/MultiCertStoreParameters;->searchAllStores:Z

    .line 3
    return v0
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
