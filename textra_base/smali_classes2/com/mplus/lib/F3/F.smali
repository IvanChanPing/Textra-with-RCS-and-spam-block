.class public final Lcom/mplus/lib/F3/F;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/F3/D0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/mplus/lib/F3/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/F3/F;->a:Lcom/mplus/lib/F3/D0;

    iput p1, p0, Lcom/mplus/lib/F3/F;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/mplus/lib/F3/F;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/F3/F;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/mplus/lib/F3/F;->a:Lcom/mplus/lib/F3/D0;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F3/F;->a:Lcom/mplus/lib/F3/D0;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/F;->b:I

    iget p1, p1, Lcom/mplus/lib/F3/F;->b:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/F;->a:Lcom/mplus/lib/F3/D0;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xffff

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/F;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
