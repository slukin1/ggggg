.class public final Lcom/drakeet/multitype/ClassLinkerBridge$Companion;
.super Ljava/lang/Object;
.source "ClassLinkerBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drakeet/multitype/ClassLinkerBridge;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u0002H\u0005\u0012\u0002\u0008\u00030\n0\t\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drakeet/multitype/ClassLinkerBridge$Companion;",
        "",
        "()V",
        "toLinker",
        "Lcom/drakeet/multitype/Linker;",
        "T",
        "javaClassLinker",
        "Lcom/drakeet/multitype/JavaClassLinker;",
        "binders",
        "",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "(Lcom/drakeet/multitype/JavaClassLinker;[Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/Linker;",
        "multitype"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    invoke-direct {p0}, Lcom/drakeet/multitype/ClassLinkerBridge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLinker(Lcom/drakeet/multitype/JavaClassLinker;[Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/Linker;
    .locals 2
    .param p1    # Lcom/drakeet/multitype/JavaClassLinker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/drakeet/multitype/ItemViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/JavaClassLinker<",
            "TT;>;[",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)",
            "Lcom/drakeet/multitype/Linker<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/drakeet/multitype/ClassLinkerBridge;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/drakeet/multitype/ClassLinkerBridge;-><init>(Lcom/drakeet/multitype/JavaClassLinker;[Lcom/drakeet/multitype/ItemViewBinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
