.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
.super Ljava/lang/Object;
.source "AuthenticateIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private finalChallenge:Ljava/lang/String;

.field private keyIDs:[Ljava/lang/String;

.field private transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->appID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->keyIDs:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->appID:Ljava/lang/String;

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

.method static synthetic access$100(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->keyIDs:[Ljava/lang/String;

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

.method static synthetic access$200(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

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

.method static synthetic access$300(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

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
.method public build()Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->appID:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;-><init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$1;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v1, "mandatory fields not initialized"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public setAppID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->appID:Ljava/lang/String;

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

.method public setFinalChallenge(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->finalChallenge:Ljava/lang/String;

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

.method public setKeyIDs([Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->keyIDs:[Ljava/lang/String;

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

.method public setTransaction([Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

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
