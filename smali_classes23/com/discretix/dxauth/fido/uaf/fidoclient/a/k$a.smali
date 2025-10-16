.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    iput p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->b:I

    return-void
.end method
