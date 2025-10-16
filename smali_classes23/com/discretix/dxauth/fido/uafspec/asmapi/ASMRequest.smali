.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;
.super Ljava/lang/Object;
.source "ASMRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;
    }
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
.field public final args:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

.field public final authenticatorIndex:Ljava/lang/Long;

.field public final exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

.field public final requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;->requestType:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;->asmVersion:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 5
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;->authenticatorIndex:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->access$400(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;->args:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->access$500(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;-><init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;)V

    return-void
.end method
