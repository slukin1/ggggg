.class public interface abstract Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;
.super Ljava/lang/Object;
.source "AsymmetricRsaKeyFactory.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricKeyFactory;


# virtual methods
.method public abstract generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation
.end method
