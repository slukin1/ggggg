.class public Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;
.super Ljava/lang/Object;
.source "PKeyAuthChallenge.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe5d7895defba324L


# instance fields
.field private mCertAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Ljava/lang/String;

.field private mNonce:Ljava/lang/String;

.field private mSubmitUrl:Ljava/lang/String;

.field private mThumbprint:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$000(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mNonce:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mContext:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$200(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mCertAuthorities:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$300(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mThumbprint:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$400(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mVersion:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->access$500(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mSubmitUrl:Ljava/lang/String;

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
.method public getCertAuthorities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mCertAuthorities:Ljava/util/List;

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

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mContext:Ljava/lang/String;

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

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mNonce:Ljava/lang/String;

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

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mSubmitUrl:Ljava/lang/String;

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

.method public getThumbprint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mThumbprint:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->mVersion:Ljava/lang/String;

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
