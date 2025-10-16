.class public final Lcom/jumio/sdk/credentials/JumioFaceCredential;
.super Lcom/jumio/sdk/credentials/JumioCredential;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jumio/sdk/credentials/JumioFaceCredential;",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/core/models/d;",
        "credentialDataModel",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/core/models/d;)V",
        "",
        "start$jumio_core_release",
        "()V",
        "start",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "credentialPart",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "initScanPart",
        "(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "(Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "",
        "f",
        "Z",
        "isConfigured",
        "()Z",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioFaceCredential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioFaceCredential.kt\ncom/jumio/sdk/credentials/JumioFaceCredential\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/d;)V
    .locals 0
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jumio/sdk/credentials/JumioCredential;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/core/models/CredentialDataModel;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/jumio/sdk/credentials/JumioFaceCredential;->f:Z

    .line 7
    return-void
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


# virtual methods
.method public final varargs a([Lcom/jumio/core/enums/a;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/d;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jumio/core/models/d;->g:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v1, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    iget-object v6, v0, Lcom/jumio/core/models/d;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    :goto_1
    return v2
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
.end method

.method public declared-synchronized initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 9
    .param p1    # Lcom/jumio/sdk/enums/JumioCredentialPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    new-instance v0, Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getPluginRegistry()Lcom/jumio/core/plugins/PluginRegistryInterface;

    move-result-object v1

    sget-object v2, Lcom/jumio/core/plugins/b;->h:Lcom/jumio/core/plugins/b;

    invoke-interface {v1, v2}, Lcom/jumio/core/plugins/PluginRegistryInterface;->getPlugin(Lcom/jumio/core/plugins/b;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/plugins/ScanPartPlugin;

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getPluginRegistry()Lcom/jumio/core/plugins/PluginRegistryInterface;

    move-result-object v2

    sget-object v3, Lcom/jumio/core/plugins/b;->m:Lcom/jumio/core/plugins/b;

    invoke-interface {v2, v3}, Lcom/jumio/core/plugins/PluginRegistryInterface;->getPlugin(Lcom/jumio/core/plugins/b;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/plugins/ScanPartPlugin;

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/core/models/FaceScanPartModel;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/jumio/core/plugins/Plugin;->isUsable(Lcom/jumio/core/Controller;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v4, [Lcom/jumio/core/enums/a;

    .line 11
    sget-object v8, Lcom/jumio/core/enums/a;->a:Lcom/jumio/core/enums/a;

    aput-object v8, v7, v6

    sget-object v8, Lcom/jumio/core/enums/a;->b:Lcom/jumio/core/enums/a;

    aput-object v8, v7, v5

    .line 12
    invoke-virtual {p0, v7}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->a([Lcom/jumio/core/enums/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    sget-object v2, Lcom/jumio/core/data/ScanMode;->FACE_IPROOV:Lcom/jumio/core/data/ScanMode;

    invoke-virtual {v3, v2}, Lcom/jumio/core/models/ScanPartModel;->setMode(Lcom/jumio/core/data/ScanMode;)V

    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v2

    invoke-interface {v1, v2, p0, v3, p2}, Lcom/jumio/core/plugins/ScanPartPlugin;->getScanPart(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/core/scanpart/ScanPart;

    move-result-object p2

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/jumio/core/plugins/Plugin;->isUsable(Lcom/jumio/core/Controller;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lcom/jumio/core/enums/a;->d:Lcom/jumio/core/enums/a;

    sget-object v7, Lcom/jumio/core/enums/a;->e:Lcom/jumio/core/enums/a;

    new-array v4, v4, [Lcom/jumio/core/enums/a;

    aput-object v1, v4, v6

    aput-object v7, v4, v5

    invoke-virtual {p0, v4}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->a([Lcom/jumio/core/enums/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v3, v5, [Lcom/jumio/core/enums/a;

    aput-object v7, v3, v6

    .line 17
    invoke-virtual {p0, v3}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->a([Lcom/jumio/core/enums/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_PREMIUM:Lcom/jumio/core/data/ScanMode;

    goto :goto_0

    :cond_1
    new-array v3, v5, [Lcom/jumio/core/enums/a;

    aput-object v1, v3, v6

    .line 18
    invoke-virtual {p0, v3}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->a([Lcom/jumio/core/enums/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_LIVENESS:Lcom/jumio/core/data/ScanMode;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/jumio/core/data/ScanMode;->JUMIO_LIVENESS:Lcom/jumio/core/data/ScanMode;

    :goto_0
    new-array v3, v5, [Lcom/jumio/core/enums/a;

    .line 20
    sget-object v4, Lcom/jumio/core/enums/a;->c:Lcom/jumio/core/enums/a;

    aput-object v4, v3, v6

    invoke-virtual {p0, v3}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->a([Lcom/jumio/core/enums/a;)Z

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/jumio/core/models/CredentialDataModel;->c:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jumio/core/credentials/c;

    .line 24
    iget-object v6, v6, Lcom/jumio/core/credentials/c;->a:Lcom/jumio/core/credentials/d;

    .line 25
    sget-object v7, Lcom/jumio/core/credentials/d;->e:Lcom/jumio/core/credentials/d;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 28
    new-instance v5, Lcom/jumio/core/models/AuthenticationScanPartModel;

    invoke-direct {v5, v1, v3}, Lcom/jumio/core/models/AuthenticationScanPartModel;-><init>(Lcom/jumio/core/data/ScanMode;Z)V

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 31
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jumio/core/models/LivenessScanPartModel;

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 34
    new-instance v5, Lcom/jumio/core/models/LivenessScanPartModel;

    invoke-direct {v5, v1, v3}, Lcom/jumio/core/models/LivenessScanPartModel;-><init>(Lcom/jumio/core/data/ScanMode;Z)V

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 38
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/core/models/LivenessScanPartModel;

    .line 39
    invoke-interface {v2, v1, p0, v3, p2}, Lcom/jumio/core/plugins/ScanPartPlugin;->getScanPart(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/core/scanpart/ScanPart;

    move-result-object p2

    goto :goto_2

    .line 40
    :cond_7
    sget-object v1, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    invoke-virtual {v3, v1}, Lcom/jumio/core/models/ScanPartModel;->setMode(Lcom/jumio/core/data/ScanMode;)V

    .line 41
    new-instance v1, Lcom/jumio/core/scanpart/FaceScanPart;

    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getController$jumio_core_release()Lcom/jumio/core/Controller;

    move-result-object v2

    invoke-direct {v1, v2, p0, v3, p2}, Lcom/jumio/core/scanpart/FaceScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/FaceScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    move-object p2, v1

    .line 42
    :goto_2
    invoke-direct {v0, p2}, Lcom/jumio/sdk/scanpart/JumioScanPart;-><init>(Lcom/jumio/core/scanpart/ScanPart;)V

    .line 43
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object p2

    .line 44
    iput-object p1, p2, Lcom/jumio/core/models/CredentialDataModel;->f:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 45
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/credentials/JumioCredential;->setActiveScanPart$jumio_core_release(Lcom/jumio/sdk/scanpart/JumioScanPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    :cond_8
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initScanPart(Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;
    .locals 1
    .param p1    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 49
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/enums/JumioCredentialPart;

    invoke-virtual {p0, v0, p1}, Lcom/jumio/sdk/credentials/JumioFaceCredential;->initScanPart(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isConfigured()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/credentials/JumioFaceCredential;->f:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public start$jumio_core_release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->start$jumio_core_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 10
    .line 11
    sget-object v1, Lcom/jumio/sdk/enums/JumioCredentialPart;->FACE:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 12
    .line 13
    new-instance v2, Lcom/jumio/core/models/FaceScanPartModel;

    .line 14
    .line 15
    sget-object v3, Lcom/jumio/core/data/ScanMode;->FACE_MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/jumio/core/models/FaceScanPartModel;-><init>(Lcom/jumio/core/data/ScanMode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 23
.end method
