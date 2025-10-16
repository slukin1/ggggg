.class public final Lcom/alipay/alipaysecuritysdk/modules/y/co;
.super Lcom/alipay/alipaysecuritysdk/modules/y/dc;
.source "DefaultRpcClient.java"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/dc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/co;->a:Landroid/content/Context;

    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/dh;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/de;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/co$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/co$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/co;Lcom/alipay/alipaysecuritysdk/modules/y/dh;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/de;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/df;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/modules/y/de;->a:Lcom/alipay/alipaysecuritysdk/modules/y/cn;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/de;->b:Lcom/alipay/alipaysecuritysdk/modules/y/dg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/df;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cn;Ljava/lang/Class;Lcom/alipay/alipaysecuritysdk/modules/y/dg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method
