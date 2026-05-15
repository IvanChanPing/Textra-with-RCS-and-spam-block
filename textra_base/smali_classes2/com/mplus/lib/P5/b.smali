.class public final Lcom/mplus/lib/P5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/P5/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/P5/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/z7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/P5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/P5/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/z7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/z7/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1

    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/P5/g;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    iget-object p1, p1, Lcom/mplus/lib/P5/g;->b:Lcom/mplus/lib/r4/l;

    const/4 v4, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/P5/c;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/mplus/lib/v4/k;->T(JZ)Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/P5/f;

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/P5/a;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object p1, p1, Lcom/mplus/lib/P5/f;->b:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/P5/c;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/mplus/lib/r4/H;->R(Lcom/mplus/lib/r4/n;ZZ)Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    const/4 v4, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/P5/b;->a:I

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/mplus/lib/z7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/z7/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/P5/g;

    const/4 v7, 0x0

    check-cast p2, Lcom/mplus/lib/r4/n;

    const/4 v7, 0x7

    iget-object v0, p1, Lcom/mplus/lib/P5/g;->a:Lcom/mplus/lib/P5/a;

    iget-object p1, p1, Lcom/mplus/lib/P5/g;->b:Lcom/mplus/lib/r4/l;

    const/4 v7, 0x1

    iget-wide v1, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    iget-object v4, v0, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x0

    if-ge v3, v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/mplus/lib/r4/l;

    iget-wide v5, v5, Lcom/mplus/lib/r4/l;->a:J

    const/4 v7, 0x5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v4, v3, p2}, Lcom/mplus/lib/r4/n;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/mplus/lib/P5/c;

    iget-object v1, v0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v7, 0x5

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v7, 0x3

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, p2}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    invoke-virtual {v1, p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x0

    return-void

    :pswitch_1
    const/4 v7, 0x3

    check-cast p1, Lcom/mplus/lib/P5/f;

    const/4 v7, 0x0

    check-cast p2, Lcom/mplus/lib/P5/a;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P5/c;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v7, 0x1

    check-cast v1, Lcom/mplus/lib/r4/h;

    iget v2, p1, Lcom/mplus/lib/P5/f;->a:I

    const/4 v7, 0x4

    iget-object v3, v1, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/mplus/lib/r4/h;->p:[Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    new-array p2, v3, [Ljava/lang/String;

    iput-object p2, v1, Lcom/mplus/lib/r4/h;->p:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p2, v1, Lcom/mplus/lib/r4/h;->o:[Ljava/lang/String;

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v2, v1, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    const/4 v7, 0x4

    array-length v4, p2

    const/4 v7, 0x5

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iget-object v2, v1, Lcom/mplus/lib/r4/h;->p:[Ljava/lang/String;

    iget-object v1, v1, Lcom/mplus/lib/r4/h;->q:[Ljava/lang/String;

    const/4 v7, 0x6

    array-length p2, p2

    const/4 v7, 0x6

    array-length v4, v2

    invoke-static {v2, v3, v1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x7

    iget-object p2, p1, Lcom/mplus/lib/P5/f;->b:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p2

    const/4 v7, 0x1

    iget p1, p1, Lcom/mplus/lib/P5/f;->a:I

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P5/c;->f(I)Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v7, 0x1

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, p2}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x6

    invoke-virtual {v2, p2}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v7, 0x7

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    iget-object v2, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x2

    invoke-virtual {v2, p2}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_8

    invoke-virtual {v1, p2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->Z(Lcom/mplus/lib/r4/l;)Z

    goto :goto_4

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
