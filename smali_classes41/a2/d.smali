.class public La2/d;
.super Ljava/lang/Object;
.source "SpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->e()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "monitor_config"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, La2/d;->a:Landroid/content/SharedPreferences;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
