.class public final synthetic Lcom/mplus/lib/A9/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A9/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "No a valid URL has been passed"

    const-string v2, "b"

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x0

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "this$0"

    iget-object v8, p0, Lcom/mplus/lib/A9/c;->c:Ljava/lang/Object;

    iget-object v9, p0, Lcom/mplus/lib/A9/c;->b:Ljava/lang/Object;

    iget v10, p0, Lcom/mplus/lib/A9/c;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lcom/mplus/lib/v6/t;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->w0:Lcom/mplus/lib/T4/f;

    check-cast v8, Lcom/mplus/lib/T4/f;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/mplus/lib/i5/a;

    invoke-direct {p1, v4}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v1, "convos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/g6/e;

    iput-object v0, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/i5/a;

    invoke-direct {v0, v4}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "msgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/g6/e;

    iput-object v1, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    new-instance v2, Lcom/mplus/lib/r4/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object p1

    new-instance v4, Lcom/mplus/lib/m5/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v2, p1, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/t;

    new-instance v2, Lcom/mplus/lib/r4/k0;

    invoke-direct {v2}, Lcom/mplus/lib/r4/k0;-><init>()V

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/m5/a;

    invoke-direct {v4, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/k0;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/mplus/lib/y1/c;->U(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;Z)V

    return-void

    :pswitch_0
    check-cast v9, Lcom/mplus/lib/ub/f;

    invoke-static {v9, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/mplus/lib/ub/h;

    iget-object p1, v9, Lcom/mplus/lib/ub/f;->b:Lcom/mplus/lib/ub/b;

    invoke-interface {p1, v8}, Lcom/mplus/lib/ub/b;->d(Lcom/mplus/lib/ub/h;)V

    return-void

    :pswitch_1
    check-cast v9, Lcom/mplus/lib/tb/l;

    invoke-static {v9, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/mplus/lib/mb/r;

    iget-object p1, v9, Lcom/mplus/lib/tb/l;->b:Lcom/mplus/lib/v9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.mplus.lib.H9.b"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/mplus/lib/H9/b;

    invoke-direct {v0}, Lcom/mplus/lib/H9/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "stack_id"

    iget v4, v8, Lcom/mplus/lib/mb/r;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    const-string p1, "$context"

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    check-cast v8, Lcom/mplus/lib/mb/q;

    invoke-static {v8, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/mplus/lib/mb/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v9, Lcom/mplus/lib/sb/b;

    invoke-static {v9, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-static {v9, v8, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->d(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v9, Lcom/mplus/lib/h1/b;

    invoke-static {v9, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void

    :pswitch_6
    check-cast v9, Lcom/mplus/lib/g7/B;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p1

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v1, "subId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->k0:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/e;->i()Lcom/mplus/lib/P6/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/P6/c;->r(ILjava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->newBuilder()Lcom/mplus/lib/U4/q;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v2, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v2, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v9, Lcom/mplus/lib/g7/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    check-cast v8, Lcom/mplus/lib/F4/k;

    invoke-virtual {p1, v8, v0}, Lcom/mplus/lib/G4/m;->P(Lcom/mplus/lib/F4/k;Z)V

    iget-object p1, v9, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    invoke-virtual {v9, p1}, Lcom/mplus/lib/g7/k;->n(Lcom/mplus/lib/x5/y;)V

    return-void

    :pswitch_8
    check-cast v9, Lcom/mplus/lib/d7/e;

    iget-object p1, v9, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/w;->n0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/v6/w;->h:Lcom/mplus/lib/K5/b;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v8, Lcom/mplus/lib/r4/n;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/l;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/mplus/lib/r4/H;->m0(Lcom/mplus/lib/r4/l;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    iget-object v4, v1, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->remove()V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :goto_4
    sget-object v4, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v4, v4, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    iget-object v4, v4, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/r4/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object v4

    if-eqz v0, :cond_6

    iget v6, v0, Lcom/mplus/lib/K5/b;->a:I

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    :goto_5
    iput v6, v4, Lcom/mplus/lib/K5/a;->a:I

    invoke-static {v4}, Lcom/mplus/lib/T4/i;->i(Lcom/mplus/lib/K5/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_7
    iput-object v5, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/Z4/a;->S()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/d7/d;

    invoke-direct {v0, v3}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object p1, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    check-cast v9, Lcom/mplus/lib/d7/b;

    iget-object v1, v9, Lcom/mplus/lib/d7/b;->f:Lcom/mplus/lib/e7/b;

    iget-object v2, v1, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/e7/a;

    iget-object v1, v1, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    check-cast v1, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    check-cast v8, Lcom/mplus/lib/T4/f;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/j5/g;->c0(IZZ)V

    return-void

    :pswitch_a
    check-cast v9, Lcom/mplus/lib/c7/b;

    iget-object p1, v9, Lcom/mplus/lib/c7/b;->g:Lcom/mplus/lib/c7/c;

    invoke-virtual {p1}, Lcom/mplus/lib/c7/c;->q0()Lcom/mplus/lib/K5/a;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K5/a;->b(Lcom/mplus/lib/K5/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    check-cast v8, Lcom/mplus/lib/T4/j;

    if-nez v5, :cond_a

    invoke-virtual {v8}, Lcom/mplus/lib/T4/j;->remove()V

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v5}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_b
    check-cast v9, Lcom/mplus/lib/X5/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_c
    check-cast v8, Landroid/app/PendingIntent;

    check-cast v9, Lcom/mplus/lib/U6/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v8}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_d
    check-cast v9, Lcom/inmobi/media/L7;

    check-cast v8, Lcom/inmobi/media/l7;

    invoke-static {v9, v8, p1}, Lcom/inmobi/media/L7;->a(Lcom/inmobi/media/L7;Lcom/inmobi/media/l7;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v9, Lcom/mplus/lib/I6/a;

    iget-object p1, v9, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    iget-object p1, p1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object p1, p1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    check-cast v8, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    invoke-virtual {v8}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/SendText;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Lcom/mplus/lib/I6/a;->q0(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast v9, Lcom/mplus/lib/D5/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-interface {v8, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/mplus/lib/x5/f;->dismiss()V

    return-void

    :pswitch_10
    check-cast v9, Lcom/mplus/lib/A9/f;

    check-cast v8, Ljava/lang/String;

    const-string p1, "$link"

    invoke-static {v8, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    nop

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
