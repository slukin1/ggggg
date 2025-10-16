.class public Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;


# instance fields
.field private mCliTelemInfo:Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

.field private mSuccess:Z

.field private mTokenErrorResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

.field private mTokenResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

    .line 7
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 8
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenErrorResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCliTelemInfo()Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mCliTelemInfo:Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

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

.method public bridge synthetic getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenErrorResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

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

.method public bridge synthetic getSuccessResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/ISuccessResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getSuccessResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    return-object v0
.end method

.method public getTokenResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

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

.method public setCliTelemInfo(Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mCliTelemInfo:Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

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

.method public setSuccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TokenResult{mTokenResponse="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", mTokenErrorResponse="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mTokenErrorResponse:Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", mSuccess="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->mSuccess:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
