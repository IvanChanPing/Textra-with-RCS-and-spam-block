.class public final Lcom/mplus/lib/D9/c;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic q:I


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/mplus/lib/D9/e;

.field public p:Lcom/mplus/lib/ub/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/mplus/lib/ub/h;->d:I

    const/4 v2, 0x2

    const-string v3, "Non IAB"

    const/16 v4, 0x5f

    iget-object v5, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v0, v0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    if-ne v1, v2, :cond_0

    iget-object v6, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    const-string v3, "Vendors"

    if-ne v1, v2, :cond_2

    iget-object v6, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object v2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v2, 0x3

    const-string v6, "Google"

    if-ne v1, v2, :cond_4

    iget-object v7, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    if-ne v1, v2, :cond_5

    iget-object v2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v6, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/mplus/lib/z9/k;->t:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v1, v5

    check-cast v1, Lcom/mplus/lib/Ba/i;

    iget-object v1, v1, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/z9/k;->t:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v1, v5

    check-cast v1, Lcom/mplus/lib/Ba/i;

    iget-object v1, v1, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v3, v4}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    instance-of v4, v3, Lcom/mplus/lib/Ba/i;

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "f"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_12

    if-eqz v3, :cond_10

    new-instance v6, Lcom/mplus/lib/A9/b;

    iget-object v7, v3, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lcom/mplus/lib/Ba/i;

    iget-object v9, v8, Lcom/mplus/lib/Ba/i;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    const-string v11, "viewModel"

    if-eqz v10, :cond_f

    iget-object v12, v8, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/mplus/lib/D9/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v12, :cond_e

    iget-object v13, v8, Lcom/mplus/lib/Ba/i;->g:Ljava/util/Set;

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Lcom/mplus/lib/D9/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v13, :cond_d

    iget-object v14, v8, Lcom/mplus/lib/Ba/i;->h:Ljava/util/Set;

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Lcom/mplus/lib/D9/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v14, :cond_c

    iget-object v15, v8, Lcom/mplus/lib/Ba/i;->i:Ljava/util/Set;

    const/16 v16, 0x0

    const/4 v4, 0x4

    invoke-virtual {v14, v15, v4}, Lcom/mplus/lib/D9/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v4

    iget-object v14, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v14, :cond_b

    iget-object v15, v8, Lcom/mplus/lib/Ba/i;->n:Ljava/util/Set;

    move-object/from16 v23, v2

    const/4 v2, 0x5

    invoke-virtual {v14, v15, v2}, Lcom/mplus/lib/D9/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/mplus/lib/Ba/i;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_a

    move-object/from16 v17, v4

    iget v4, v8, Lcom/mplus/lib/Ba/i;->l:I

    move-object/from16 v18, v6

    const-string v19, ""

    if-gez v4, :cond_1

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    int-to-float v6, v4

    const v21, 0x47a8c000    # 86400.0f

    div-float v6, v6, v21

    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v21, v6, v21

    iget-object v2, v2, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    if-ltz v21, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v4, :cond_9

    iget-object v6, v8, Lcom/mplus/lib/Ba/i;->m:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v4, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object/from16 v2, v19

    :goto_1
    iget-object v4, v0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v4, :cond_8

    iget-object v6, v8, Lcom/mplus/lib/Ba/i;->o:Lcom/mplus/lib/Ba/b;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v6, Lcom/mplus/lib/Ba/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_2
    move-object/from16 v6, v19

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x20

    invoke-static {v6, v11}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v4}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/mb/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    iget v1, v1, Lcom/mplus/lib/ub/h;->d:I

    iget-object v4, v8, Lcom/mplus/lib/Ba/i;->p:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/16 v22, 0x8

    move-object/from16 v11, v18

    move-object/from16 v18, v6

    move-object v6, v11

    move/from16 v20, v1

    move/from16 v19, v3

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    invoke-direct/range {v6 .. v22}, Lcom/mplus/lib/A9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v4, Lcom/mplus/lib/A9/f;

    invoke-direct {v4}, Lcom/mplus/lib/A9/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "partner_detail_args"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_9
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_b
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_c
    const/16 v16, 0x0

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v16, 0x0

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_10
    move-object/from16 v23, v2

    const/16 v16, 0x0

    move-object/from16 v4, v16

    :goto_4
    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_12
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/D9/c;->p:Lcom/mplus/lib/ub/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/D9/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/ub/g;->b(Ljava/util/ArrayList;Z)V

    return-void

    :cond_3
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/D9/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/D9/e;

    iput-object p1, p0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_partners:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026rtners, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/mplus/lib/D9/e;->k:Z

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "view"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, Lcom/inmobi/cmp/R$id;->partners_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v1, Lcom/mplus/lib/D9/c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/inmobi/cmp/R$id;->rv_partners_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/mplus/lib/D9/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    const-string v11, "viewModel"

    const/4 v12, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v4, Lcom/mplus/lib/D9/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v12, v5}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    iget-object v0, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/mplus/lib/B6/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/mplus/lib/D9/e;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/D9/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    move-object v3, v12

    goto :goto_2

    :cond_3
    sget v2, Lcom/inmobi/cmp/R$id;->toolbar_menu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/inmobi/cmp/R$layout;->list_partner_menu:I

    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/inmobi/cmp/R$id;->cv_menu_item:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/cardview/widget/CardView;

    sget v2, Lcom/inmobi/cmp/R$id;->tv_menu_all:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    sget v2, Lcom/inmobi/cmp/R$id;->tv_menu_iab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v2, Lcom/inmobi/cmp/R$id;->tv_menu_non_iab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    sget v2, Lcom/inmobi/cmp/R$id;->tv_menu_google:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/mplus/lib/D9/e;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/mplus/lib/D9/e;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v2, Landroid/widget/PopupWindow;

    const/16 v10, 0x258

    const/4 v13, -0x2

    const/4 v14, 0x1

    invoke-direct {v2, v0, v10, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v0, Lcom/mplus/lib/D9/a;

    const/4 v10, 0x0

    invoke-direct {v0, v2, v1, v10}, Lcom/mplus/lib/D9/a;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/D9/c;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mplus/lib/D9/a;

    const/4 v10, 0x1

    invoke-direct {v0, v2, v1, v10}, Lcom/mplus/lib/D9/a;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/D9/c;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mplus/lib/D9/a;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v1, v10}, Lcom/mplus/lib/D9/a;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/D9/c;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mplus/lib/D9/a;

    const/4 v10, 0x3

    invoke-direct {v0, v2, v1, v10}, Lcom/mplus/lib/D9/a;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/D9/c;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/mplus/lib/D9/b;

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/D9/b;-><init>(Lcom/mplus/lib/D9/c;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/mplus/lib/B4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :goto_7
    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_19

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/mplus/lib/D9/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v3}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v3

    iget-object v4, v1, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v4, :cond_c

    move-object v5, v12

    goto :goto_8

    :cond_c
    iget-object v5, v4, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_8
    if-nez v4, :cond_d

    move-object v6, v12

    goto :goto_9

    :cond_d
    iget-object v6, v4, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    :goto_9
    if-nez v4, :cond_e

    move-object v7, v12

    goto :goto_a

    :cond_e
    iget-object v7, v4, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    :goto_a
    if-nez v4, :cond_f

    move-object v4, v12

    goto :goto_b

    :cond_f
    iget-object v4, v4, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    :goto_b
    iget-object v8, v1, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    iget-object v9, v1, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    const/16 v10, 0x8

    iget-object v3, v3, Lcom/mplus/lib/mb/n;->b:Ljava/lang/String;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    move-object v1, v2

    iput-object v0, v1, Lcom/mplus/lib/D9/c;->p:Lcom/mplus/lib/ub/g;

    iget-object v0, v1, Lcom/mplus/lib/D9/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Lcom/mplus/lib/D9/c;->p:Lcom/mplus/lib/ub/g;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_c
    iget-object v0, v1, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/mplus/lib/D9/c;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_d
    iget-object v0, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/mplus/lib/D9/e;->k:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_15
    :goto_e
    return-void

    :cond_16
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_17
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_18
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_19
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1a
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1b
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1e
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1f
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_20
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12
.end method
