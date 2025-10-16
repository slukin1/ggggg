.class public final Lorg/jitsi/utils/DelegatesKt;
.super Ljava/lang/Object;
.source "Delegates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0080\u0001\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032Q\u0008\u0004\u0010\u0005\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "observableWhenChanged",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "initialValue",
        "onChange",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;",
        "Lkotlin/Function3;",
        "Lkotlin/reflect/KProperty;",
        "Lkotlin/ParameterName;",
        "name",
        "property",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "jitsi-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\norg/jitsi/utils/DelegatesKt\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,49:1\n29#1:53\n31#1:57\n33#2,3:50\n33#2,3:54\n*S KotlinDebug\n*F\n+ 1 Delegates.kt\norg/jitsi/utils/DelegatesKt\n*L\n40#1:53\n40#1:57\n29#1:50,3\n40#1:54,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final observableWhenChanged(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 4
    new-instance v0, Lorg/jitsi/utils/DelegatesKt$observableWhenChanged$$inlined$observableWhenChanged$1;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/utils/DelegatesKt$observableWhenChanged$$inlined$observableWhenChanged$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final observableWhenChanged(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 2
    new-instance v0, Lorg/jitsi/utils/DelegatesKt$observableWhenChanged$$inlined$observable$1;

    invoke-direct {v0, p0, p1}, Lorg/jitsi/utils/DelegatesKt$observableWhenChanged$$inlined$observable$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
