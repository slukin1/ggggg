.class Lcom/typesafe/config/impl/ConfigImpl$DefaultIncluderHolder;
.super Ljava/lang/Object;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/ConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultIncluderHolder"
.end annotation


# static fields
.field static final defaultIncluder:Lcom/typesafe/config/ConfigIncluder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SimpleIncluder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/SimpleIncluder;-><init>(Lcom/typesafe/config/ConfigIncluder;)V

    .line 7
    .line 8
    sput-object v0, Lcom/typesafe/config/impl/ConfigImpl$DefaultIncluderHolder;->defaultIncluder:Lcom/typesafe/config/ConfigIncluder;

    .line 9
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
