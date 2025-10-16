.class public final Lcom/bytedance/bdtracker/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/applog/exposure/task/ViewExposureTask;",
        "",
        "manager",
        "Lcom/bytedance/applog/exposure/ViewExposureManager;",
        "(Lcom/bytedance/applog/exposure/ViewExposureManager;)V",
        "checkStrategy",
        "Lcom/bytedance/applog/exposure/task/BaseCheckExposureStrategy;",
        "getCheckStrategy",
        "()Lcom/bytedance/applog/exposure/task/BaseCheckExposureStrategy;",
        "setCheckStrategy",
        "(Lcom/bytedance/applog/exposure/task/BaseCheckExposureStrategy;)V",
        "checkTask",
        "Ljava/lang/Runnable;",
        "check",
        "",
        "updateExposureCheckStrategy",
        "exposureCheckType",
        "Lcom/bytedance/applog/exposure/ExposureCheckType;",
        "agent_pickerChinaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/bytedance/bdtracker/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/bytedance/applog/exposure/ViewExposureManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V
    .locals 1
    .param p1    # Lcom/bytedance/applog/exposure/ViewExposureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/d1;->c:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/bdtracker/d1$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/bdtracker/d1$a;-><init>(Lcom/bytedance/bdtracker/d1;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/bdtracker/d1;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/bdtracker/a1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/bdtracker/a1;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/bdtracker/d1;->b:Lcom/bytedance/bdtracker/z0;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/bytedance/applog/exposure/ExposureCheckType;)V
    .locals 1
    .param p1    # Lcom/bytedance/applog/exposure/ExposureCheckType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/bdtracker/c1;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lcom/bytedance/bdtracker/a1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/bdtracker/d1;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/bytedance/bdtracker/a1;-><init>(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/bytedance/bdtracker/b1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/bdtracker/d1;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/bytedance/bdtracker/b1;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Lcom/bytedance/bdtracker/d1;->b:Lcom/bytedance/bdtracker/z0;

    .line 32
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
