.class public final Lcom/mplus/lib/f1/d;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic t:I


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/mplus/lib/f1/f;

.field public r:Lcom/mplus/lib/v9/d;

.field public s:Lcom/mplus/lib/ub/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_9

    iget v3, p1, Lcom/mplus/lib/ub/h;->d:I

    const/4 v4, 0x2

    const-string v5, "Non IAB"

    const/16 v6, 0x5f

    iget-object v7, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v0, v0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    if-ne v3, v4, :cond_0

    iget-object v8, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    iget-object v4, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v5, "Legitimate Vendors"

    if-ne v3, v4, :cond_2

    iget-object v8, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    iget-object v4, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v5, "Vendors"

    if-ne v3, v4, :cond_4

    iget-object v8, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/z9/k;->u:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v3, v7

    check-cast v3, Lcom/mplus/lib/Ba/i;

    iget-object v3, v3, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-static {v3}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    iget-object v4, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/mplus/lib/z9/k;->u:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v3, v7

    check-cast v3, Lcom/mplus/lib/Ba/i;

    iget-object v3, v3, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-static {v3}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const-string v5, "Legitimate Purposes"

    if-ne v3, v4, :cond_6

    iget-object v8, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mplus/lib/f1/f;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f1/d;->g(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_8
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    instance-of v4, v3, Lcom/mplus/lib/Ba/i;

    const-string/jumbo v6, "viewModel"

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v7, "f"

    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_14

    if-eqz v3, :cond_e

    new-instance v8, Lcom/mplus/lib/A9/b;

    iget-object v9, v3, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/mplus/lib/Ba/i;

    iget-object v10, v4, Lcom/mplus/lib/Ba/i;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v11, :cond_d

    iget-object v12, v4, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/mplus/lib/f1/f;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v11, :cond_c

    iget-object v13, v4, Lcom/mplus/lib/Ba/i;->g:Ljava/util/Set;

    const/4 v14, 0x2

    invoke-virtual {v11, v13, v14}, Lcom/mplus/lib/f1/f;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v11, :cond_b

    iget-object v14, v4, Lcom/mplus/lib/Ba/i;->h:Ljava/util/Set;

    const/4 v15, 0x3

    invoke-virtual {v11, v14, v15}, Lcom/mplus/lib/f1/f;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v11, :cond_a

    iget-object v15, v4, Lcom/mplus/lib/Ba/i;->i:Ljava/util/Set;

    const/16 v16, 0x0

    const/4 v5, 0x4

    invoke-virtual {v11, v15, v5}, Lcom/mplus/lib/f1/f;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v5, :cond_9

    iget-object v11, v4, Lcom/mplus/lib/Ba/i;->n:Ljava/util/Set;

    move-object/from16 v25, v2

    const/4 v2, 0x5

    invoke-virtual {v5, v11, v2}, Lcom/mplus/lib/f1/f;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/mplus/lib/Ba/i;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v11, :cond_8

    move-object/from16 v17, v2

    iget v2, v4, Lcom/mplus/lib/Ba/i;->l:I

    const-string v18, ""

    if-gez v2, :cond_1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    int-to-float v5, v2

    const v20, 0x47a8c000    # 86400.0f

    div-float v5, v5, v20

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v5, v20

    move/from16 v21, v5

    const/16 v5, 0x20

    iget-object v11, v11, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    if-ltz v20, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    invoke-static/range {v21 .. v21}, Lcom/mplus/lib/y1/c;->O(F)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v5, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v5, :cond_7

    iget-object v6, v4, Lcom/mplus/lib/Ba/i;->m:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v5, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/m;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/m;->n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object/from16 v5, v18

    :goto_1
    iget-object v6, v4, Lcom/mplus/lib/Ba/i;->o:Lcom/mplus/lib/Ba/b;

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
    move-object/from16 v20, v18

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    iget v1, v1, Lcom/mplus/lib/ub/h;->d:I

    iget-object v4, v4, Lcom/mplus/lib/Ba/i;->p:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v24, 0x4

    move/from16 v22, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v24}, Lcom/mplus/lib/A9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v5, Lcom/mplus/lib/A9/f;

    invoke-direct {v5}, Lcom/mplus/lib/A9/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "partner_detail_args"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_9
    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_a
    move-object/from16 v20, v6

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_b
    move-object/from16 v20, v6

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_c
    move-object/from16 v20, v6

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_d
    move-object/from16 v20, v6

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_e
    move-object/from16 v25, v2

    const/16 v16, 0x0

    move-object/from16 v5, v16

    :goto_4
    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v20, v6

    const/16 v16, 0x0

    instance-of v2, v3, Lcom/mplus/lib/Ba/f;

    if-eqz v2, :cond_14

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "i"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget-object v5, v3, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/mplus/lib/Ba/f;

    move-object v7, v6

    invoke-interface {v7}, Lcom/mplus/lib/Ba/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lcom/mplus/lib/Ba/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mplus/lib/f1/d;->r:Lcom/mplus/lib/v9/d;

    const-string v9, "optionsViewModel"

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v8}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v8

    iget-object v10, v0, Lcom/mplus/lib/f1/d;->r:Lcom/mplus/lib/v9/d;

    if-eqz v10, :cond_12

    iget-object v9, v10, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v9}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v9

    iget-object v10, v0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v10, :cond_11

    iget v13, v10, Lcom/mplus/lib/f1/f;->j:I

    iget v11, v1, Lcom/mplus/lib/ub/h;->d:I

    const/4 v12, 0x1

    iget-object v8, v8, Lcom/mplus/lib/mb/l;->i:Ljava/lang/String;

    iget-object v9, v9, Lcom/mplus/lib/mb/l;->n:Ljava/lang/String;

    iget v10, v3, Lcom/mplus/lib/Ba/e;->a:I

    invoke-static/range {v5 .. v13}, Lcom/mplus/lib/R1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/mplus/lib/tb/i;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_11
    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_12
    invoke-static {v9}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_13
    invoke-static {v9}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_14
    :goto_5
    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i()Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->p:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->n:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->s:Lcom/mplus/lib/ub/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    const-string/jumbo v3, "viewModel"

    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/mplus/lib/f1/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/mplus/lib/ub/g;->b(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f1/d;->g(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
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
    iget-object v1, p0, Lcom/mplus/lib/f1/d;->s:Lcom/mplus/lib/ub/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/f1/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

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
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    const-string/jumbo v2, "viewModelStore"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/A9/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/mplus/lib/f1/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/f1/f;

    iput-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    const-string v1, "it.viewModelStore"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/mplus/lib/v9/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/v9/d;

    iput-object p1, p0, Lcom/mplus/lib/f1/d;->r:Lcom/mplus/lib/v9/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_leg_interest:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026terest, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lcom/mplus/lib/f1/f;->k:Z

    return-void

    :cond_1
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v0, p1

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, Lcom/inmobi/cmp/R$id;->leg_interest_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/mplus/lib/f1/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/inmobi/cmp/R$id;->btn_remove_objections:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    sget v2, Lcom/inmobi/cmp/R$id;->btn_object_to_all:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    sget v2, Lcom/inmobi/cmp/R$id;->rv_vendors_leg_interest_list:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/f1/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    const-string/jumbo v11, "viewModel"

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v4, Lcom/mplus/lib/D9/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v5}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/mplus/lib/f1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/f1/a;-><init>(Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/mplus/lib/f1/f;->c:Lcom/mplus/lib/Ea/h;

    iget-object v0, v0, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    move-object v3, v12

    goto :goto_2

    :cond_2
    sget v2, Lcom/inmobi/cmp/R$id;->toolbar_menu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/inmobi/cmp/R$layout;->list_leg_interest_menu:I

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

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    const/16 v10, 0x258

    const/4 v13, 0x1

    invoke-direct {v2, v0, v10, v9, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v0, Lcom/mplus/lib/f1/b;

    const/4 v9, 0x0

    invoke-direct {v0, v2, p0, v9}, Lcom/mplus/lib/f1/b;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mplus/lib/f1/b;

    const/4 v9, 0x1

    invoke-direct {v0, v2, p0, v9}, Lcom/mplus/lib/f1/b;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mplus/lib/f1/b;

    const/4 v9, 0x2

    invoke-direct {v0, v2, p0, v9}, Lcom/mplus/lib/f1/b;-><init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/mplus/lib/f1/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/f1/c;-><init>(Lcom/mplus/lib/f1/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lcom/mplus/lib/f1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :goto_7
    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_27

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/mplus/lib/f1/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v3}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v4}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v5, :cond_9

    move-object v6, v12

    goto :goto_8

    :cond_9
    iget-object v6, v5, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_8
    if-nez v5, :cond_a

    move-object v7, v12

    goto :goto_9

    :cond_a
    iget-object v7, v5, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    :goto_9
    if-nez v5, :cond_b

    move-object v8, v12

    goto :goto_a

    :cond_b
    iget-object v8, v5, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    :goto_a
    if-nez v5, :cond_c

    move-object v5, v12

    goto :goto_b

    :cond_c
    iget-object v5, v5, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    :goto_b
    iget-object v9, p0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    iget-object v10, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    iget-object v3, v3, Lcom/mplus/lib/mb/j;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/mplus/lib/mb/j;->c:Ljava/lang/String;

    move-object v1, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/mplus/lib/f1/d;->s:Lcom/mplus/lib/ub/g;

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/mplus/lib/f1/d;->s:Lcom/mplus/lib/ub/g;

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_c
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f1/d;->g(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    new-instance v2, Lcom/mplus/lib/f1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/f1/a;-><init>(Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    new-instance v2, Lcom/mplus/lib/f1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/f1/a;-><init>(Lcom/mplus/lib/f1/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/f1/d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_11
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {p0}, Lcom/mplus/lib/f1/d;->j()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_12
    invoke-virtual {p0}, Lcom/mplus/lib/f1/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_13
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {p0}, Lcom/mplus/lib/f1/d;->j()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_14
    invoke-virtual {p0}, Lcom/mplus/lib/f1/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_15
    iget-object v0, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->o:Landroid/widget/Button;

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_16
    iget-object v2, p0, Lcom/mplus/lib/f1/d;->n:Landroid/widget/Button;

    if-nez v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_17
    iget-object v0, p0, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lcom/mplus/lib/f1/f;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->e:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    :goto_18
    return-void

    :cond_20
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_21
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_22
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_23
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_24
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_25
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_26
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_27
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_28
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_29
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_2a
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_2b
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_2c
    invoke-static {v11}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12
.end method
