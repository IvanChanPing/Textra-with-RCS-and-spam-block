.class public final Lcom/mplus/lib/L6/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/L6/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/mplus/lib/v1/f;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/v1/f;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v2, 0x5

    iput v1, v0, Lcom/mplus/lib/v1/f;->a:I

    iget-object v1, p0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/L6/f;->b:I

    add-int/2addr p1, v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [s.iage aidVsn rl"

    const-string p1, ". Valid range is ["

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mplus/lib/L6/f;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v2, p0, Lcom/mplus/lib/L6/f;->b:I

    const/4 v3, 0x6

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const-string p1, "]"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
