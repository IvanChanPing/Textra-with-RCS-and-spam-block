.class public final Lcom/mplus/lib/F3/X;
.super Lcom/mplus/lib/F3/D;


# instance fields
.field public final a:Lcom/mplus/lib/F3/D0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/mplus/lib/F3/D0;

.field public final d:Lcom/mplus/lib/F3/W;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/D0;Ljava/lang/Object;Lcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mplus/lib/F3/E1;->e:Lcom/mplus/lib/F3/C1;

    iget-object v1, p4, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/F3/X;->a:Lcom/mplus/lib/F3/D0;

    iput-object p2, p0, Lcom/mplus/lib/F3/X;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    iput-object p4, p0, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    iget-object v0, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    iget-object v0, v0, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v1, Lcom/mplus/lib/F3/F1;->i:Lcom/mplus/lib/F3/F1;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/F3/E1;->a:Lcom/mplus/lib/F3/F1;

    sget-object v1, Lcom/mplus/lib/F3/F1;->i:Lcom/mplus/lib/F3/F1;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/mplus/lib/F3/e0;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/F3/e0;->a()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
