.class public final synthetic Lcom/mplus/lib/f1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/mplus/lib/f1/d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/mplus/lib/f1/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/f1/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/f1/b;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/mplus/lib/f1/b;->c:Lcom/mplus/lib/f1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const-string/jumbo v0, "viewModel"

    iget-object v1, p0, Lcom/mplus/lib/f1/b;->c:Lcom/mplus/lib/f1/d;

    iget-object v2, p0, Lcom/mplus/lib/f1/b;->b:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/mplus/lib/f1/b;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v1, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/inmobi/cmp/R$string;->leg_interest_non_iab_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v1, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    iput p1, v2, Lcom/mplus/lib/f1/f;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/f1/d;->l()V

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
    sget v3, Lcom/inmobi/cmp/R$string;->leg_interest_iab_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v1, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    iput p1, v2, Lcom/mplus/lib/f1/f;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/f1/d;->l()V

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
    sget v3, Lcom/inmobi/cmp/R$string;->leg_interest_all_partners_toolbar_title:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v1, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    iput p1, v2, Lcom/mplus/lib/f1/f;->j:I

    invoke-virtual {v1}, Lcom/mplus/lib/f1/d;->l()V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
