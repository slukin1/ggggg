.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;
.super Ljava/lang/Object;
.source "AuthenticateIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;
    }
.end annotation


# instance fields
.field public final appID:Ljava/lang/String;

.field public final finalChallenge:Ljava/lang/String;

.field public final keyIDs:[Ljava/lang/String;

.field public final transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;->appID:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;->access$300(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;->transaction:[Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn;-><init>(Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateIn$Builder;)V

    return-void
.end method
