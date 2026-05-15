.class public final Lcom/mplus/lib/M5/l;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/mplus/lib/P6/c;Lcom/mplus/lib/M5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/M5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/M5/l;->b:I

    iput-object p2, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/M5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/M5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/M5/l;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/mplus/lib/j6/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ums[nttoce i"

    const-string v1, "[item count="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/P6/c;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mplus/lib/u3/k;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public b()Lcom/mplus/lib/u3/a;
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/u3/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/u3/a;

    const/4 v7, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lcom/mplus/lib/M5/l;->b:I

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    check-cast v5, Lcom/mplus/lib/u3/d;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x5

    check-cast v6, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/u3/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILcom/mplus/lib/u3/d;Ljava/util/HashSet;)V

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v1, "Missing required property: factory."

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/M5/l;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/M5/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
