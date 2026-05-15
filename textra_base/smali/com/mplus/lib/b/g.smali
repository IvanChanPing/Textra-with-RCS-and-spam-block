.class public final Lcom/mplus/lib/b/g;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/ia/v;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ia/v;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/b/g;->d:I

    iput-object p1, p0, Lcom/mplus/lib/b/g;->e:Lcom/mplus/lib/ia/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/b/g;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/b/g;->e:Lcom/mplus/lib/ia/v;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mplus/lib/ia/v;->a:Z

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/b/g;->e:Lcom/mplus/lib/ia/v;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mplus/lib/ia/v;->a:Z

    :cond_1
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
