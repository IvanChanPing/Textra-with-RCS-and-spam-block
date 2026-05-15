.class public final Lcom/mplus/lib/o3/G;
.super Lcom/mplus/lib/o3/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILcom/mplus/lib/o3/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/o3/G;->c:I

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/o3/a;-><init>(II)V

    iput-object p2, p0, Lcom/mplus/lib/o3/G;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/H;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o3/G;->c:I

    iput-object p1, p0, Lcom/mplus/lib/o3/G;->d:Ljava/lang/Iterable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/mplus/lib/o3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/G;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o3/G;->d:Ljava/lang/Iterable;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/o3/U;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/G;->d:Ljava/lang/Iterable;

    check-cast v0, Lcom/mplus/lib/o3/H;

    iget-object v0, v0, Lcom/mplus/lib/o3/H;->a:[Ljava/lang/Iterable;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
