.class public final Lco/quis/flutter_contacts/FlutterContacts;
.super Ljava/lang/Object;
.source "FlutterContacts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/FlutterContacts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lco/quis/flutter_contacts/FlutterContacts;",
        "",
        "a",
        "Companion",
        "flutter_contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/quis/flutter_contacts/FlutterContacts$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lco/quis/flutter_contacts/FlutterContacts$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->a:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string/jumbo v1, "\\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string/jumbo v1, "--(0[1-9]|1[0-2])-(0[1-9]|[12][0-9]|30|31)"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lco/quis/flutter_contacts/FlutterContacts;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    .line 29
    const v0, 0x13039

    .line 30
    .line 31
    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->d:I

    .line 32
    .line 33
    .line 34
    const v0, 0x1303a

    .line 35
    .line 36
    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->e:I

    .line 37
    .line 38
    .line 39
    const v0, 0x1303b

    .line 40
    .line 41
    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->f:I

    .line 42
    .line 43
    .line 44
    const v0, 0x1303c

    .line 45
    .line 46
    sput v0, Lco/quis/flutter_contacts/FlutterContacts;->g:I

    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContacts;->c:Lkotlin/text/Regex;

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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->e:I

    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->g:I

    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->f:I

    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContacts;->d:I

    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic f()Lkotlin/text/Regex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContacts;->b:Lkotlin/text/Regex;

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
    .line 19
    .line 20
    .line 21
.end method
