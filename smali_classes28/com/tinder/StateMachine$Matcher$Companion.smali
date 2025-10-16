.class public final Lcom/tinder/StateMachine$Matcher$Companion;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u0005H\u0086\u0008J4\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0006*\u0002H\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008J8\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/StateMachine$Matcher$Companion;",
        "",
        "()V",
        "any",
        "Lcom/tinder/StateMachine$Matcher;",
        "T",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "eq",
        "value",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
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
    invoke-direct {p0}, Lcom/tinder/StateMachine$Matcher$Companion;-><init>()V

    return-void
.end method

.method private final any()Lcom/tinder/StateMachine$Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>()",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string/jumbo v1, "R"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    return-object v0
.end method

.method private final eq(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(TR;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "R"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine$Matcher;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method


# virtual methods
.method public final any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tinder/StateMachine$Matcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
