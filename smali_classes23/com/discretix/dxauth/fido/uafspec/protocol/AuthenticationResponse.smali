.class public Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# instance fields
.field private assertions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field public fcParams:Ljava/lang/String;

.field public header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->assertions:Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
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
.end method


# virtual methods
.method public addAuthenticatorSignAssertion(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->assertions:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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

.method public getNumberOfAssertions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->assertions:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
