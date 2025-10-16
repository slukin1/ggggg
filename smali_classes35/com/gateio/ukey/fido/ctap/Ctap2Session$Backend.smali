.class abstract Lcom/gateio/ukey/fido/ctap/Ctap2Session$Backend;
.super Ljava/lang/Object;
.source "Ctap2Session.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/fido/ctap/Ctap2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Backend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected final delegate:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/ukey/fido/ctap/Ctap2Session$Backend;->delegate:Ljava/io/Closeable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Closeable;Lcom/gateio/ukey/fido/ctap/Ctap2Session$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$Backend;-><init>(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/ctap/Ctap2Session$Backend;->delegate:Ljava/io/Closeable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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
    .line 31
    .line 32
    .line 33
.end method

.method abstract sendCbor([BLcom/gateio/ukey/core/application/CommandState;)[B
    .param p2    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;
        }
    .end annotation
.end method
