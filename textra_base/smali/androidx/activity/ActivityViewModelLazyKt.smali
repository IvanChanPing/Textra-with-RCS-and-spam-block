.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/mplus/lib/ha/a;",
            ")",
            "Lcom/mplus/lib/U9/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/mplus/lib/ha/a;",
            "Lcom/mplus/lib/ha/a;",
            ")",
            "Lcom/mplus/lib/U9/c;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lcom/mplus/lib/ha/a;ILjava/lang/Object;)Lcom/mplus/lib/U9/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    throw p3
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;ILjava/lang/Object;)Lcom/mplus/lib/U9/c;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    throw p3
.end method
