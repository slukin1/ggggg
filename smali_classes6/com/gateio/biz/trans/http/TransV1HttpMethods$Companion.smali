.class public final Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;
.super Ljava/lang/Object;
.source "TransV1HttpMethods.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/http/TransV1HttpMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/gateio/biz/trans/http/TransV1HttpMethods;",
        "getInstance",
        "()Lcom/gateio/biz/trans/http/TransV1HttpMethods;",
        "setInstance",
        "(Lcom/gateio/biz/trans/http/TransV1HttpMethods;)V",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->access$getInstance$cp()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->setInstance(Lcom/gateio/biz/trans/http/TransV1HttpMethods;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->access$getInstance$cp()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
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
.end method

.method public final setInstance(Lcom/gateio/biz/trans/http/TransV1HttpMethods;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/http/TransV1HttpMethods;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->access$setInstance$cp(Lcom/gateio/biz/trans/http/TransV1HttpMethods;)V

    .line 4
    return-void
    .line 5
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
