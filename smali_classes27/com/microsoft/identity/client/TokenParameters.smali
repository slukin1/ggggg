.class public abstract Lcom/microsoft/identity/client/TokenParameters;
.super Ljava/lang/Object;
.source "TokenParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/TokenParameters$Builder;
    }
.end annotation


# instance fields
.field private mAccount:Lcom/microsoft/identity/client/IAccount;

.field private mAccountRecord:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

.field private mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

.field private mAuthority:Ljava/lang/String;

.field private mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field private mCorrelationId:Ljava/lang/String;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/client/TokenParameters$Builder;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/TokenParameters$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$000(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/IAccount;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$100(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$200(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$300(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$400(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$500(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mCorrelationId:Ljava/lang/String;

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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


# virtual methods
.method public getAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

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

.method public getAccountRecord()Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccountRecord:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

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

.method public getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

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

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

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

.method public getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mCorrelationId:Ljava/lang/String;

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

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

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

.method setAccount(Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

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

.method setAccountRecord(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccountRecord:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

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

.method setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

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

.method setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

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
