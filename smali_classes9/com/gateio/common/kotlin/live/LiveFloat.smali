.class public final Lcom/gateio/common/kotlin/live/LiveFloat;
.super Lcom/gateio/common/kotlin/live/Live;
.source "LiveFloat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/kotlin/live/Live<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\r\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/common/kotlin/live/LiveFloat;",
        "Lcom/gateio/common/kotlin/live/Live;",
        "",
        "default",
        "(Ljava/lang/Float;)V",
        "minus",
        "other",
        "",
        "minusAssign",
        "",
        "plus",
        "plusAssign",
        "requireValue",
        "()Ljava/lang/Float;",
        "lib_core_release"
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/common/kotlin/live/LiveFloat;-><init>(Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/common/kotlin/live/Live;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/common/kotlin/live/LiveFloat;-><init>(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final minus(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveFloat;->requireValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public final minus(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveFloat;->requireValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final minusAssign(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/common/kotlin/live/LiveFloat;->minus(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/common/kotlin/live/LiveFloat;->minus(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final plus(F)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveFloat;->requireValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final plus(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveFloat;->requireValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final plusAssign(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/common/kotlin/live/LiveFloat;->plus(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final plusAssign(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/common/kotlin/live/LiveFloat;->plus(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public requireValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requireValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveFloat;->requireValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
