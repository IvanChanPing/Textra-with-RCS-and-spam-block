.class public final Lcom/mplus/lib/J9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I9/e;


# virtual methods
.method public final intercept(Lcom/mplus/lib/I9/d;)Lcom/mplus/lib/I9/c;
    .locals 5

    check-cast p1, Lcom/mplus/lib/A5/c;

    iget-object p1, p1, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/I9/b;

    iget-object v0, p1, Lcom/mplus/lib/I9/b;->c:Landroid/util/AttributeSet;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mplus/lib/I9/b;->e:Lcom/mplus/lib/I9/a;

    iget-object v2, p1, Lcom/mplus/lib/I9/b;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/mplus/lib/I9/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/I9/b;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/mplus/lib/I9/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/I9/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-direct {v2, v1, v3, p1, v0}, Lcom/mplus/lib/I9/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
