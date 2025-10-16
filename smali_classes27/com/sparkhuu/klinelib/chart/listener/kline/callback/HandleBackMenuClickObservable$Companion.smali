.class public final Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;
.super Ljava/lang/Object;
.source "HandleBackMenuClickObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;",
        "",
        "()V",
        "get",
        "Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;",
        "view",
        "Landroid/view/View;",
        "put",
        "",
        "observable",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;->$$INSTANCE:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;)Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->Companion:Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;

    .line 3
    .line 4
    const-class v1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;->getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, v1}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->get$default(Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;

    .line 17
    return-object p1
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
.end method

.method public final put(Landroid/view/View;Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->Companion:Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;

    .line 3
    .line 4
    const-class v1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;->getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->put(Ljava/lang/Object;Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;)V

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion$put$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion$put$1;-><init>(Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;Landroid/view/View;Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    return-void
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
