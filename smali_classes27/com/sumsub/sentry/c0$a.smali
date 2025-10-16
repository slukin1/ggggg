.class public final Lcom/sumsub/sentry/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sentry/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lcom/sumsub/sentry/o;

    .line 3
    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "UncaughtExceptionHandler"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    const/16 v9, 0xed

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v11

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sentry/o;-><init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    new-instance v7, Lcom/sumsub/sentry/i;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, v11

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/i;-><init>(Lcom/sumsub/sentry/o;Ljava/lang/Throwable;Ljava/lang/Thread;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v7
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
