.class public Lcom/apm/insight/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

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
.end method

.method public static a()Lcom/apm/insight/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/c;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
