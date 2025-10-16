.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl11.java"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;-><init>()V

    .line 6
    return-object v0
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

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;-><init>()V

    .line 6
    return-object v0
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
