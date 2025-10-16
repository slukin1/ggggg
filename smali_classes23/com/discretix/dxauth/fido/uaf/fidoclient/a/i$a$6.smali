.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;-><init>(Ljava/lang/String;IB)V

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

.method private a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;",
            ")",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "UO0\u007foT\\3"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "@NLFU_E@K"

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x28

    const-string/jumbo v1, "Rd3rhEe{tYve"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\tu39,<({\u001d\u000e\u0013\u0000RDEJWQTF\\@EES^ZNBE"

    :goto_1
    const/16 v1, -0xc

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v1, v1, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->g:Ljava/lang/String;

    :goto_3
    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    if-nez v2, :cond_6

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setAppID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setFacetID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->b:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;->setChannelBinding(Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;)Lcom/discretix/dxauth/fido/uafspec/protocol/FinalChallengeParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

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

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    const-string/jumbo v3, "PRA0"

    goto :goto_4

    :cond_4
    const-string/jumbo v3, "\u0018*\u007f( ;c0$(3h%/k8?/918>\u007ft$#2ty6>/}\':uy\"fjqt\u201eg||n~y}#"

    const/16 v4, 0x5d

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    iget-object v4, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v4, v4, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    invoke-direct {v2, v4, v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;-><init>(Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    goto :goto_6

    :catch_0
    nop

    new-instance p1, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const-string/jumbo v0, "VPC>\'nfxfmy.a\u007fe2`aefxjm\u007f\u007f"

    goto :goto_5

    :cond_5
    const/16 v0, 0x15

    const-string/jumbo v1, "@xr8t{rr=vprr\"gav&czhzx -mguc2Qu`rxqw6;\u00fc=nz)/\'"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_6
    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;->setAppID(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->j:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;->setFinalChallenge(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;->setUsername(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->c:Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->attestationTypes:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;->setAttestationType(S)Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/asmapi/RegisterIn;

    move-result-object v1

    new-instance v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    invoke-direct {v2}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;-><init>()V

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    invoke-virtual {v3}, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->toRequestEnum()Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setRequestType(Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;

    iget-object v3, v3, Lcom/discretix/dxauth/fido/uafspec/protocol/RegistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

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

    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6$1;

    invoke-direct {v2, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    const-string/jumbo v3, "Ezr`5E~tosz<tm?eyafhioio2"

    const/16 v4, 0x11

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    const-string/jumbo v3, "npd*cocghfgel`lu?{}`pxc6_S_SBQO\u0005\u0013\u0003\u0017\r\n\u0008"

    :goto_7
    const/16 v4, 0x21

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/16 v2, 0x29

    const-string/jumbo v3, "9ii8i9j)< #pv;#z+|6~*|,mvzvr#t$++|r("

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    const-string/jumbo v2, "j|}bfspfz{{9qq}u5i|x@!2/h.6))"

    :goto_8
    const/16 v3, -0x55

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const-string/jumbo v2, "szsrcda"

    goto :goto_9

    :cond_9
    const-string/jumbo v2, "\u000fh\u001d%?335\u001b5~y"

    const/16 v3, 0x59

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    const/16 v2, 0x7c

    const-string/jumbo v3, ":9fh:87fg?d?1l03iko5uuq&.-rs-#~\u007f}($\'0ea"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "euvkajk\u007feb` vxv|:`wqGxiv7wmpn"

    :goto_a
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fa2a949

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/discretix/dxauth/uaf/DxUafAsm;->doRequest(Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;ILandroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;->g:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a;

    return-object p1

    :cond_b
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->NO_SUITABLE_AUTHENTICATOR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 0

    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;

    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i$a$6;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/i;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    move-result-object p1

    return-object p1
.end method
