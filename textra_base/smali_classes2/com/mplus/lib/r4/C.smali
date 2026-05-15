.class public final synthetic Lcom/mplus/lib/r4/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mplus/lib/r4/H;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r4/C;->b:I

    iput-object p1, p0, Lcom/mplus/lib/r4/C;->c:Lcom/mplus/lib/r4/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/r4/C;->b:I

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/z7/O;

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/C;->c:Lcom/mplus/lib/r4/H;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/w;->v(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/C;->c:Lcom/mplus/lib/r4/H;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/r4/C;->c:Lcom/mplus/lib/r4/H;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/w;->v(Lcom/mplus/lib/z7/O;)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
