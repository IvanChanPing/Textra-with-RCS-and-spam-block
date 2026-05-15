.class public final Lcom/mplus/lib/K3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/K3/g;
.implements Lcom/mplus/lib/K3/j;
.implements Ljava/util/function/Function;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mplus/lib/K3/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/K3/l;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/K3/i;->e:I

    iput-object p1, p0, Lcom/mplus/lib/K3/i;->f:Lcom/mplus/lib/K3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/K3/i;->b:Z

    iput-boolean p1, p0, Lcom/mplus/lib/K3/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/K3/i;->e:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/K3/l;->values()[Lcom/mplus/lib/K3/l;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/K3/i;->f:Lcom/mplus/lib/K3/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/K3/l;->c()Z

    move-result v0

    const/4 v2, 0x7

    return v0

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/K3/i;->f:Lcom/mplus/lib/K3/l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/K3/l;->c()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/K3/i;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/K3/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/K3/i;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/K3/i;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/K3/i;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/i;->b(Lcom/mplus/lib/K3/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/K3/i;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/i;->b(Lcom/mplus/lib/K3/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/K3/i;->d:Ljava/lang/Integer;

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/K3/i;->d:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final b(Lcom/mplus/lib/K3/a;)Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/K3/i;->e:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mplus/lib/K3/l;->values()[Lcom/mplus/lib/K3/l;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/K3/i;->f:Lcom/mplus/lib/K3/l;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v2, 0x6

    add-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K3/i;->f:Lcom/mplus/lib/K3/l;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
