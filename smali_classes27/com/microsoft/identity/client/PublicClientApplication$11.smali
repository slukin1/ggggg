.class final Lcom/microsoft/identity/client/PublicClientApplication$11;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$11;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$11;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 7
    .line 8
    check-cast p1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;->onCreated(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/client/IPublicClientApplication;->getConfiguration()Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$11;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 27
    .line 28
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 29
    .line 30
    const-string/jumbo v1, "single_account_pca_init_fail_account_mode"

    .line 31
    .line 32
    const-string/jumbo v2, "AccountMode in configuration is not set to single. Cannot initialize single account PublicClientApplication."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$11;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 42
    .line 43
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 44
    .line 45
    const-string/jumbo v1, "single_account_pca_init_fail_unknown_reason"

    .line 46
    .line 47
    const-string/jumbo v2, "A single account public client application could not be created for unknown reasons."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 54
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$11;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 6
    return-void
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
