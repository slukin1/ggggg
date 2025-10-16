.class public Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
.super Ljava/lang/Object;
.source "PKeyAuthChallenge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mNonce:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mContext:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mThumbprint:Ljava/lang/String;

    .line 12
    return-void
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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mNonce:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mContext:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mCertAuthorities:Ljava/util/List;

    .line 3
    return-object p0
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

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mThumbprint:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mVersion:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$500(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mSubmitUrl:Ljava/lang/String;

    .line 3
    return-object p0
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


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;)V

    .line 6
    return-object v0
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

.method public self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public setCertAuthorities(Ljava/util/List;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mCertAuthorities:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setContext(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mContext:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setNonce(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mNonce:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setSubmitUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mSubmitUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setThumbprint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mThumbprint:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->mVersion:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;->self()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge$Builder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
