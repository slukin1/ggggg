.class final Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;
.super Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED32:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/eq$a;-><init>(ILcom/alipay/alipaysecuritysdk/modules/y/et;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;->b:Ljava/lang/Integer;

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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final a(ILcom/alipay/alipaysecuritysdk/modules/y/es;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/et;->FIXED32:Lcom/alipay/alipaysecuritysdk/modules/y/et;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->b(ILcom/alipay/alipaysecuritysdk/modules/y/et;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eq$b;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/es;->e(I)V

    return-void
.end method
