.class public final Lcom/mplus/lib/z7/O;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    array-length v0, p2

    const/4 v1, 0x1

    shr-int/2addr v4, v1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v3, 0x28

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    array-length p1, p2

    :goto_1
    const/4 v4, 0x2

    if-ge v2, p1, :cond_3

    const/4 v4, 0x1

    aget-object v0, p2, v2

    iget-object v3, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 p2, 0x29

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "and"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string v2, "."

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/./T"

    const-string v2, "T\\."

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Lcom/mplus/lib/z7/O;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/z7/O;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/z7/O;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[ese=rw"

    const-string v1, "[where="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/z7/O;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
