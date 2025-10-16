.class public Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
.super Ljava/lang/Object;
.source "AcquireTokenResult.java"


# instance fields
.field private mAuthorizationResult:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

.field private mLocalAuthenticationResult:Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

.field private mSucceeded:Ljava/lang/Boolean;

.field private mTokenResult:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    .line 8
    return-void
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
.method public getAuthorizationResult()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

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

.method public getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

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

.method public getSucceeded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

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

.method public getTokenResult()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

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

.method public setAuthorizationResult(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTokenResult(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
