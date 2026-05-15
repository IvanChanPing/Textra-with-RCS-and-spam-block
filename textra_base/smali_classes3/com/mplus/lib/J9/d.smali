.class public final Lcom/mplus/lib/J9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/J9/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/J9/i;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/J9/d;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J9/d;->b:Lcom/mplus/lib/J9/i;

    return-void

    :pswitch_0
    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J9/d;->b:Lcom/mplus/lib/J9/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/J9/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mplus/lib/J9/d;->b:Lcom/mplus/lib/J9/i;

    invoke-static {p3, p1, p2, p4}, Lcom/mplus/lib/J9/i;->a(Lcom/mplus/lib/J9/i;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "name"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/J9/i;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/J9/d;->b:Lcom/mplus/lib/J9/i;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v1, p2, p4}, Lcom/mplus/lib/J9/i;->b(Lcom/mplus/lib/J9/i;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    :cond_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
