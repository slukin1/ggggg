.class final Lcom/discretix/dxauth/uaf/b/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/uaf/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/uaf/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discretix/dxauth/uaf/b/n<",
        "Lcom/discretix/dxauth/uaf/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/uaf/b/c;


# direct methods
.method private constructor <init>(Lcom/discretix/dxauth/uaf/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b/c$i;->a:Lcom/discretix/dxauth/uaf/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/discretix/dxauth/uaf/b/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/uaf/b/c$i;-><init>(Lcom/discretix/dxauth/uaf/b/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/uaf/b/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/discretix/dxauth/uaf/b/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/discretix/dxauth/uaf/b/y;->a()Lcom/discretix/dxauth/uaf/b/y$f;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/discretix/dxauth/uaf/b/y$i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/discretix/dxauth/uaf/b/y$i;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0x2812

    .line 14
    .line 15
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/y$i;->a:S

    .line 16
    .line 17
    iget-object v1, p1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v1

    .line 22
    .line 23
    iput-short v1, v0, Lcom/discretix/dxauth/uaf/b/y$i;->b:S

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/discretix/dxauth/uaf/b/o;->a(S)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, v0, Lcom/discretix/dxauth/uaf/b/y$i;->c:[B

    .line 30
    .line 31
    iget-object p1, p2, Lcom/discretix/dxauth/uaf/b/y$f;->j:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
