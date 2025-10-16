.class public Lca/da/da/b$a;
.super Le0/a;
.source "BaseOaidImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/da/da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lca/da/da/b;


# direct methods
.method public constructor <init>(Lca/da/da/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/da/da/b$a;->b:Lca/da/da/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Le0/a;-><init>()V

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
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lca/da/da/b$a;->b:Lca/da/da/b;

    .line 8
    .line 9
    iget-object v0, v0, Lca/da/da/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/apm/common/utility/PackageUtils;->existsPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
