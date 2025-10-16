.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ch;
.super Ljava/lang/Object;
.source "SimpleClassCodec.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/ce;
.implements Lcom/alipay/alipaysecuritysdk/modules/y/cf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ci;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
