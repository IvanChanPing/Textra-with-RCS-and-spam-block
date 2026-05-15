.class public final synthetic Lcom/mplus/lib/m4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/m4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/m4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :pswitch_1
    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x4

    return p1

    :pswitch_2
    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_4
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-boolean p1, p1, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v4, 0x0

    return p1

    :pswitch_5
    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/mplus/lib/r4/j0;->p:Z

    const/4 v4, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    return p1

    :pswitch_6
    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-boolean p1, p1, Lcom/mplus/lib/r4/j0;->p:Z

    return p1

    :pswitch_7
    check-cast p1, Lcom/mplus/lib/r4/l0;

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, " esxBoattT"

    const-string v0, "Textra Bot"

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v0, "atumhcsaperet"

    const-string v0, "purchaseState"

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    move p1, v1

    move p1, v1

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    const/4 p1, 0x2

    :goto_3
    if-ne p1, v1, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x5

    return v1

    :pswitch_a
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string v1, "productIds"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x3

    const-string v1, "rtpcooduI"

    const-string v1, "productId"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "leecsbn"

    const-string p1, "license"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
