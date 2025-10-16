.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;-><init>(Ljava/lang/String;IB)V

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
    .line 28
    .line 29
    .line 30
.end method

.method private a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
            ")",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "[W[O^VJI@"

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    const-string/jumbo v1, "\r\u0015\u0007;\t\u0011\u0003?"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x89d

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u0006|80+%3b\u0002\u0011\u0011\u000e\u0002\u0006\u001d\u0003\u0008\r\u0019\u0007\u0000\u001e\u000e\u0001\u0007\u0015\u0007\u0002"

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    const-string/jumbo v1, "\ud82d\ude15"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->h:Ljava/lang/String;

    :goto_3
    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    if-nez v2, :cond_6

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setAppID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setFacetID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->b:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setChannelBinding(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setChallenge(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    const/16 v3, 0xb

    if-nez v4, :cond_4

    const-string/jumbo v4, "ZDW*"

    goto :goto_4

    :cond_4
    const-string/jumbo v4, "\ud836\udebb"

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v5, 0x6af

    invoke-static {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    iget-object v4, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v4, v4, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    invoke-direct {v2, v4, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;-><init>(Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    goto :goto_6

    :catch_0
    nop

    new-instance p1, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x7b

    const-string/jumbo v1, "\u000b58"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "SSN1*mc\u007fcnd1||`5ebhiuihxz"

    :goto_5
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_6
    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->setAppID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->setFinalChallenge(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->setTransaction([Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;)Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;

    :cond_7
    invoke-virtual {v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;

    move-result-object v1

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;-><init>()V

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    invoke-virtual {v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->toRequestEnum()Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setRequestType(Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAsmVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    iget-short v3, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticatorIndex:S

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAuthenticatorIndex(J)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setArgs(Ljava/lang/Object;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;

    move-result-object v1

    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6$1;

    invoke-direct {v2, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    const-string/jumbo v3, "8*>t=591>,-+\"*&#i!\'>.\"9`\t\u0019\u0015\u001d\u000c\u001b\u0005\u0013\u0005\u0019\r\u0013\u0014\u0012"

    goto :goto_7

    :cond_8
    const-string/jumbo v3, "\u0013%650\';."

    const/16 v4, 0x43

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v4, 0x57

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const-string/jumbo v2, "tfgtpyzhtqq/gkgk+sfnVkxa&d|\u007f\u007f"

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "K\u007f*mq^|l}R\u007fj"

    const/16 v3, 0x31

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v3, 0xd95

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    const/16 v2, 0x46

    const-string/jumbo v3, " #x-p(z\u007fxu2210ncg5<c9:9<dn&%uyv&rwry,{|"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "*-:9*+("

    :goto_9
    const/16 v3, 0x47

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    const/16 v1, 0x5e

    const-string/jumbo v2, "\ud863\udeef"

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const-string/jumbo v1, ").;-\u000e /&"

    :goto_a
    const/16 v2, 0x5c

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/discretix/dxauth/uaf/DxUafAsm;

    iget-object p1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->n:Landroid/app/Activity;

    invoke-direct {v1, p1}, Lcom/discretix/dxauth/uaf/DxUafAsm;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/FidoClient;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_c

    const-string/jumbo v2, "4&\'409:(411o\'+\'+k3&.\u0016+8!f$<??"

    goto :goto_b

    :cond_c
    const/16 v2, 0x4e

    const-string/jumbo v3, "{|e33a23{ca?mvh8mgmyuwphwpy}//-,},`5"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/16 v3, -0x2b

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x77d41e26

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/discretix/dxauth/uaf/DxUafAsm;->doRequest(Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;ILandroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    return-object p1

    :cond_d
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 0

    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;

    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$6;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    move-result-object p1

    return-object p1
.end method
