.class public final synthetic Lcom/mplus/lib/W5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/W5/g;

.field public final synthetic c:Lcom/mplus/lib/W5/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/W5/g;Lcom/mplus/lib/W5/d;II)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/W5/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/W5/f;->b:Lcom/mplus/lib/W5/g;

    iput-object p2, p0, Lcom/mplus/lib/W5/f;->c:Lcom/mplus/lib/W5/d;

    iput p3, p0, Lcom/mplus/lib/W5/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget p1, p0, Lcom/mplus/lib/W5/f;->a:I

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/W5/f;->b:Lcom/mplus/lib/W5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/W5/f;->d:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/W5/f;->c:Lcom/mplus/lib/W5/d;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    iget-object p1, p1, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/W5/c;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/W5/f;->b:Lcom/mplus/lib/W5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/W5/f;->c:Lcom/mplus/lib/W5/d;

    iget v1, p0, Lcom/mplus/lib/W5/f;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/W5/d;->n0(ILcom/mplus/lib/W5/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
