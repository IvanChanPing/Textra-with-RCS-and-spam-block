.class public final Lcom/mplus/lib/G6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z6/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/G6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/G6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/G6/b;->b:I

    iput p2, p0, Lcom/mplus/lib/G6/b;->c:I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "[position="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/G6/b;->b:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "nnsm=ie,lag"

    const-string v1, ",alignment="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/G6/b;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "BoomBTomttomot"

    const-string v1, "BottomToBottom"

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "poToooTp"

    const-string v1, "TopToTop"

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/mplus/lib/v6/a;)Lcom/mplus/lib/z6/e;
    .locals 1

    iget p1, p0, Lcom/mplus/lib/G6/b;->a:I

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v0, 0x5

    iget p2, p1, Lcom/mplus/lib/K5/b;->d:I

    iput p2, p0, Lcom/mplus/lib/G6/b;->b:I

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    iput p1, p0, Lcom/mplus/lib/G6/b;->c:I

    return-object p0

    :pswitch_0
    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p2, p1, Lcom/mplus/lib/K5/b;->d:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/mplus/lib/G6/b;->b:I

    const/4 v0, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/G6/b;->c:I

    const/4 v0, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Lcom/mplus/lib/z6/a;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/G6/b;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/z6/b;

    const/4 v4, 0x1

    iget v1, p0, Lcom/mplus/lib/G6/b;->b:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/mplus/lib/G6/b;->c:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mplus/lib/z6/b;-><init>(Landroid/content/Context;III)V

    const/4 v4, 0x0

    return-object v0

    :pswitch_0
    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/z6/b;

    iget v1, p0, Lcom/mplus/lib/G6/b;->b:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/mplus/lib/G6/b;->c:I

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mplus/lib/z6/b;-><init>(Landroid/content/Context;III)V

    const/4 v4, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/G6/b;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/G6/b;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/G6/b;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/G6/b;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/G6/b;->c:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/G6/b;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/G6/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
