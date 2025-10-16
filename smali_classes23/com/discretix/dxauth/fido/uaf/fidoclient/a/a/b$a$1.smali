.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a$1;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;-><init>(Ljava/lang/String;IB)V

    .line 5
    return-void
    .line 6
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
.method public final synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    mul-int/lit8 v0, p2, 0x2

    .line 19
    rem-int/2addr v0, p2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p2, "wmirdm*ei{k}0yscdpx"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo p2, "ebdyjhtioshn"

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;->b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b$a;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
