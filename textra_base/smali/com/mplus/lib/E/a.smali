.class public final synthetic Lcom/mplus/lib/E/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/q1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/E/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/E/a;->b:I

    iput-object p2, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/E/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/E/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x7/d;

    iget-object v0, v0, Lcom/mplus/lib/x7/d;->b:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mplus/lib/x5/y;

    new-instance v1, Lcom/mplus/lib/z5/b;

    new-instance v2, Lcom/mplus/lib/w/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/w/a;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/z5/b;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/z5/a;)V

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/z5/b;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/J;

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->g:Lcom/mplus/lib/v6/K;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v0, v1}, Lcom/mplus/lib/v6/K;->n0(Lcom/mplus/lib/v6/K;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/w5;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/mplus/lib/E/a;->b:I

    iget-object v1, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/q1;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->b(ILcom/inmobi/media/q1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/D5;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/B1;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/B1;->y(Lcom/inmobi/media/B1;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/I7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "badge_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/mplus/lib/H7/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/H7/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/I7/f;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/u4/e;->c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/E/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Lcom/mplus/lib/E/a;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
