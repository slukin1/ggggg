.class public Lca/da/da/m$a;
.super Ljava/lang/Object;
.source "SamsungOaidImpl.java"

# interfaces
.implements Lca/da/da/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/da/da/m;->b()Lca/da/da/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca/da/da/n$b<",
        "Lca/da/da/ca/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lca/da/da/m;)V
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
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lca/da/da/ca/a$a;->a(Landroid/os/IBinder;)Lca/da/da/ca/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lca/da/da/ca/a$a$a;

    invoke-virtual {p1}, Lca/da/da/ca/a$a$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
