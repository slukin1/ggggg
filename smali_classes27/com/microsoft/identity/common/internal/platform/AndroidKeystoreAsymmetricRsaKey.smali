.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;
.super Ljava/lang/Object;
.source "AndroidKeystoreAsymmetricRsaKey.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;


# static fields
.field public static final RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation
.end field

.field public static final SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation
.end field


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 3
    .line 4
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    .line 9
    return-void
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

.method constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->asymmetricKeyExists()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->generateAsymmetricKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    :cond_0
    return-void
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


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->decrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)[B
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

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

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getCertificateChain()[Ljava/security/cert/Certificate;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCreatedOn()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getAsymmetricKeyCreationDate()Ljava/util/Date;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$PublicKeyFormat;->JWK:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$PublicKeyFormat;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getPublicKey(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$PublicKeyFormat;)Ljava/lang/String;

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

.method public getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getThumbprint()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->sign(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign([B)[B
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->sign(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    invoke-interface {v0, v1, p1, p2}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->verify(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verify([B[B)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;

    invoke-interface {v0, v1, p1, p2}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->verify(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;[B[B)Z

    move-result p1

    return p1
.end method
