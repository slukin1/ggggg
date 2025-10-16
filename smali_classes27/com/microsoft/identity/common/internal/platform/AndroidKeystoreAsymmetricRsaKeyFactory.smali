.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;
.super Ljava/lang/Object;
.source "AndroidKeystoreAsymmetricRsaKeyFactory.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->mContext:Landroid/content/Context;

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
.method public declared-synchronized clearAsymmetricKey(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;->clearAsymmetricKey()Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    :try_start_1
    const-string/jumbo v0, "io_error"

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    .line 21
    const-string/jumbo v0, "no_such_algorithm"

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p1

    .line 24
    .line 25
    const-string/jumbo v0, "certificate_load_failure"

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception p1

    .line 28
    .line 29
    const-string/jumbo v0, "keystore_not_initialized"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
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

.method public bridge synthetic generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;

    invoke-direct {v2, p1}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v0, "io_error"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string/jumbo v0, "no_such_algorithm"

    goto :goto_0

    :catch_2
    move-exception p1

    const-string/jumbo v0, "certificate_load_failure"

    goto :goto_0

    :catch_3
    move-exception p1

    const-string/jumbo v0, "keystore_not_initialized"

    .line 3
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKeyFactory;->generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

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
