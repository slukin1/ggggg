.class final Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;


# direct methods
.method constructor <init>(Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

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
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    const/16 v1, 0xc81

    invoke-virtual {v0, v1, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "DJ@JYSADO"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "> ? !-; %6(.("

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "=8klepr$w~p\"spsy~(xt-f70i2lgob=>kjgn;10"

    const/16 v2, 0x5b

    invoke-static {v2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u0018f -=j9)>> >\"7s2\'9:x\u000b\n{\u001d(*7pp"

    :goto_1
    const/16 v2, 0x7c5

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    invoke-virtual {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    invoke-virtual {v1, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Lokhttp3/Response;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    invoke-virtual {p2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    const-string/jumbo p1, "ZIIV. DPQKW"

    goto :goto_3

    :cond_2
    const-string/jumbo p1, "180-53>):9=%=>?"

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 p2, 0x31b

    invoke-static {p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/a$1;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/a;

    const/16 v0, 0x1388

    invoke-virtual {p2, v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILjava/lang/String;)V

    return-void
.end method
