.class public final synthetic Lcom/mplus/lib/o1/d;
.super Lcom/mplus/lib/ia/k;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o1/e;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o1/e;->notifyViewabilityAndSetIsVisible(ZZ)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
