.class public interface abstract Lcom/microsoft/identity/client/ITokenShare;
.super Ljava/lang/Object;
.source "ITokenShare.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareInternal;


# virtual methods
.method public abstract getMsaFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method

.method public abstract getMsaFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method

.method public abstract getOrgIdFamilyRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method

.method public abstract getOrgIdFamilyRefreshTokenWithMetadata(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenShareResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method

.method public abstract saveMsaFamilyRefreshToken(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method

.method public abstract saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation
.end method
