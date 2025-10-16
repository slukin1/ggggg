.class public Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field public content:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Transaction;->tcDisplayPNGCharacteristics:Lcom/discretix/dxauth/fido/uafspec/authnrmetadata/DisplayPNGCharacteristicsDescriptor;

    .line 11
    return-void
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
