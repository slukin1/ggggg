.class public final Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler$Companion;
.super Ljava/lang/Object;
.source "OptionsDataUpdateThrottler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler$Companion;",
        "",
        "()V",
        "DEFAULT_THROTTLE_INTERVAL",
        "",
        "INSTANCE",
        "Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;",
        "POLLING_UPDATE_INTERVAL",
        "WS_UPDATE_INTERVAL",
        "getInstance",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsDataUpdateThrottler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsDataUpdateThrottler.kt\ncom/gateio/biz_options/utils/OptionsDataUpdateThrottler$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;->access$getINSTANCE$cp()Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;->access$getINSTANCE$cp()Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;->access$setINSTANCE$cp(Lcom/gateio/biz_options/utils/OptionsDataUpdateThrottler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-object v0
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
.end method
