.class public interface abstract Lcom/drakeet/multitype/OneToManyEndpoint;
.super Ljava/lang/Object;
.source "OneToManyEndpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drakeet/multitype/OneToManyEndpoint$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002JR\u0010\u0003\u001a\u00020\u00042H\u0010\u0005\u001aD\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r0\u000c0\u0006H\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH&JR\u0010\u0010\u001a\u00020\u00042H\u0010\u0005\u001aD\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r0\u00110\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J@\u0010\u0013\u001a\u00020\u000426\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drakeet/multitype/OneToManyEndpoint;",
        "T",
        "",
        "withJavaClassLinker",
        "",
        "classLinker",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "item",
        "Ljava/lang/Class;",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "javaClassLinker",
        "Lcom/drakeet/multitype/JavaClassLinker;",
        "withKotlinClassLinker",
        "Lkotlin/reflect/KClass;",
        "Lcom/drakeet/multitype/KotlinClassLinker;",
        "withLinker",
        "linker",
        "Lcom/drakeet/multitype/Linker;",
        "multitype"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract withJavaClassLinker(Lcom/drakeet/multitype/JavaClassLinker;)V
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
.end method

.method public abstract withKotlinClassLinker(Lcom/drakeet/multitype/KotlinClassLinker;)V
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
.end method

.method public abstract withKotlinClassLinker(Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract withLinker(Lcom/drakeet/multitype/Linker;)V
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
.end method

.method public abstract withLinker(Lkotlin/jvm/functions/Function2;)V
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
.end method
