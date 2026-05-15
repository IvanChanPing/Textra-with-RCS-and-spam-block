.class public final synthetic Lcom/mplus/lib/j5/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Y6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Y6/a;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/j5/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/j5/f;->b:Lcom/mplus/lib/Y6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/j5/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/j5/f;->b:Lcom/mplus/lib/Y6/a;

    invoke-virtual {p1}, Lcom/mplus/lib/Y6/a;->y()V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/mplus/lib/j5/f;->b:Lcom/mplus/lib/Y6/a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/Y6/a;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
