.class public Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;
.super Ljava/lang/Object;
.source "DeviceKeyManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/IKeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/platform/IKeyManager<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceKeyManager"


# instance fields
.field private final mKeyAlias:Ljava/lang/String;

.field private final mKeyStore:Ljava/security/KeyStore;

.field private final mThumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/util/Supplier<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Lcom/microsoft/identity/common/internal/util/Supplier;)V
    .locals 0
    .param p1    # Ljava/security/KeyStore;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/util/Supplier;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/util/Supplier<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mThumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string/jumbo p2, "thumbprintSupplier is marked non-null but is null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string/jumbo p2, "keyAlias is marked non-null but is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string/jumbo p2, "keyStore is marked non-null but is null"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/KeyStore$Entry;",
            ">()",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager$DeviceKeyManagerBuilder;-><init>()V

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
.end method


# virtual methods
.method public clear()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "Error while clearing KeyStore"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public exists()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "Error while querying KeyStore"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "keystore_not_initialized"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
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

.method public getCreationDate()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v3, "Error while getting creation date for alias "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 37
    .line 38
    const-string/jumbo v2, "keystore_not_initialized"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
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

.method public getEntry()Ljava/security/KeyStore$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public getKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyAlias:Ljava/lang/String;

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

.method public getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    .line 8
    const-string/jumbo v2, "Failed to query secure hardware state."

    .line 9
    .line 10
    const-string/jumbo v3, "Cannot query secure hardware state (API unavailable <23)"

    .line 11
    .line 12
    const/16 v4, 0x17

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_4

    .line 17
    .line 18
    if-lt v1, v4, :cond_1

    .line 19
    .line 20
    :try_start_2
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/j;->a()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/k;->a(Ljava/lang/Object;)Landroid/security/keystore/KeyInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/l;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v4, "PrivateKey is secure hardware backed? "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_4

    .line 84
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    .line 89
    :goto_1
    :try_start_3
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->UNKNOWN_DOWNLEVEL:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_2
    instance-of v1, v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_4

    .line 110
    .line 111
    if-lt v1, v4, :cond_4

    .line 112
    .line 113
    :try_start_4
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mKeyStore:Ljava/security/KeyStore;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/j;->a()Ljava/lang/Class;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/k;->a(Ljava/lang/Object;)Landroid/security/keystore/KeyInfo;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/l;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string/jumbo v4, "SecretKey is secure hardware backed? "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->TRUE_UNATTESTED:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->FALSE:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    :goto_2
    return-object v0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception v0

    .line 181
    .line 182
    :goto_3
    :try_start_5
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->UNKNOWN_QUERY_ERROR:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_4
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;->UNKNOWN_DOWNLEVEL:Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_5
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "unknown_error"

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string/jumbo v4, "Cannot handle entries of type "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    throw v1
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_4

    .line 231
    :catch_4
    move-exception v0

    .line 232
    .line 233
    const-string/jumbo v1, "protection_params_invalid"

    .line 234
    goto :goto_4

    .line 235
    :catch_5
    move-exception v0

    .line 236
    .line 237
    const-string/jumbo v1, "no_such_algorithm"

    .line 238
    goto :goto_4

    .line 239
    :catch_6
    move-exception v0

    .line 240
    .line 241
    const-string/jumbo v1, "keystore_not_initialized"

    .line 242
    .line 243
    :goto_4
    new-instance v2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1, v3, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    sget-object v4, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->TAG:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string/jumbo v4, ":getSecureHardwareState"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public getThumbprint()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mThumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/util/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

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

.method public hasThumbprint([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->mThumbprintSupplier:Lcom/microsoft/identity/common/internal/util/Supplier;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/util/Supplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string/jumbo v0, "thumbprint is marked non-null but is null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public importKey([BLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string/jumbo p2, "algorithm is marked non-null but is null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p2, "This is not currently supported"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo p2, "jwk is marked non-null but is null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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
