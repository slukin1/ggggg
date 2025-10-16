.class public abstract Lcom/apm/insight/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/n/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/n/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/n/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/apm/insight/n/d$a;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/n/d$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/apm/insight/n/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/apm/insight/n/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/n/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/apm/insight/n/d;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/n/d$a;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lcom/apm/insight/n/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/apm/insight/CrashType;Lcom/apm/insight/n/d$a;)V
.end method
