.class public final Lcom/mplus/lib/a7/a;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a7/a;->n:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const p1, 0x7f0d0114

    iput p1, p0, Lcom/mplus/lib/x7/g;->d:I

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/a7/a;->n:I

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->n(Lcom/mplus/lib/x5/y;)V

    const/4 v3, 0x6

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const-string p1, "Txtr:mms"

    const-string v0, "%s: user has reset the deactivateWifi state"

    const/4 v3, 0x1

    invoke-static {p1, v0, p0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->F:Lcom/mplus/lib/T4/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :sswitch_2
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/P4/p;->S()V

    return-void

    :sswitch_3
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x5

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    const/4 v3, 0x6

    return-void

    :sswitch_4
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mplus/lib/R3/a;->N()Lcom/mplus/lib/R3/a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/R3/a;->Q()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/R3/a;->N()Lcom/mplus/lib/R3/a;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R3/a;->P(I)V

    :goto_0
    return-void

    :sswitch_5
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->n(Lcom/mplus/lib/x5/y;)V

    const/4 v3, 0x4

    return-void

    :sswitch_6
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/Z4/a;->S()V

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->x(Lcom/mplus/lib/x7/g;)V

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a7/a;->n(Lcom/mplus/lib/x5/y;)V

    const/4 v3, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    const v0, 0x7f0a00c4

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseSwitch;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/T4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseSwitch;->setChecked(Z)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/a7/a;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->v:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/z7/g;

    const/4 v4, 0x0

    const v2, 0x7f1103d5

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08014a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/t6/d;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->s(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/z7/g;->h(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iput-object v1, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/mplus/lib/x7/g;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->j()V

    return-void
.end method
