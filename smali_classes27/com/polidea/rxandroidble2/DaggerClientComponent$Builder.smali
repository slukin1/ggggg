.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/ClientComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/polidea/rxandroidble2/ClientComponent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lq/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$Builder;->applicationContext:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;-><init>(Landroid/content/Context;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
