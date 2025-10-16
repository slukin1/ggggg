.class public interface abstract Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter;
.super Ljava/lang/Object;
.source "ISharedPrefsFileManagerReencrypter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$ReencryptionParams;,
        Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringDecrypter;,
        Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringEncrypter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract reencrypt(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$ReencryptionParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract reencryptAsync(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPrefsFileManagerReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method
