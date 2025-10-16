.class public final Lcom/alipay/alipaysecuritysdk/modules/y/dg;
.super Ljava/lang/Object;
.source "RpcInvoker.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:B

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/alipay/alipaysecuritysdk/modules/y/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/de;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->c:B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->e:Lcom/alipay/alipaysecuritysdk/modules/y/de;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/y/dd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/cj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/cj;

    .line 32
    .line 33
    const-class v3, Lcom/alipay/alipaysecuritysdk/modules/y/ck;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->a:Ljava/lang/ThreadLocal;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v11, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->b:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/cj;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    move-result v7

    .line 73
    .line 74
    :try_start_0
    iget-byte v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->c:B

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Lcom/alipay/alipaysecuritysdk/modules/y/dp;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v7, v0, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/dp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/dq;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/dq;->a()[B

    .line 98
    move-result-object v9

    .line 99
    .line 100
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/y/cp;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/dg;->e:Lcom/alipay/alipaysecuritysdk/modules/y/de;

    .line 103
    .line 104
    iget-object v5, v4, Lcom/alipay/alipaysecuritysdk/modules/y/de;->a:Lcom/alipay/alipaysecuritysdk/modules/y/cn;

    .line 105
    move-object v4, p2

    .line 106
    move-object v6, p1

    .line 107
    move-object v8, v0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/alipay/alipaysecuritysdk/modules/y/cp;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cn;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/db;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, [B

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance p2, Lcom/alipay/alipaysecuritysdk/modules/y/do;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/do;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/dn;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-eq v1, p2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/modules/y/dd; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    iput-object v0, p1, Lcom/alipay/alipaysecuritysdk/modules/y/dd;->a:Ljava/lang/String;

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string/jumbo p2, "OperationType must be set."

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 155
    .line 156
    const-string/jumbo p2, "can\'t in main thread call rpc ."

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
