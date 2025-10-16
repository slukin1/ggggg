.class final Lcom/discretix/dxauth/uaf/b/i$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discretix/dxauth/uaf/b/n<",
        "Lcom/discretix/dxauth/uaf/b/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/uaf/b/i;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/uaf/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b/i$l;->a:Lcom/discretix/dxauth/uaf/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/uaf/b/i;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/uaf/b/i$l;-><init>(Lcom/discretix/dxauth/uaf/b/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/uaf/b/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/discretix/dxauth/uaf/b/ab;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/discretix/dxauth/uaf/b/ab;->c:Lcom/discretix/dxauth/uaf/b/ab$m;

    .line 5
    .line 6
    const/16 v1, 0x2808

    .line 7
    .line 8
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/ab$m;->a:S

    .line 9
    .line 10
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    move-result v1

    .line 15
    .line 16
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/ab$m;->b:S

    .line 17
    .line 18
    iget-object p2, p2, Lcom/discretix/dxauth/uaf/b/ab;->c:Lcom/discretix/dxauth/uaf/b/ab$m;

    .line 19
    .line 20
    iget-short v0, p2, Lcom/discretix/dxauth/uaf/b/ab$m;->b:S

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljunit/framework/AssertionFailedError;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 29
    move-result p2

    .line 30
    .line 31
    mul-int/lit8 v0, p2, 0x2

    .line 32
    rem-int/2addr v0, p2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo p2, "6ob;ikl8pnjfb/7=f`*0=2i!>;6qu*\'pp$$("

    .line 37
    .line 38
    const/16 v0, 0x75

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string/jumbo p2, "WEBYT\\H^^_RM@TTM{u{r{}k ;koqqg!nfjbro"

    .line 46
    :goto_0
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    move-result p1

    .line 61
    .line 62
    iput-short p1, p2, Lcom/discretix/dxauth/uaf/b/ab$m;->c:S

    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
