.class public interface abstract Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter$IStringDecrypter;
.super Ljava/lang/Object;
.source "ISharedPrefsFileManagerReencrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/migration/ISharedPrefsFileManagerReencrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStringDecrypter"
.end annotation


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
