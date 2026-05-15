.class public final Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final flowWithLifecycle(Lcom/mplus/lib/va/g;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lcom/mplus/lib/va/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/va/g;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Lcom/mplus/lib/va/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lcom/mplus/lib/va/g;Lcom/mplus/lib/Y9/d;)V

    new-instance p0, Lcom/mplus/lib/va/c;

    sget-object p1, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    const/4 p2, -0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mplus/lib/va/c;-><init>(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/i;II)V

    return-object p0
.end method

.method public static synthetic flowWithLifecycle$default(Lcom/mplus/lib/va/g;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lcom/mplus/lib/va/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lcom/mplus/lib/va/g;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lcom/mplus/lib/va/g;

    move-result-object p0

    return-object p0
.end method
