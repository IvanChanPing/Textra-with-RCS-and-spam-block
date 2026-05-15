.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;


# direct methods
.method public static final reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lcom/mplus/lib/ha/l;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lcom/mplus/lib/Y9/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    return-object v3

    :goto_2
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    throw p1
.end method

.method private static final reportWhenComplete$$forInline(Landroidx/activity/FullyDrawnReporter;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lcom/mplus/lib/ha/l;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    throw p1
.end method
