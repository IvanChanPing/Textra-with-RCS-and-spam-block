.class public final synthetic Lcom/mplus/lib/i7/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i7/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "_id = ?"

    const-string v3, ""

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/mplus/lib/i7/a;->b:Ljava/lang/Object;

    iget v10, v0, Lcom/mplus/lib/i7/a;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lcom/mplus/lib/y9/d;

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v9, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-static {v9, v1}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;->c(Lcom/smaato/sdk/core/ui/WatermarkImageButton;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v9, Lcom/mplus/lib/y7/a;

    iget-object v1, v9, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/A2/r;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/y7/d;

    iget-object v3, v9, Lcom/mplus/lib/y7/a;->j:Lcom/mplus/lib/T4/d;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v2, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    :cond_0
    iget-object v1, v9, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v1

    invoke-virtual {v9}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v9, Lcom/mplus/lib/y6/b;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/y6/a;

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v5, "ic"

    const-string v5, "ci"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v5, "nd"

    const-string v5, "dn"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    iget-object v3, v9, Lcom/mplus/lib/y6/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v3, v2, Lcom/mplus/lib/y6/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v9, Lcom/mplus/lib/m7/d;

    iget-object v2, v9, Lcom/mplus/lib/m7/d;->o:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/T4/t;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast v9, Lcom/mplus/lib/v6/K;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/G6/a;

    sget-object v2, Lcom/mplus/lib/G6/c;->g:Lcom/mplus/lib/G6/c;

    invoke-direct {v1, v2}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    invoke-virtual {v9, v1}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    iget-object v1, v9, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    invoke-virtual {v1}, Lcom/mplus/lib/v6/J;->b()V

    return-void

    :pswitch_5
    check-cast v9, Lcom/mplus/lib/s7/k;

    iget-object v1, v9, Lcom/mplus/lib/s7/k;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, v9, Lcom/mplus/lib/s7/k;->g:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->m0:Lcom/mplus/lib/T4/x;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->n0:Lcom/mplus/lib/T4/x;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v9, Lcom/mplus/lib/s7/k;->h:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    sget-object v3, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/mplus/lib/t7/n;->f:Ljava/lang/String;

    iput-object v2, v3, Lcom/mplus/lib/t7/n;->g:Ljava/lang/String;

    iput-object v9, v3, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    iget-object v1, v3, Lcom/mplus/lib/t7/n;->e:Landroid/os/Handler;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/t7/k;

    invoke-direct {v2, v3, v8}, Lcom/mplus/lib/t7/k;-><init>(Lcom/mplus/lib/t7/n;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/mplus/lib/t7/f;

    const-string v12, "etg"

    const-string v12, "get"

    const/4 v15, 0x0

    const-string v11, "api/v1/oauth/request_token.json"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/mplus/lib/t7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V

    invoke-virtual {v10, v1}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    iput-boolean v7, v9, Lcom/mplus/lib/s7/k;->j:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v9, Lcom/mplus/lib/s7/k;->i:Lcom/mplus/lib/x5/l;

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const v2, 0x7f1103ba

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v8, v1, Lcom/mplus/lib/s5/m0;->c:I

    iput v7, v1, Lcom/mplus/lib/s5/m0;->d:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    :goto_1
    return-void

    :pswitch_6
    check-cast v9, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-static {v9, v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->b(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v9, Lcom/mplus/lib/r6/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r6/c;

    invoke-direct {v2, v9, v7}, Lcom/mplus/lib/r6/c;-><init>(Lcom/mplus/lib/r6/e;I)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast v9, Lcom/mplus/lib/q7/b;

    iget-object v1, v9, Lcom/mplus/lib/q7/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v9}, Lcom/mplus/lib/q7/b;->n()Z

    move-result v7

    const-string v8, "isd"

    const-string v8, "sid"

    const-string v10, "assriuegns"

    const-string v10, "signatures"

    const-string v11, "sgi"

    const-string v11, "sig"

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, v4, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v3, v10, v7, v2, v1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/x0;

    invoke-direct {v2, v5, v6}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/mplus/lib/q7/b;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/B2/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/mplus/lib/B2/h;-><init>(Lcom/mplus/lib/k5/c;J)V

    iget-object v6, v1, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/r4/H;

    invoke-virtual {v6, v4}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    iput-object v5, v1, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/r4/v0;

    invoke-direct {v4, v2, v3}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/mplus/lib/q7/b;->n()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    iget-object v3, v2, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v1, v10, v6, v4}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/w0;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_9
    check-cast v9, Lcom/mplus/lib/q7/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/s5/d;

    iget-object v2, v9, Lcom/mplus/lib/q7/a;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v9, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/s5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f110398

    invoke-interface {v2, v8, v7, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f110399

    invoke-interface {v2, v8, v8, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v1, v9}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Lcom/mplus/lib/s5/d;->show()V

    return-void

    :pswitch_a
    check-cast v9, Lcom/mplus/lib/n7/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    new-instance v1, Lcom/mplus/lib/s5/d;

    iget-object v2, v9, Lcom/mplus/lib/n7/d;->r:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v9, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/s5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f110348

    invoke-interface {v2, v8, v7, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f110347

    invoke-interface {v2, v8, v8, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v1, v9}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Lcom/mplus/lib/s5/d;->show()V

    return-void

    :pswitch_b
    check-cast v9, Lcom/mplus/lib/n7/c;

    iget-object v1, v9, Lcom/mplus/lib/n7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const v1, 0x7f110412

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v11, "vpi"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_7

    move v10, v7

    move v10, v7

    goto :goto_3

    :cond_7
    move v10, v8

    move v10, v8

    :goto_3
    const-string v12, "ra_mrebteiapttvn"

    const-string v12, "vibrate_patterns"

    const-string v13, "name"

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v5

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v3, v12, v8, v2, v1}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/D0;

    invoke-direct {v2, v6, v7}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v2

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v9, "vpp"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v5

    :goto_5
    if-ge v8, v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_a

    const-string v9, ","

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    aget-wide v9, v5, v8

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/2addr v8, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtapoet"

    const-string v1, "pattern"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {v1, v12, v6, v5}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/r4/B0;

    invoke-direct {v5, v1, v2}, Lcom/mplus/lib/r4/u0;-><init>(J)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/n7/b;

    invoke-direct {v2, v4}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v9, Lcom/mplus/lib/k7/b;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    invoke-virtual {v9}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    check-cast v9, Lcom/mplus/lib/j5/v;

    iget-object v1, v9, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v3, Lcom/mplus/lib/e9/w;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/mplus/lib/e9/w;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const-string v2, "Swapped"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    iput v8, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    return-void

    :pswitch_e
    check-cast v9, Lcom/mplus/lib/j5/u;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v2, Lcom/mplus/lib/j5/t;

    invoke-direct {v2, v8, v9}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    return-void

    :pswitch_f
    check-cast v9, Lcom/mplus/lib/j5/s;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v2, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v9}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    return-void

    :pswitch_10
    check-cast v9, Lcom/mplus/lib/j5/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/i9/i;

    invoke-direct {v2, v7, v9}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_11
    check-cast v9, Lcom/mplus/lib/j5/m;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v2, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v9}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    return-void

    :pswitch_12
    check-cast v9, Lcom/mplus/lib/j5/l;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    invoke-virtual {v9}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v9, Lcom/mplus/lib/j5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->j0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->g()Lcom/mplus/lib/P6/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->newBuilder()Lcom/mplus/lib/U4/h;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/Q6/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v4, v3, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v4, v2}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-virtual {v2}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const-string v2, "Cleared"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    iput v8, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    return-void

    :pswitch_14
    check-cast v9, Lcom/mplus/lib/j5/j;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    new-instance v2, Lcom/mplus/lib/A2/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v9}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/e;->n(Lcom/mplus/lib/T4/u;)V

    return-void

    :pswitch_15
    check-cast v9, Lcom/mplus/lib/j5/i;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->E0:Lcom/mplus/lib/T4/q;

    iget-object v2, v9, Lcom/mplus/lib/j5/i;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    check-cast v9, Lcom/mplus/lib/i7/b;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    iget-object v2, v9, Lcom/mplus/lib/i7/b;->g:Lcom/mplus/lib/i7/c;

    iget-object v2, v2, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v2

    sget-object v3, Lcom/mplus/lib/T4/z;->g:[I

    const/16 v4, 0x14

    invoke-static {v2, v8, v4}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v2

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->d()V

    iput-object v5, v9, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
