.class public Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
.super Lcom/microsoft/identity/client/TokenParameters;
.source "AcquireTokenSilentParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

.field private mForceRefresh:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/TokenParameters;-><init>(Lcom/microsoft/identity/client/TokenParameters$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->access$000(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mForceRefresh:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;->access$100(Lcom/microsoft/identity/client/AcquireTokenSilentParameters$Builder;)Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    .line 16
    return-void
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


# virtual methods
.method public getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

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

.method public getForceRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mForceRefresh:Z

    .line 3
    return v0
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

.method setCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

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

.method public setForceRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->mForceRefresh:Z

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
