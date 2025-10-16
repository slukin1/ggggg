.class public Lw2/r;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Ld3/h;


# direct methods
.method public constructor <init>(Lw2/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 10
    .line 11
    new-instance v1, Lw2/r$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lw2/r$a;-><init>(Lw2/r;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
