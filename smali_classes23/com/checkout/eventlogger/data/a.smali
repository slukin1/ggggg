.class public final Lcom/checkout/eventlogger/data/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/data/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/checkout/eventlogger/data/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/checkout/eventlogger/network/b/a;

.field public final d:Lcom/checkout/eventlogger/data/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/eventlogger/data/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/eventlogger/data/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/checkout/eventlogger/data/a;->e:Lcom/checkout/eventlogger/data/a$a;

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
.end method

.method public constructor <init>(Lcom/checkout/eventlogger/network/b/a;Lcom/checkout/eventlogger/data/d;)V
    .locals 0
    .param p1    # Lcom/checkout/eventlogger/network/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/checkout/eventlogger/data/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->c:Lcom/checkout/eventlogger/network/b/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/checkout/eventlogger/data/a;->d:Lcom/checkout/eventlogger/data/d;

    .line 8
    .line 9
    sget-object p1, Lcom/checkout/eventlogger/data/a$c;->a:Lcom/checkout/eventlogger/data/a$c;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object p1, Lcom/checkout/eventlogger/data/a$b;->a:Lcom/checkout/eventlogger/data/a$b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/checkout/eventlogger/data/a;->b:Lkotlin/Lazy;

    .line 24
    return-void
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
