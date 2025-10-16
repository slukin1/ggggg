.class public final Lca/da/da/a;
.super Lca/da/da/b;
.source "ASUSOaidImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/da/da/b<",
        "Lca/da/da/ca/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "com.asus.msa.SupplementaryDID"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lca/da/da/b;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public b()Lca/da/da/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/da/da/n$b<",
            "Lca/da/da/ca/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lca/da/da/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lca/da/da/a$a;-><init>(Lca/da/da/a;)V

    .line 6
    return-object v0
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
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "com.asus.msa.action.ACCESS_DID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string/jumbo v1, "com.asus.msa.SupplementaryDID"

    .line 15
    .line 16
    const-string/jumbo v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    return-object p1
    .line 24
.end method
