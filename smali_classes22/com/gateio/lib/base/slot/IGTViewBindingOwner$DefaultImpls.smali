.class public final Lcom/gateio/lib/base/slot/IGTViewBindingOwner$DefaultImpls;
.super Ljava/lang/Object;
.source "GTViewBindingOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/base/slot/IGTViewBindingOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic initViewBinding$default(Lcom/gateio/lib/base/slot/IGTViewBindingOwner;Ljava/lang/Class;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    const/4 p4, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gateio/lib/base/slot/IGTViewBindingOwner;->initViewBinding(Ljava/lang/Class;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: initViewBinding"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
