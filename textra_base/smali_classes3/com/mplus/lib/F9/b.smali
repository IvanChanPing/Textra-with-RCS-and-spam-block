.class public final synthetic Lcom/mplus/lib/F9/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/F9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/F9/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/F9/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/F9/b;->b:Lcom/mplus/lib/F9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F9/b;->b:Lcom/mplus/lib/F9/c;

    iget v1, p0, Lcom/mplus/lib/F9/b;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/mplus/lib/e1/a;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/mplus/lib/e1/a;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/mplus/lib/e1/a;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
