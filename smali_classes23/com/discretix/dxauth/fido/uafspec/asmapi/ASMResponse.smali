.class public Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;
.super Ljava/lang/Object;
.source "ASMResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

.field public responseData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public statusCode:S


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
    iput-short v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->statusCode:S

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

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
.end method
