.class public interface abstract Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;
.super Ljava/lang/Object;
.source "IDevicePopManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;,
        Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;,
        Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$PublicKeyFormat;
    }
.end annotation


# static fields
.field public static final MGF_1:Ljava/lang/String; = "MGF1"

.field public static final SHA_1:Ljava/lang/String; = "SHA-1"


# virtual methods
.method public abstract asymmetricKeyExists()Z
.end method

.method public abstract asymmetricKeyExists(Ljava/lang/String;)Z
.end method

.method public abstract clearAsymmetricKey()Z
.end method

.method public abstract decrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract decrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;[B)[B
    .param p1    # Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;[B)[B
    .param p1    # Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$Cipher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract generateAsymmetricKey(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract generateAsymmetricKey(Landroid/content/Context;Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/exception/ClientException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAsymmetricKeyCreationDate()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getAsymmetricKeyThumbprint()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getCertificateChain()[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getKeyManager()Lcom/microsoft/identity/common/internal/platform/IKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/platform/IKeyManager<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicKey(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$PublicKeyFormat;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getPublicKey()Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation
.end method

.method public abstract getRequestConfirmation()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getRequestConfirmation(Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/exception/ClientException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract mintSignedHttpRequest(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract sign(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract sign(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;[B)[B
    .param p1    # Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract verify(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract verify(Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;[B[B)Z
    .param p1    # Lcom/microsoft/identity/common/internal/platform/IDevicePopManager$SigningAlgorithm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
