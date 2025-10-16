.class final Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field static final builtInFactories:Lretrofit2/BuiltInFactories;

.field static final callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static final reflection:Lretrofit2/Reflection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "java.vm.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    const-string/jumbo v1, "RoboVM"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v1, "Dalvik"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object v2, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lretrofit2/Reflection$Java8;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lretrofit2/Reflection$Java8;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 36
    .line 37
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lretrofit2/AndroidMainExecutor;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lretrofit2/Reflection$Android24;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lretrofit2/Reflection$Android24;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 64
    .line 65
    new-instance v0, Lretrofit2/BuiltInFactories$Java8;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lretrofit2/BuiltInFactories$Java8;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lretrofit2/Reflection;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lretrofit2/Reflection;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 79
    .line 80
    new-instance v0, Lretrofit2/BuiltInFactories;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lretrofit2/BuiltInFactories;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sput-object v2, Lretrofit2/Platform;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lretrofit2/Reflection;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lretrofit2/Reflection;-><init>()V

    .line 94
    .line 95
    sput-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    .line 96
    .line 97
    new-instance v0, Lretrofit2/BuiltInFactories;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lretrofit2/BuiltInFactories;-><init>()V

    .line 101
    .line 102
    sput-object v0, Lretrofit2/Platform;->builtInFactories:Lretrofit2/BuiltInFactories;

    .line 103
    :goto_0
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
