.class public final Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;
.super Ljava/lang/Object;
.source "OneToManyEndpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drakeet/multitype/OneToManyEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withJavaClassLinker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withJavaClassLinker$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->withJavaClassLinker(Lcom/drakeet/multitype/JavaClassLinker;)V

    .line 9
    return-void
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

.method public static withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lcom/drakeet/multitype/KotlinClassLinker;)V
    .locals 1
    .param p1    # Lcom/drakeet/multitype/KotlinClassLinker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lcom/drakeet/multitype/KotlinClassLinker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;

    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$1;-><init>(Lcom/drakeet/multitype/KotlinClassLinker;)V

    invoke-static {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static withKotlinClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
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
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;

    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withKotlinClassLinker$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;->withJavaClassLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static withLinker(Lcom/drakeet/multitype/OneToManyEndpoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/drakeet/multitype/OneToManyEndpoint$withLinker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/drakeet/multitype/OneToManyEndpoint$withLinker$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->withLinker(Lcom/drakeet/multitype/Linker;)V

    .line 9
    return-void
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
