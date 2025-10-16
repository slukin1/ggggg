.class public final Lka/p$b;
.super Ljava/lang/Object;
.source "TraceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lka/p$b;->a:B

    return-void
.end method

.method synthetic constructor <init>(BLka/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lka/p$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Lka/p;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lka/p$b;->a:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lka/p;->b(B)Lka/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public b(Z)Lka/p$b;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-byte p1, p0, Lka/p$b;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lka/p$b;->a:B

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-byte p1, p0, Lka/p$b;->a:B

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 15
    int-to-byte p1, p1

    .line 16
    .line 17
    iput-byte p1, p0, Lka/p$b;->a:B

    .line 18
    :goto_0
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
