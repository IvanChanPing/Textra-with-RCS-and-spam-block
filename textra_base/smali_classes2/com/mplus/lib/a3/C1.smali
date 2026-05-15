.class public final Lcom/mplus/lib/a3/C1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/C1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/C1;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/mplus/lib/Z2/k;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/mplus/lib/Z2/k;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    sub-int p1, v0, v1

    :goto_0
    const/4 v2, 0x5

    return p1

    :cond_5
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
