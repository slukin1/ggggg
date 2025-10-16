.class Lcom/bigkoo/pickerview/view/WheelOptions$1;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelOptions;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$000(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$200(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v1}, Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$300(Lcom/bigkoo/pickerview/view/WheelOptions;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$400(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$000(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$000(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$400(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$000(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$400(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/view/WheelView;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$500(Lcom/bigkoo/pickerview/view/WheelOptions;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$600(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/contrarywind/listener/OnItemSelectedListener;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/contrarywind/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelOptions$1;->this$0:Lcom/bigkoo/pickerview/view/WheelOptions;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelOptions;->access$100(Lcom/bigkoo/pickerview/view/WheelOptions;)Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p1, v0, v1}, Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 167
    :cond_4
    :goto_1
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
