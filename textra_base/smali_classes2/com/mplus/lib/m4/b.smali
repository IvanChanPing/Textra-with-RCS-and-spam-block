.class public final synthetic Lcom/mplus/lib/m4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/m4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/m4/d;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/m4/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/m4/b;->b:Lcom/mplus/lib/m4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/m4/b;->a:I

    check-cast p1, Lcom/mplus/lib/v1/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/m4/b;->b:Lcom/mplus/lib/m4/d;

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v4, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/g;-><init>(I)V

    const/4 v4, 0x7

    const-string v2, "inapp"

    const/4 v4, 0x3

    iput-object v2, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->a()Lcom/mplus/lib/C4/g;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/f0/t;

    const/4 v3, 0x5

    shr-int/2addr v4, v3

    invoke-direct {v2, v3, v0, p1}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/v1/b;->d(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/v1/j;)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/m4/b;->b:Lcom/mplus/lib/m4/d;

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v4, 0x7

    const/4 v2, 0x7

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/g;-><init>(I)V

    const-string v2, "pnspa"

    const-string v2, "inapp"

    const/4 v4, 0x0

    iput-object v2, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->a()Lcom/mplus/lib/C4/g;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/m4/a;

    invoke-direct {v2, v0}, Lcom/mplus/lib/m4/a;-><init>(Lcom/mplus/lib/m4/d;)V

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/v1/b;->d(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/v1/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
