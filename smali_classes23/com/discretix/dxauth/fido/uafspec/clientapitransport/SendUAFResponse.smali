.class public Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;
.super Ljava/lang/Object;
.source "SendUAFResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;
    }
.end annotation


# instance fields
.field public final context:Ljava/lang/String;

.field public final uafResponse:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->uafResponse:Ljava/lang/String;

    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;->uafResponse:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;->context:Ljava/lang/String;

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/SendUAFResponse$Builder;)V

    return-void
.end method
