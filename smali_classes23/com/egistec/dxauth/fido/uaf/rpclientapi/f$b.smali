.class public final Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/Response;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;


# direct methods
.method private constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;->a:Lokhttp3/Response;

    iput-object p3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;Lokhttp3/Response;Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$b;-><init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/f;Lokhttp3/Response;Ljava/lang/String;)V

    return-void
.end method
