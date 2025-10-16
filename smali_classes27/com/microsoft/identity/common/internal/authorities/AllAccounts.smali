.class public Lcom/microsoft/identity/common/internal/authorities/AllAccounts;
.super Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;
.source "AllAccounts.java"


# static fields
.field public static final ALL_ACCOUNTS_TENANT_ID:Ljava/lang/String; = "common"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;-><init>()V

    const-string/jumbo v0, "common"

    .line 2
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->setCloudUrl(Ljava/lang/String;)V

    const-string/jumbo p1, "common"

    .line 5
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    return-void
.end method
