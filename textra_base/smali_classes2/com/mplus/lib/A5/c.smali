.class public final Lcom/mplus/lib/A5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I9/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/A5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/A5/c;->b:I

    iput-object p2, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/A5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/A5/a;

    iget v1, p1, Lcom/mplus/lib/A5/a;->a:I

    iget p1, p1, Lcom/mplus/lib/A5/a;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/mplus/lib/A5/a;-><init>(III)V

    iput-object v0, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    iget v0, p2, Lcom/mplus/lib/A5/a;->a:I

    sub-int/2addr v0, v1

    iget p2, p2, Lcom/mplus/lib/A5/a;->b:I

    sub-int/2addr p2, p1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/C;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/A5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/A5/c;->b:I

    iput-object p3, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/A5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/A5/c;->b:I

    iput-object p2, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILcom/mplus/lib/I9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/A5/c;->a:I

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/A5/c;->b:I

    iput-object p3, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/mplus/lib/A5/c;
    .locals 9

    const/4 v8, 0x0

    const-string v0, "1Ps.TT/"

    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    sget-object v1, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/16 v3, 0x20

    const/4 v8, 0x6

    const-string v4, ":cemtu aetlxepet sn Udin"

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x5

    if-lt v0, v5, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    sget-object v1, Lcom/mplus/lib/Ka/C;->c:Lcom/mplus/lib/Ka/C;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_2
    const/4 v8, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_3
    const-string v0, "ICY "

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v5, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v6, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v3, :cond_4

    const/4 v8, 0x7

    add-int/2addr v5, v2

    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x6

    const-string p0, ""

    const-string p0, ""

    :goto_1
    const/4 v8, 0x0

    new-instance v2, Lcom/mplus/lib/A5/c;

    invoke-direct {v2, v1, v0, p0}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/Ka/C;ILjava/lang/String;)V

    return-object v2

    :catch_0
    const/4 v8, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x6

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Lcom/mplus/lib/P6/c;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/mplus/lib/x7/g;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/P6/c;

    iget v1, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x7/g;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x5

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/A5/c;->a()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/A5/c;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    iget-object v1, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/P6/c;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    :goto_0
    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/A5/c;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/mplus/lib/A5/c;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/A5/c;->a()Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public f(II)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v6, 0x0

    add-int/lit8 v1, p2, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    move v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v1, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    :cond_2
    mul-int/2addr v3, v0

    const/4 v6, 0x5

    if-ne p2, v2, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    if-ne p2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    if-ne p2, v5, :cond_5

    :goto_1
    move v2, v4

    move v2, v4

    :goto_2
    const/4 v6, 0x1

    mul-int/2addr v2, p1

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lcom/mplus/lib/G6/b;

    const/4 v6, 0x0

    iput v2, p1, Lcom/mplus/lib/G6/b;->b:I

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p2, Lcom/mplus/lib/A2/h;

    const/4 v6, 0x7

    iget-object p2, p2, Lcom/mplus/lib/A2/h;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p2, Lcom/mplus/lib/service/sync/InitialSyncWorker;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/mplus/lib/P4/p;->V(Lcom/mplus/lib/G6/b;)Landroidx/work/ForegroundInfo;

    const/4 v6, 0x2

    return-void

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x2

    invoke-static {p2, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/A5/c;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mplus/lib/Ka/C;->b:Lcom/mplus/lib/Ka/C;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Lcom/mplus/lib/Ka/C;

    if-ne v2, v1, :cond_0

    const-string v1, "TT1/o.0H"

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "HTTP/1.1"

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/mplus/lib/A5/c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
