.class public Lb1/c$f;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lb1/c$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0/l;->m()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lb1/c$f;->b:Z

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
