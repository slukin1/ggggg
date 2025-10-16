.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;
.super Ljava/lang/Object;
.source "GetUAFRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;
    }
.end annotation


# instance fields
.field public final context:Ljava/lang/String;

.field public final op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public final previousRequest:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->access$000(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;->op:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 4
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->access$100(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;->previousRequest:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;->access$200(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/GetUAFRequest$Builder;)V

    return-void
.end method
