.class Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;
.super Ljava/lang/Object;
.source "ContractFunctionRecommendationClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContractFunctionRecommendation"
.end annotation


# instance fields
.field button_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setButtonName(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "asset"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p1, "future_robot"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const-string/jumbo p1, "historical_records"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    const-string/jumbo p1, "all_users"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    const-string/jumbo p1, "orders"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    const-string/jumbo p1, "positions"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFunctionRecommendationClickEvent$ContractFunctionRecommendation;->button_name:Ljava/lang/String;

    .line 48
    :goto_0
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
