.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;,
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadCounterImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$ThreadStackImpl;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$1;)V

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
