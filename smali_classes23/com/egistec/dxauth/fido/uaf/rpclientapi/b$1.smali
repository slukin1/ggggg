.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const-string/jumbo p1, "Qse}~:xsspzcuklj%cuzfx"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "}}`}ba|b`fxejn"

    const/16 v0, 0x4c

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x715

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    const/16 v1, 0xce5

    invoke-virtual {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/b$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/b;

    invoke-virtual {v0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Lokhttp3/Response;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
