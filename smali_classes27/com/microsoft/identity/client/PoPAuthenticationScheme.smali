.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.super Lcom/microsoft/identity/client/AuthenticationScheme;
.source "PoPAuthenticationScheme.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    }
.end annotation


# instance fields
.field private final mClientClaims:Ljava/lang/String;

.field private final mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private final mNonce:Ljava/lang/String;

.field private final mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "PoP"

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/AuthenticationScheme;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

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


# virtual methods
.method public getClientClaims()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mClientClaims:Ljava/lang/String;

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

.method public getHttpMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mNonce:Ljava/lang/String;

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

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;->mUrl:Ljava/net/URL;

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
