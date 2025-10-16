.class public Lorg/aspectj/runtime/internal/CFlowStack;
.super Ljava/lang/Object;
.source "CFlowStack.java"


# static fields
.field private static tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private stackProxy:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->selectFactoryForVMVersion()V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    return-object p1
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
.end method

.method private static getThreadLocalStackFactory()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

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

.method private static getThreadLocalStackFactoryFor11()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

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

.method private getThreadStack()Ljava/util/Stack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;->getThreadStack()Ljava/util/Stack;

    .line 6
    move-result-object v0

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

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static selectFactoryForVMVersion()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 3
    .line 4
    const-string/jumbo v1, "unspecified"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/aspectj/runtime/internal/CFlowStack;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "java.class.version"

    .line 19
    .line 20
    const-string/jumbo v1, "0.0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "46.0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string/jumbo v1, "yes"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string/jumbo v1, "true"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadLocalStackFactory()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadLocalStackFactoryFor11()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lorg/aspectj/runtime/internal/CFlowStack;->tsFactory:Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    .line 67
    :goto_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/aspectj/runtime/CFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/aspectj/runtime/CFlow;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
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
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    .line 21
    throw v0
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
.end method

.method public peekCFlow()Lorg/aspectj/runtime/CFlow;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/aspectj/runtime/CFlow;

    .line 19
    return-object v0
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
.end method

.method public peekInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->peekCFlow()Lorg/aspectj/runtime/CFlow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/aspectj/runtime/CFlow;->getAspect()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    .line 17
    throw v0
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
.end method

.method public peekTopCFlow()Lorg/aspectj/runtime/CFlow;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lorg/aspectj/runtime/CFlow;

    .line 20
    return-object v0
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
.end method

.method public pop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/aspectj/runtime/internal/CFlowStack;->stackProxy:Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;->removeThreadStack()V

    .line 19
    :cond_0
    return-void
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
.end method

.method public push(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public push([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/aspectj/runtime/internal/CFlowPlusState;

    invoke-direct {v1, p1}, Lorg/aspectj/runtime/internal/CFlowPlusState;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushInstance(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/aspectj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/aspectj/runtime/CFlow;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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
.end method
