.class public Lb1/a;
.super Ljava/lang/Object;
.source "OkHttpEventFactory.java"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public a:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb1/a;->a:Lokhttp3/EventListener$Factory;

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
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/a;->a:Lokhttp3/EventListener$Factory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lb1/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lb1/b;-><init>(Lokhttp3/EventListener;)V

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
