.class public final Lcom/mplus/lib/Ea/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/mplus/lib/Ea/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mplus/lib/Ea/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/mplus/lib/Ea/a;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/Ea/b;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/Ea/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/mplus/lib/Ea/a;)V
    .locals 1

    const-string v0, "countries"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonSettings"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/Ea/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/Ea/b;

    iget-object v0, p1, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    iget-object p1, p1, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    invoke-virtual {v1}, Lcom/mplus/lib/Ea/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsentOrPayConfig(countries="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/b;->b:Lcom/mplus/lib/Ea/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
