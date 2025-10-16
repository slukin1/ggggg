.class final Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomValueExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gravity:I

.field final synthetic $this_wrapGravity:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;


# direct methods
.method constructor <init>(ILcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;->$gravity:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;->$this_wrapGravity:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;->$gravity:I

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;->setGravity(I)V

    .line 3
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;->$this_wrapGravity:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt$wrapGravity$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
