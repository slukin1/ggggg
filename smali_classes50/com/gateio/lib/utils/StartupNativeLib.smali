.class public final Lcom/gateio/lib/utils/StartupNativeLib;
.super Ljava/lang/Object;
.source "StartupNativeLib.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 J\u0019\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0087 J\t\u0010\u000b\u001a\u00020\u0006H\u0087 J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 J\u000b\u0010\r\u001a\u0004\u0018\u00010\nH\u0087 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/lib/utils/StartupNativeLib;",
        "",
        "()V",
        "bindCore",
        "",
        "threadId",
        "",
        "core",
        "bindCores",
        "cores",
        "",
        "getCpuCoreCount",
        "getCpuMaxFreqKHz",
        "getCpuMaxFreqs",
        "lib_utils_release"
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
.field public static final INSTANCE:Lcom/gateio/lib/utils/StartupNativeLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/utils/StartupNativeLib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/utils/StartupNativeLib;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/utils/StartupNativeLib;->INSTANCE:Lcom/gateio/lib/utils/StartupNativeLib;

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "startup_optimize"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindCore(II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native bindCores(I[I)Z
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getCpuCoreCount()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getCpuMaxFreqKHz(I)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getCpuMaxFreqs()[I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
