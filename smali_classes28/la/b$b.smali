.class final Lla/b$b;
.super Lla/b;
.source "ExportComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lla/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/b;-><init>()V

    .line 2
    invoke-static {}, Lla/c;->a()Lla/c;

    move-result-object v0

    iput-object v0, p0, Lla/b$b;->a:Lla/c;

    return-void
.end method

.method synthetic constructor <init>(Lla/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lla/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lla/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lla/b$b;->a:Lla/c;

    .line 3
    return-object v0
    .line 4
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
.end method
