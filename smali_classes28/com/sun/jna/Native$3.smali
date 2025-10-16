.class final Lcom/sun/jna/Native$3;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    monitor-exit p1

    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
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
.end method
