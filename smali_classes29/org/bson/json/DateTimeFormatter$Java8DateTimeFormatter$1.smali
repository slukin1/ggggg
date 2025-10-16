.class Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;->parse(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/time/temporal/TemporalQuery<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;


# direct methods
.method constructor <init>(Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;->this$0:Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;->queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bson/json/d;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method
