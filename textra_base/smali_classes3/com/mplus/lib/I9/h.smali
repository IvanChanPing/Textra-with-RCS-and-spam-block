.class public final Lcom/mplus/lib/I9/h;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/I9/h;->d:I

    iput-object p2, p0, Lcom/mplus/lib/I9/h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/I9/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/I9/h;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mplus/lib/I9/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0803ba

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/J9/i;

    iget-object v1, p0, Lcom/mplus/lib/I9/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/I9/i;

    iget-object v2, v1, Lcom/mplus/lib/I9/i;->a:Lcom/mplus/lib/I9/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(baseContext)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/J9/i;-><init>(Lcom/mplus/lib/I9/g;Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
