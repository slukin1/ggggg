.class public Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field public data:Ljava/lang/String;

.field public fail_if_unknown:Z

.field public id:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;->data:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;->fail_if_unknown:Z

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
