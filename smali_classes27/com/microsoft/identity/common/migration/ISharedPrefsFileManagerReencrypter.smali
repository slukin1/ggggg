.class public interface abstract Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter;
.super Ljava/lang/Object;
.source "ISharedPrefsFileManagerReencrypter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;,
        Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;,
        Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;
    }
.end annotation


# virtual methods
.method public abstract reencrypt(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
.end method

.method public abstract reencryptAsync(Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback<",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;",
            ">;)V"
        }
    .end annotation
.end method
