.class public final synthetic Lcom/mplus/lib/C4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C4/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/C4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/C4/e;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/mplus/lib/C4/e;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/C4/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    check-cast v3, Lcom/mplus/lib/ui/convo/BubbleView;

    iget-boolean v0, v3, Lcom/mplus/lib/ui/convo/BubbleView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v0, v0, Lcom/mplus/lib/w6/b;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v0, v0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v0, v0, Lcom/mplus/lib/w6/b;->e:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/v4/b;

    invoke-virtual {p1}, Lcom/mplus/lib/v4/b;->a()Lcom/mplus/lib/r4/l;

    move-result-object p1

    check-cast v3, Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    check-cast v3, Lcom/mplus/lib/s4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/mplus/lib/s4/b;->a:Lcom/mplus/lib/E1/k;

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/mplus/lib/r4/W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/mplus/lib/r4/W;->a:I

    :goto_2
    invoke-virtual {v2}, Lcom/mplus/lib/r4/W;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1, v1, v1}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_3
    check-cast p1, Ljava/io/OutputStream;

    check-cast v3, Lcom/mplus/lib/E1/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/f0/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3, p1}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Lcom/mplus/lib/f0/t;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_4
    check-cast p1, Ljava/io/OutputStream;

    new-instance v0, Lcom/mplus/lib/f0/t;

    check-cast v3, Lcom/mplus/lib/z7/O;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v0}, Lcom/mplus/lib/f0/t;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/mplus/lib/service/backup/TextraBackupAgent;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/mplus/lib/h6/i;

    check-cast v3, Lcom/mplus/lib/h6/j;

    invoke-virtual {p1}, Lcom/mplus/lib/h6/i;->a()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/i5/h;->P()I

    move-result v1

    if-ne v1, v0, :cond_4

    const p1, 0x7f0803eb

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i5/h;->S(I)Lcom/mplus/lib/i5/d;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object p1

    :goto_4
    iget v0, p1, Lcom/mplus/lib/i5/d;->b:I

    iget p1, p1, Lcom/mplus/lib/i5/d;->a:I

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->n(I)I

    move-result p1

    :goto_5
    iget-object v0, v3, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/mplus/lib/h5/g;

    sget-object v0, Lcom/mplus/lib/h5/h;->m:Ljava/util/ArrayList;

    new-instance v4, Lcom/mplus/lib/h5/c;

    const-string v1, "\u200b%e\u200b to %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removed \u200c%e\u200c from %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/h5/c;

    const-string v1, "\u200b%e\u200b voor %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0es uer/w00oc jd0eo/uir v2rv2%sd%"

    const-string v2, "\u200c%e\u200c verwijderd voor %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/mplus/lib/h5/c;

    const-string v1, "s/lm2/2u%bbie0 u00 0t"

    const-string v1, "\u200b%e\u200b til %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200c%e\u200c blev fjernet fra %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v1, "0z0%ou%bb/s2e 2u /0u"

    const-string v1, "\u200b%e\u200b zu %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t e/0b0ucew02trn%d0u%u rf n/2eascuse"

    const-string v2, "\u200c%e\u200c wurde aus %s entfernt"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/mplus/lib/h5/c;

    const-string v1, "v 00dgb2/gbeetnua0 oau% o0%e/bes"

    const-string v1, "\u200b%e\u200b toegevoegd aan %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200c%e\u200c verwijderd uit %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v1, "\u200b%e\u200b f\u00f8jet til %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200c%e\u200c fjernet fra %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mplus/lib/h5/c;

    const-string v1, "2u%%ueatfb/u0b 00/2s0"

    const-string v1, "\u200b%e\u200b auf %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200c%e\u200c von %s entfernt"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/mplus/lib/h5/c;

    const-string v1, "\u200b%e\u200b \u00e0 %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200c%e\u200c supprim\u00e9 de %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v1, " 0an0b/upueseez2o a%/R0 b20i"

    const-string v1, "Reazione \u200b%e\u200b a %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reazione \u200c%e\u200c rimossa da %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    const-string v1, "0%0ho02bate0e1/u au 02 sidufa /0bSd/a "

    const-string v1, "Se ha a\u00f1adido \u200b%e\u200b a %s"

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Se ha quitado \u200c%e\u200c de %s"

    invoke-static {v2}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, p1, v1, v2}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v13}, [Lcom/mplus/lib/h5/c;

    move-result-object p1

    check-cast v3, Lcom/mplus/lib/F4/x;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, p1}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/mplus/lib/g7/C;

    sget v0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->F:I

    check-cast v3, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    iget-object v0, v3, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v1, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/mplus/lib/Z3/b;

    sget v0, Lcom/mplus/lib/ui/settings/sections/about/PrivacyPolicyActivity;->y:I

    check-cast v3, Lcom/mplus/lib/ui/settings/sections/about/PrivacyPolicyActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/mplus/lib/Z3/b;->b:Z

    const v2, 0x7f11036f

    if-eqz v0, :cond_6

    iget-object p1, v3, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a0327

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, v3, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    iput-object v3, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_6
    iget-boolean p1, p1, Lcom/mplus/lib/Z3/b;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, v3, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a0328

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, v3, Lcom/mplus/lib/Z6/a;->x:Lcom/mplus/lib/t5/a;

    iput-object v3, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    :cond_7
    :goto_6
    return-void

    :pswitch_a
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :pswitch_b
    check-cast p1, Lcom/mplus/lib/Z3/b;

    check-cast v3, Lcom/mplus/lib/T4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/mplus/lib/Z3/b;->b:Z

    if-nez v1, :cond_9

    iget-boolean p1, p1, Lcom/mplus/lib/Z3/b;->a:Z

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/V3/b;->V()V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    :goto_8
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lcom/mplus/lib/Q5/j;

    iget-object v0, v3, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast v3, Lcom/mplus/lib/P4/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/P4/i;->V(Lcom/mplus/lib/P4/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    iget-object v0, v3, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Txtr:not"

    const-string v1, "%s: restoreDefaultChannelsFromBackup(): can\'t restore channel, skipping: %s%s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_9
    return-void

    :pswitch_e
    check-cast v3, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    check-cast v3, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
