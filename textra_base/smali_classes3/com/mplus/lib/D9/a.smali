.class public final synthetic Lcom/mplus/lib/D9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/mplus/lib/D9/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/D9/c;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/D9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/D9/a;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/mplus/lib/D9/a;->c:Lcom/mplus/lib/D9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "viewModel"

    iget-object v1, p0, Lcom/mplus/lib/D9/a;->c:Lcom/mplus/lib/D9/c;

    iget-object v2, p0, Lcom/mplus/lib/D9/a;->b:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/mplus/lib/D9/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/inmobi/cmp/R$string;->google_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    iput p1, v2, Lcom/mplus/lib/D9/e;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/D9/c;->g()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lcom/inmobi/cmp/R$string;->non_iab_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_3

    const/4 p1, 0x3

    iput p1, v2, Lcom/mplus/lib/D9/e;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/D9/c;->g()V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget v3, Lcom/inmobi/cmp/R$string;->iab_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_5

    const/4 p1, 0x2

    iput p1, v2, Lcom/mplus/lib/D9/e;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/D9/c;->g()V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v3, Lcom/inmobi/cmp/R$string;->all_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v1, Lcom/mplus/lib/D9/c;->o:Lcom/mplus/lib/D9/e;

    if-eqz v2, :cond_7

    const/4 p1, 0x1

    iput p1, v2, Lcom/mplus/lib/D9/e;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/D9/c;->g()V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
