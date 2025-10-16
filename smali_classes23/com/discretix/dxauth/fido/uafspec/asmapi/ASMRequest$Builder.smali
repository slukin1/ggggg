.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
.super Ljava/lang/Object;
.source "ASMRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private args:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field private authenticatorIndex:Ljava/lang/Long;

.field private exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

.field private requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->authenticatorIndex:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->args:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$100(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Version;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$300(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->authenticatorIndex:Ljava/lang/Long;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$400(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->args:Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$500(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public build()Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->GetInfo:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->authenticatorIndex:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "authenticatorIndex MUST not be set for GetInfo requests"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;-><init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$1;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v1, "asmVersion not set"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo v1, "requestType not set"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
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
.end method

.method public setArgs(Ljava/lang/Object;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->args:Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setAsmVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uafspec/protocol/Version;",
            ")",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setAuthenticatorIndex(J)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->authenticatorIndex:Ljava/lang/Long;

    .line 7
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public setExts([Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;",
            ")",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setRequestType(Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;",
            ")",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

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
    .line 28
    .line 29
    .line 30
.end method
