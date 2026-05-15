.class public final Lcom/mplus/lib/q2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/q2/a;->a:Ljava/util/BitSet;

    iput-boolean p2, p0, Lcom/mplus/lib/q2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/q2/a;->b:Z

    if-nez v2, :cond_1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/q2/a;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/mplus/lib/q2/a;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/q2/a;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    new-instance v1, Lcom/mplus/lib/q2/a;

    iget-boolean v2, p0, Lcom/mplus/lib/q2/a;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    return-object v1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/mplus/lib/q2/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    int-to-char v2, v1

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    if-lt v1, v4, :cond_2

    const/16 v3, 0x7f

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "("

    const-string v5, ")"

    invoke-static {v1, v3, v5}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "<space>"

    goto :goto_2

    :cond_5
    const-string v3, "\\r"

    goto :goto_2

    :cond_6
    const-string v3, "\\n"

    goto :goto_2

    :cond_7
    const-string v3, "\\t"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const-string p1, " ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/q2/a;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
