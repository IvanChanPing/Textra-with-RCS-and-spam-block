.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/mplus/lib/ha/a;",
            ")",
            "Lcom/mplus/lib/U9/c;"
        }
    .end annotation

    const-string p1, "$this$activityViewModels"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/ha/a;ILjava/lang/Object;)Lcom/mplus/lib/U9/c;
    .locals 0

    const-string p1, "$this$activityViewModels"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/pa/c;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/mplus/lib/pa/c;",
            "Lcom/mplus/lib/ha/a;",
            "Lcom/mplus/lib/ha/a;",
            ")",
            "Lcom/mplus/lib/U9/c;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcom/mplus/lib/pa/c;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/pa/c;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;ILjava/lang/Object;)Lcom/mplus/lib/U9/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/pa/c;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/mplus/lib/ha/a;",
            "Lcom/mplus/lib/ha/a;",
            ")",
            "Lcom/mplus/lib/U9/c;"
        }
    .end annotation

    const-string p2, "$this$viewModels"

    invoke-static {p0, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/a;ILjava/lang/Object;)Lcom/mplus/lib/U9/c;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-string p2, "$this$viewModels"

    invoke-static {p0, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ia/m;->j()V

    const/4 p0, 0x0

    throw p0
.end method
