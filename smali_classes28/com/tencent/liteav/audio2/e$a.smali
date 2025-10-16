.class final Lcom/tencent/liteav/audio2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio2/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio2/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "onModeChanged"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    aget-object p2, p3, v0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/tencent/liteav/audio2/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lcom/tencent/liteav/audio2/e;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/tencent/liteav/audio2/e;->b(Lcom/tencent/liteav/audio2/e;)Lcom/tencent/liteav/audio2/e$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lcom/tencent/liteav/audio2/e;->a(Lcom/tencent/liteav/audio2/e;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/tencent/liteav/audio2/e$b;->onInterruptedByPhoneCall()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p3}, Lcom/tencent/liteav/audio2/e;->c(Lcom/tencent/liteav/audio2/e;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/tencent/liteav/audio2/e;->a(Lcom/tencent/liteav/audio2/e;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/tencent/liteav/audio2/e$b;->onResumedByPhoneCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "notify mode changed failed, "

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-array p3, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v0, "PhoneStateManager"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    :goto_0
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
