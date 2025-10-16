.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Lio/noties/markwon/core/CoreProps$ListItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "list-item-type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/noties/markwon/core/CoreProps;->a:Lt9/o;

    .line 9
    .line 10
    const-string/jumbo v0, "bullet-list-item-level"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/noties/markwon/core/CoreProps;->b:Lt9/o;

    .line 17
    .line 18
    const-string/jumbo v0, "ordered-list-item-number"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/noties/markwon/core/CoreProps;->c:Lt9/o;

    .line 25
    .line 26
    const-string/jumbo v0, "heading-level"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/noties/markwon/core/CoreProps;->d:Lt9/o;

    .line 33
    .line 34
    const-string/jumbo v0, "link-destination"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/noties/markwon/core/CoreProps;->e:Lt9/o;

    .line 41
    .line 42
    const-string/jumbo v0, "paragraph-is-in-tight-list"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/noties/markwon/core/CoreProps;->f:Lt9/o;

    .line 49
    .line 50
    const-string/jumbo v0, "code-block-info"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lt9/o;->b(Ljava/lang/String;)Lt9/o;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/noties/markwon/core/CoreProps;->g:Lt9/o;

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
