.class public final Lcom/drakeet/multitype/OneToManyBuilder;
.super Ljava/lang/Object;
.source "OneToManyBuilder.kt"

# interfaces
.implements Lcom/drakeet/multitype/OneToManyFlow;
.implements Lcom/drakeet/multitype/OneToManyEndpoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/drakeet/multitype/OneToManyFlow<",
        "TT;>;",
        "Lcom/drakeet/multitype/OneToManyEndpoint<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002J;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002&\u0010\t\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b0\n\"\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bH\u0017\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drakeet/multitype/OneToManyBuilder;",
        "T",
        "Lcom/drakeet/multitype/OneToManyFlow;",
        "Lcom/drakeet/multitype/OneToManyEndpoint;",
        "adapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "clazz",
        "Ljava/lang/Class;",
        "(Lcom/drakeet/multitype/MultiTypeAdapter;Ljava/lang/Class;)V",
        "binders",
        "",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "[Lcom/drakeet/multitype/ItemViewBinder;",
        "doRegister",
        "",
        "linker",
        "Lcom/drakeet/multitype/Linker;",
        "to",
        "([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyBuilder;",
        "withJavaClassLinker",
        "javaClassLinker",
        "Lcom/drakeet/multitype/JavaClassLinker;",
        "withLinker",
        "multitype"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

.field private binders:[Lcom/drakeet/multitype/ItemViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drakeet/multitype/MultiTypeAdapter;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/drakeet/multitype/MultiTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/MultiTypeAdapter;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/drakeet/multitype/OneToManyBuilder;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/drakeet/multitype/OneToManyBuilder;->clazz:Ljava/lang/Class;

    .line 8
    return-void
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

.method private final doRegister(Lcom/drakeet/multitype/Linker;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/Linker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/drakeet/multitype/OneToManyBuilder;->binders:[Lcom/drakeet/multitype/ItemViewBinder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/drakeet/multitype/OneToManyBuilder;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 16
    .line 17
    new-instance v5, Lcom/drakeet/multitype/Type;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/drakeet/multitype/OneToManyBuilder;->clazz:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6, v3, p1}, Lcom/drakeet/multitype/Type;-><init>(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;Lcom/drakeet/multitype/Linker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/drakeet/multitype/MultiTypeAdapter;->register$multitype(Lcom/drakeet/multitype/Type;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public varargs to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyBuilder;
    .locals 0
    .param p1    # [Lcom/drakeet/multitype/ItemViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
        suggest = "#withLinker(Linker)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)",
            "Lcom/drakeet/multitype/OneToManyBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/drakeet/multitype/OneToManyBuilder;->binders:[Lcom/drakeet/multitype/ItemViewBinder;

    return-object p0
.end method

.method public bridge synthetic to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/OneToManyBuilder;->to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withJavaClassLinker(Lcom/drakeet/multitype/JavaClassLinker;)V
    .locals 2
    .param p1    # Lcom/drakeet/multitype/JavaClassLinker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/JavaClassLinker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/drakeet/multitype/ClassLinkerBridge;->Companion:Lcom/drakeet/multitype/ClassLinkerBridge$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/drakeet/multitype/OneToManyBuilder;->binders:[Lcom/drakeet/multitype/ItemViewBinder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/drakeet/multitype/ClassLinkerBridge$Companion;->toLinker(Lcom/drakeet/multitype/JavaClassLinker;[Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/Linker;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/OneToManyBuilder;->withLinker(Lcom/drakeet/multitype/Linker;)V

    .line 17
    return-void
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

.method public withKotlinClassLinker(Lcom/drakeet/multitype/KotlinClassLinker;)V
    .locals 0
    .param p1    # Lcom/drakeet/multitype/KotlinClassLinker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/KotlinClassLinker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lcom/drakeet/multitype/KotlinClassLinker;)V

    return-void
.end method

.method public withKotlinClassLinker(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public withLinker(Lcom/drakeet/multitype/Linker;)V
    .locals 0
    .param p1    # Lcom/drakeet/multitype/Linker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drakeet/multitype/Linker<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/OneToManyBuilder;->doRegister(Lcom/drakeet/multitype/Linker;)V

    return-void
.end method

.method public withLinker(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
