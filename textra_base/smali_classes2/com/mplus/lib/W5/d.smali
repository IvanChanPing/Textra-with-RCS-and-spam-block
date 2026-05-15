.class public final Lcom/mplus/lib/W5/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/Q5/b;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public f:Lcom/mplus/lib/l6/a;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Lcom/mplus/lib/Q5/j;

.field public i:Lcom/mplus/lib/B4/b;

.field public j:Lcom/mplus/lib/z7/G;

.field public k:Lcom/mplus/lib/W5/c;


# virtual methods
.method public final b()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/W5/d;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final e0(Z)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v0, 0x7b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v2, 0x6

    return-void
.end method

.method public final n0(ILcom/mplus/lib/W5/g;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/W5/d;->i:Lcom/mplus/lib/B4/b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string p1, "/esagi*"

    const-string p1, "image/*"

    const-string p2, "/vemodi"

    const-string p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v0, "NEnToTdoi.tn.oCeTt.aNnrai_itEOGcd"

    const-string v0, "android.intent.action.GET_CONTENT"

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    aget-object v0, p1, v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tEtnrbedSiYatEnMTaP._exiM.I.dnr"

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/mplus/lib/W5/d;->h:Lcom/mplus/lib/Q5/j;

    const/4 v4, 0x5

    const/16 v0, 0xd3

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/mplus/lib/Q5/j;->E0(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/j4/a;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    iput-boolean v0, p1, Lcom/mplus/lib/j4/a;->a:Z

    const/4 v4, 0x0

    const/16 v0, 0x1177

    const/4 v4, 0x3

    iput v0, p1, Lcom/mplus/lib/j4/a;->b:I

    iget-object p2, p2, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/mplus/lib/W5/d;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/List;

    sget v2, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->z:I

    const/4 v4, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v3, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;

    const-class v3, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const-string v1, "urctneb-rur"

    const-string v1, "current-uri"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    const-string v0, "letcs-uteesdr"

    const-string v0, "selected-uris"

    const/4 v4, 0x3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final o0()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    iget-object v0, v0, Lcom/mplus/lib/W5/c;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/W5/d;->h:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/mplus/lib/Q5/j;->v0(Landroid/net/Uri;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/mplus/lib/W5/c;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lcom/mplus/lib/W5/h;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/W5/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroid/database/Cursor;

    new-instance p1, Lcom/mplus/lib/x4/b;

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    const/4 v0, 0x7

    iput-object p1, p2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    invoke-virtual {p1}, Lcom/mplus/lib/W5/c;->d()V

    const/4 v0, 0x4

    return-void
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final u(I)I
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->M()I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
